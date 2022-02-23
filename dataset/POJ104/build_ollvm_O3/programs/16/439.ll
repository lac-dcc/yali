; ModuleID = 'build_ollvm/programs/16/439.ll'
source_filename = "source-C-CXX/16/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1433714117, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1433714117, label %first
    i32 -120099307, label %originalBB
    i32 -1518939163, label %originalBBpart2
    i32 2086920013, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -120099307, i32 2086920013
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1518939163, i32 2086920013
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -120099307, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %label = alloca [101 x i8], align 16
  %pos = alloca [101 x i32], align 16
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %pos_i.0 = phi i32 [ undef, %entry ], [ %pos_i.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2117397967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117397967, label %while.cond
    i32 -2010532130, label %while.body
    i32 -762962623, label %originalBB
    i32 -898604827, label %originalBBpart2
    i32 -2087640484, label %for.cond
    i32 1231607198, label %originalBB45
    i32 -1485793501, label %originalBBpart257
    i32 341155362, label %for.body
    i32 -120027004, label %if.then
    i32 1834711769, label %originalBB59
    i32 1966811173, label %originalBBpart280
    i32 -1780579374, label %if.end
    i32 -2006172944, label %if.then15
    i32 846637065, label %if.then17
    i32 1328170959, label %if.else
    i32 2132369405, label %if.end21
    i32 -1822493661, label %if.end22
    i32 -1620474717, label %for.inc
    i32 -127205010, label %for.end
    i32 520205, label %if.then25
    i32 2006777060, label %originalBB82
    i32 1971109335, label %originalBBpart284
    i32 -1229842654, label %for.cond26
    i32 -1561814763, label %for.body28
    i32 -459934119, label %originalBB86
    i32 1043310519, label %originalBBpart288
    i32 1398560953, label %for.inc33
    i32 -1251620728, label %originalBB90
    i32 -2143181718, label %originalBBpart2102
    i32 1773781018, label %for.end35
    i32 -319370223, label %originalBB104
    i32 -1077990085, label %originalBBpart2106
    i32 -43313934, label %if.end36
    i32 442116156, label %while.end
    i32 945323475, label %originalBBalteredBB
    i32 -186473200, label %originalBB45alteredBB
    i32 -2094301587, label %originalBB59alteredBB
    i32 -2052627158, label %originalBB82alteredBB
    i32 -394354139, label %originalBB86alteredBB
    i32 -1444098115, label %originalBB90alteredBB
    i32 -1746178851, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end36, %originalBBpart2106, %originalBB104, %for.end35, %originalBBpart2102, %originalBB90, %for.inc33, %originalBBpart288, %originalBB86, %for.body28, %for.cond26, %originalBBpart284, %originalBB82, %if.then25, %for.end, %for.inc, %if.end22, %if.end21, %if.else, %if.then17, %if.then15, %if.end, %originalBBpart280, %originalBB59, %if.then, %for.body, %originalBBpart257, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %if.end36 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %for.end35 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB90 ], [ %len.0, %for.inc33 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.then25 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end22 ], [ %len.0, %if.end21 ], [ %len.0, %if.else ], [ %len.0, %if.then17 ], [ %len.0, %if.then15 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB59 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB45 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB104alteredBB ], [ %left.0, %originalBB90alteredBB ], [ %left.0, %originalBB86alteredBB ], [ %left.0, %originalBB82alteredBB ], [ %146, %originalBB59alteredBB ], [ %left.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %left.0, %if.end36 ], [ %left.0, %originalBBpart2106 ], [ %left.0, %originalBB104 ], [ %left.0, %for.end35 ], [ %left.0, %originalBBpart2102 ], [ %left.0, %originalBB90 ], [ %left.0, %for.inc33 ], [ %left.0, %originalBBpart288 ], [ %left.0, %originalBB86 ], [ %left.0, %for.body28 ], [ %left.0, %for.cond26 ], [ %left.0, %originalBBpart284 ], [ %left.0, %originalBB82 ], [ %left.0, %if.then25 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %if.end22 ], [ %left.0, %if.end21 ], [ %left.0, %if.else ], [ %left.0, %if.then17 ], [ %left.0, %if.then15 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart280 ], [ %54, %originalBB59 ], [ %left.0, %if.then ], [ %left.0, %for.body ], [ %left.0, %originalBBpart257 ], [ %left.0, %originalBB45 ], [ %left.0, %for.cond ], [ %left.0, %originalBBpart2 ], [ 0, %originalBB ], [ %left.0, %while.body ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB104alteredBB ], [ %right.0, %originalBB90alteredBB ], [ %right.0, %originalBB86alteredBB ], [ %right.0, %originalBB82alteredBB ], [ %right.0, %originalBB59alteredBB ], [ %right.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %right.0, %if.end36 ], [ %right.0, %originalBBpart2106 ], [ %right.0, %originalBB104 ], [ %right.0, %for.end35 ], [ %right.0, %originalBBpart2102 ], [ %right.0, %originalBB90 ], [ %right.0, %for.inc33 ], [ %right.0, %originalBBpart288 ], [ %right.0, %originalBB86 ], [ %right.0, %for.body28 ], [ %right.0, %for.cond26 ], [ %right.0, %originalBBpart284 ], [ %right.0, %originalBB82 ], [ %right.0, %if.then25 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %if.end22 ], [ %right.0, %if.end21 ], [ %68, %if.else ], [ %right.0, %if.then17 ], [ %right.0, %if.then15 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart280 ], [ %right.0, %originalBB59 ], [ %right.0, %if.then ], [ %right.0, %for.body ], [ %right.0, %originalBBpart257 ], [ %right.0, %originalBB45 ], [ %right.0, %for.cond ], [ %right.0, %originalBBpart2 ], [ 0, %originalBB ], [ %right.0, %while.body ], [ %right.0, %while.cond ]
  %pos_i.0.be = phi i32 [ %pos_i.0, %loopEntry ], [ %pos_i.0, %originalBB104alteredBB ], [ %pos_i.0, %originalBB90alteredBB ], [ %pos_i.0, %originalBB86alteredBB ], [ %pos_i.0, %originalBB82alteredBB ], [ %147, %originalBB59alteredBB ], [ %pos_i.0, %originalBB45alteredBB ], [ -1, %originalBBalteredBB ], [ %pos_i.0, %if.end36 ], [ %pos_i.0, %originalBBpart2106 ], [ %pos_i.0, %originalBB104 ], [ %pos_i.0, %for.end35 ], [ %pos_i.0, %originalBBpart2102 ], [ %pos_i.0, %originalBB90 ], [ %pos_i.0, %for.inc33 ], [ %pos_i.0, %originalBBpart288 ], [ %pos_i.0, %originalBB86 ], [ %pos_i.0, %for.body28 ], [ %pos_i.0, %for.cond26 ], [ %pos_i.0, %originalBBpart284 ], [ %pos_i.0, %originalBB82 ], [ %pos_i.0, %if.then25 ], [ %pos_i.0, %for.end ], [ %pos_i.0, %for.inc ], [ %pos_i.0, %if.end22 ], [ %pos_i.0, %if.end21 ], [ %69, %if.else ], [ %pos_i.0, %if.then17 ], [ %pos_i.0, %if.then15 ], [ %pos_i.0, %if.end ], [ %pos_i.0, %originalBBpart280 ], [ %55, %originalBB59 ], [ %pos_i.0, %if.then ], [ %pos_i.0, %for.body ], [ %pos_i.0, %originalBBpart257 ], [ %pos_i.0, %originalBB45 ], [ %pos_i.0, %for.cond ], [ %pos_i.0, %originalBBpart2 ], [ -1, %originalBB ], [ %pos_i.0, %while.body ], [ %pos_i.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %149, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB90 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %70, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -319370223, %originalBB104alteredBB ], [ -1251620728, %originalBB90alteredBB ], [ -459934119, %originalBB86alteredBB ], [ 2006777060, %originalBB82alteredBB ], [ 1834711769, %originalBB59alteredBB ], [ 1231607198, %originalBB45alteredBB ], [ -762962623, %originalBBalteredBB ], [ 2117397967, %if.end36 ], [ -43313934, %originalBBpart2106 ], [ %145, %originalBB104 ], [ %136, %for.end35 ], [ -1229842654, %originalBBpart2102 ], [ %127, %originalBB90 ], [ %118, %for.inc33 ], [ 1398560953, %originalBBpart288 ], [ %109, %originalBB86 ], [ %99, %for.body28 ], [ %90, %for.cond26 ], [ -1229842654, %originalBBpart284 ], [ %89, %originalBB82 ], [ %80, %if.then25 ], [ %71, %for.end ], [ -2087640484, %for.inc ], [ -1620474717, %if.end22 ], [ -1822493661, %if.end21 ], [ 2132369405, %if.else ], [ 2132369405, %if.then17 ], [ %67, %if.then15 ], [ %66, %if.end ], [ -1780579374, %originalBBpart280 ], [ %64, %originalBB59 ], [ %53, %if.then ], [ %44, %for.body ], [ %42, %originalBBpart257 ], [ %41, %originalBB45 ], [ %31, %for.cond ], [ -2087640484, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
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
  %4 = select i1 %tobool.not, i32 442116156, i32 -2010532130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -762962623, i32 945323475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %conv = trunc i64 %call3 to i32
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -898604827, i32 945323475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1231607198, i32 -186473200
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = add i32 %len.0, -1
  %cmp = icmp sle i32 %i.0, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1485793501, i32 -186473200
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 341155362, i32 -127205010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %43, 40
  %44 = select i1 %cmp7, i32 -120027004, i32 -1780579374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1834711769, i32 -2094301587
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = add i32 %left.0, 1
  %55 = add i32 %pos_i.0, 1
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom9
  store i32 %i.0, i32* %arrayidx10, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1966811173, i32 -2094301587
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %65, 41
  %66 = select i1 %cmp14, i32 -2006172944, i32 -1822493661
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %left.0, %right.0
  %67 = select i1 %cmp16.not, i32 1328170959, i32 846637065
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = add i32 %right.0, 1
  %69 = add i32 %pos_i.0, -1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %pos_i.0, -1
  %71 = select i1 %cmp24, i32 520205, i32 -43313934
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2006777060, i32 -2052627158
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1971109335, i32 -2052627158
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %pos_i.0
  %90 = select i1 %cmp27.not, i32 1773781018, i32 -1561814763
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -459934119, i32 -394354139
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1043310519, i32 -394354139
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1251620728, i32 -1444098115
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2143181718, i32 -1444098115
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -319370223, i32 -1746178851
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1077990085, i32 -1746178851
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %len.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2alteredBB)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %left.0, 1
  %147 = add i32 %pos_i.0, 1
  %idxprom9alteredBB = sext i32 %147 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom9alteredBB
  store i32 %i.0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %pos, i64 0, i64 %idxprom29alteredBB
  %148 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %148 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label, i64 0, i64 %idxprom31alteredBB
  store i8 36, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 485725292, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 485725292, label %first
    i32 -1378449190, label %originalBB
    i32 1889408279, label %originalBBpart2
    i32 125571618, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1378449190, i32 125571618
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
  %17 = select i1 %16, i32 1889408279, i32 125571618
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1378449190, %originalBBalteredBB ]
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
