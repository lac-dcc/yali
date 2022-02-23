; ModuleID = 'build_ollvm/programs/1/644.ll'
source_filename = "source-C-CXX/1/644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1194782614, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1194782614, label %first
    i32 1600018177, label %originalBB
    i32 956717595, label %originalBBpart2
    i32 919747371, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1600018177, i32 919747371
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 956717595, i32 919747371
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1600018177, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload119.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %shu = alloca i32, align 4
  %ppl = alloca [27 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  store i64 %2, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 26
  %vla = alloca i32, i64 %3, align 16
  %4 = bitcast i32* %vla to i8*
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %5, i1 false)
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %set.0 = phi i32 [ undef, %entry ], [ %set.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %i57.0 = phi i32 [ undef, %entry ], [ %i57.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -165279493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem118.0 = phi i1 [ undef, %entry ], [ %.reg2mem118.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -165279493, label %for.cond
    i32 1226918397, label %originalBB
    i32 -926688950, label %originalBBpart2
    i32 571687182, label %for.body
    i32 -986960990, label %for.cond5
    i32 486076480, label %land.rhs
    i32 -344140525, label %land.end
    i32 -970783564, label %originalBB70
    i32 -1370396577, label %originalBBpart272
    i32 1181935459, label %for.body11
    i32 17527996, label %for.inc
    i32 -1777335680, label %for.end
    i32 -652591850, label %originalBB74
    i32 1933653965, label %originalBBpart276
    i32 331542735, label %for.inc34
    i32 -830600704, label %for.end36
    i32 -1659478815, label %originalBB78
    i32 334067893, label %originalBBpart280
    i32 -1192240918, label %for.cond38
    i32 -447737537, label %originalBB82
    i32 -584537531, label %originalBBpart284
    i32 -1616256190, label %for.body40
    i32 1372277259, label %if.then
    i32 590507419, label %if.end
    i32 1929657474, label %originalBB86
    i32 -126467651, label %originalBBpart288
    i32 -725253782, label %for.inc48
    i32 1556825895, label %for.end50
    i32 869296708, label %originalBB90
    i32 84288937, label %originalBBpart2100
    i32 -2098332089, label %for.cond58
    i32 -405405141, label %for.body60
    i32 -13678681, label %for.inc67
    i32 490666895, label %originalBB102
    i32 464764062, label %originalBBpart2108
    i32 1460876983, label %for.end69
    i32 -850383090, label %originalBBalteredBB
    i32 1915742587, label %originalBB70alteredBB
    i32 -637905258, label %originalBB74alteredBB
    i32 1195743162, label %originalBB78alteredBB
    i32 52590935, label %originalBB82alteredBB
    i32 -1109715306, label %originalBB86alteredBB
    i32 1936134944, label %originalBB90alteredBB
    i32 -291700686, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc67, %for.body60, %for.cond58, %originalBBpart2100, %originalBB90, %for.end50, %for.inc48, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body40, %originalBBpart284, %originalBB82, %for.cond38, %originalBBpart280, %originalBB78, %for.end36, %for.inc34, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body11, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end36 ], [ %76, %for.inc34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %57, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc67 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB90 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end ], [ %118, %if.then ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %set.0.be = phi i32 [ %set.0, %loopEntry ], [ %set.0, %originalBB102alteredBB ], [ %set.0, %originalBB90alteredBB ], [ %set.0, %originalBB86alteredBB ], [ %set.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %set.0, %originalBB74alteredBB ], [ %set.0, %originalBB70alteredBB ], [ %set.0, %originalBBalteredBB ], [ %set.0, %originalBBpart2108 ], [ %set.0, %originalBB102 ], [ %set.0, %for.inc67 ], [ %set.0, %for.body60 ], [ %set.0, %for.cond58 ], [ %set.0, %originalBBpart2100 ], [ %set.0, %originalBB90 ], [ %set.0, %for.end50 ], [ %set.0, %for.inc48 ], [ %set.0, %originalBBpart288 ], [ %set.0, %originalBB86 ], [ %set.0, %if.end ], [ %i37.0, %if.then ], [ %set.0, %for.body40 ], [ %set.0, %originalBBpart284 ], [ %set.0, %originalBB82 ], [ %set.0, %for.cond38 ], [ %set.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %set.0, %for.end36 ], [ %set.0, %for.inc34 ], [ %set.0, %originalBBpart276 ], [ %set.0, %originalBB74 ], [ %set.0, %for.end ], [ %set.0, %for.inc ], [ %set.0, %for.body11 ], [ %set.0, %originalBBpart272 ], [ %set.0, %originalBB70 ], [ %set.0, %land.end ], [ %set.0, %land.rhs ], [ %set.0, %for.cond5 ], [ %set.0, %for.body ], [ %set.0, %originalBBpart2 ], [ %set.0, %originalBB ], [ %set.0, %for.cond ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB102alteredBB ], [ %i37.0, %originalBB90alteredBB ], [ %i37.0, %originalBB86alteredBB ], [ %i37.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i37.0, %originalBB74alteredBB ], [ %i37.0, %originalBB70alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBBpart2108 ], [ %i37.0, %originalBB102 ], [ %i37.0, %for.inc67 ], [ %i37.0, %for.body60 ], [ %i37.0, %for.cond58 ], [ %i37.0, %originalBBpart2100 ], [ %i37.0, %originalBB90 ], [ %i37.0, %for.end50 ], [ %.neg22, %for.inc48 ], [ %i37.0, %originalBBpart288 ], [ %i37.0, %originalBB86 ], [ %i37.0, %if.end ], [ %i37.0, %if.then ], [ %i37.0, %for.body40 ], [ %i37.0, %originalBBpart284 ], [ %i37.0, %originalBB82 ], [ %i37.0, %for.cond38 ], [ %i37.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i37.0, %for.end36 ], [ %i37.0, %for.inc34 ], [ %i37.0, %originalBBpart276 ], [ %i37.0, %originalBB74 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %for.body11 ], [ %i37.0, %originalBBpart272 ], [ %i37.0, %originalBB70 ], [ %i37.0, %land.end ], [ %i37.0, %land.rhs ], [ %i37.0, %for.cond5 ], [ %i37.0, %for.body ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %for.cond ]
  %i57.0.be = phi i32 [ %i57.0, %loopEntry ], [ %178, %originalBB102alteredBB ], [ 1, %originalBB90alteredBB ], [ %i57.0, %originalBB86alteredBB ], [ %i57.0, %originalBB82alteredBB ], [ %i57.0, %originalBB78alteredBB ], [ %i57.0, %originalBB74alteredBB ], [ %i57.0, %originalBB70alteredBB ], [ %i57.0, %originalBBalteredBB ], [ %i57.0, %originalBBpart2108 ], [ %.neg, %originalBB102 ], [ %i57.0, %for.inc67 ], [ %i57.0, %for.body60 ], [ %i57.0, %for.cond58 ], [ %i57.0, %originalBBpart2100 ], [ 1, %originalBB90 ], [ %i57.0, %for.end50 ], [ %i57.0, %for.inc48 ], [ %i57.0, %originalBBpart288 ], [ %i57.0, %originalBB86 ], [ %i57.0, %if.end ], [ %i57.0, %if.then ], [ %i57.0, %for.body40 ], [ %i57.0, %originalBBpart284 ], [ %i57.0, %originalBB82 ], [ %i57.0, %for.cond38 ], [ %i57.0, %originalBBpart280 ], [ %i57.0, %originalBB78 ], [ %i57.0, %for.end36 ], [ %i57.0, %for.inc34 ], [ %i57.0, %originalBBpart276 ], [ %i57.0, %originalBB74 ], [ %i57.0, %for.end ], [ %i57.0, %for.inc ], [ %i57.0, %for.body11 ], [ %i57.0, %originalBBpart272 ], [ %i57.0, %originalBB70 ], [ %i57.0, %land.end ], [ %i57.0, %land.rhs ], [ %i57.0, %for.cond5 ], [ %i57.0, %for.body ], [ %i57.0, %originalBBpart2 ], [ %i57.0, %originalBB ], [ %i57.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 490666895, %originalBB102alteredBB ], [ 869296708, %originalBB90alteredBB ], [ 1929657474, %originalBB86alteredBB ], [ -447737537, %originalBB82alteredBB ], [ -1659478815, %originalBB78alteredBB ], [ -652591850, %originalBB74alteredBB ], [ -970783564, %originalBB70alteredBB ], [ 1226918397, %originalBBalteredBB ], [ -2098332089, %originalBBpart2108 ], [ %176, %originalBB102 ], [ %167, %for.inc67 ], [ -13678681, %for.body60 ], [ %156, %for.cond58 ], [ -2098332089, %originalBBpart2100 ], [ %155, %originalBB90 ], [ %145, %for.end50 ], [ -1192240918, %for.inc48 ], [ -725253782, %originalBBpart288 ], [ %136, %originalBB86 ], [ %127, %if.end ], [ 590507419, %if.then ], [ %116, %for.body40 ], [ %113, %originalBBpart284 ], [ %112, %originalBB82 ], [ %103, %for.cond38 ], [ -1192240918, %originalBBpart280 ], [ %94, %originalBB78 ], [ %85, %for.end36 ], [ -165279493, %for.inc34 ], [ 331542735, %originalBBpart276 ], [ %75, %originalBB74 ], [ %66, %for.end ], [ -986960990, %for.inc ], [ 17527996, %for.body11 ], [ %47, %originalBBpart272 ], [ %46, %originalBB70 ], [ %37, %land.end ], [ -344140525, %land.rhs ], [ %27, %for.cond5 ], [ -986960990, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  %.reg2mem118.0.be = phi i1 [ %.reg2mem118.0, %loopEntry ], [ %.reg2mem118.0, %originalBB102alteredBB ], [ %.reg2mem118.0, %originalBB90alteredBB ], [ %.reg2mem118.0, %originalBB86alteredBB ], [ %.reg2mem118.0, %originalBB82alteredBB ], [ %.reg2mem118.0, %originalBB78alteredBB ], [ %.reg2mem118.0, %originalBB74alteredBB ], [ %.reg2mem118.0, %originalBB70alteredBB ], [ %.reg2mem118.0, %originalBBalteredBB ], [ %.reg2mem118.0, %originalBBpart2108 ], [ %.reg2mem118.0, %originalBB102 ], [ %.reg2mem118.0, %for.inc67 ], [ %.reg2mem118.0, %for.body60 ], [ %.reg2mem118.0, %for.cond58 ], [ %.reg2mem118.0, %originalBBpart2100 ], [ %.reg2mem118.0, %originalBB90 ], [ %.reg2mem118.0, %for.end50 ], [ %.reg2mem118.0, %for.inc48 ], [ %.reg2mem118.0, %originalBBpart288 ], [ %.reg2mem118.0, %originalBB86 ], [ %.reg2mem118.0, %if.end ], [ %.reg2mem118.0, %if.then ], [ %.reg2mem118.0, %for.body40 ], [ %.reg2mem118.0, %originalBBpart284 ], [ %.reg2mem118.0, %originalBB82 ], [ %.reg2mem118.0, %for.cond38 ], [ %.reg2mem118.0, %originalBBpart280 ], [ %.reg2mem118.0, %originalBB78 ], [ %.reg2mem118.0, %for.end36 ], [ %.reg2mem118.0, %for.inc34 ], [ %.reg2mem118.0, %originalBBpart276 ], [ %.reg2mem118.0, %originalBB74 ], [ %.reg2mem118.0, %for.end ], [ %.reg2mem118.0, %for.inc ], [ %.reg2mem118.0, %for.body11 ], [ %.reg2mem118.0, %originalBBpart272 ], [ %.reg2mem118.0, %originalBB70 ], [ %.reg2mem118.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %for.cond5 ], [ %.reg2mem118.0, %for.body ], [ %.reg2mem118.0, %originalBBpart2 ], [ %.reg2mem118.0, %originalBB ], [ %.reg2mem118.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1226918397, i32 -850383090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -926688950, i32 -850383090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 571687182, i32 -830600704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27) %arraydecay, i8 0, i64 27, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %shu)
  %call2 = call i32 @getchar()
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 27, i8 signext 10)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp6, i32 486076480, i32 -344140525
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %28, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem118.0, i1* %.reload119.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -970783564, i32 1915742587
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1370396577, i32 1915742587
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload = load volatile i1, i1* %.reload119.reg2mem, align 1
  %47 = select i1 %.reload119.reg2mem.0..reload119.reg2mem.0..reload119.reg2mem.0..reload119.reload, i32 1181935459, i32 -1777335680
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %ppl, i64 0, i64 %idxprom12
  %48 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %48 to i64
  %49 = add nsw i64 %conv14, -65
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i64, i64* %.reg2mem, align 8
  %50 = mul nsw i64 %49, %.reg2mem.0..reg2mem.0..reg2mem.0..reload115
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %50
  %51 = load i32, i32* %arrayidx16, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx16, align 4
  %53 = load i32, i32* %shu, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i64, i64* %.reg2mem, align 8
  %54 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, %49
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  %55 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, %49
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %arrayidx29, align 4
  %idxprom31 = sext i32 %56 to i64
  %arrayidx32.idx = add nsw i64 %54, %idxprom31
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx32.idx
  store i32 %53, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -652591850, i32 -637905258
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1933653965, i32 -637905258
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1659478815, i32 1195743162
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 334067893, i32 1195743162
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -447737537, i32 52590935
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i37.0, 26
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -584537531, i32 52590935
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %113 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1616256190, i32 1556825895
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i37.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i64, i64* %.reg2mem, align 8
  %114 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %114
  %115 = load i32, i32* %arrayidx42, align 4
  %cmp44 = icmp sgt i32 %115, %max.0
  %116 = select i1 %cmp44, i32 1372277259, i32 590507419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i37.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i64, i64* %.reg2mem, align 8
  %117 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %117
  %118 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1929657474, i32 -1109715306
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -126467651, i32 -1109715306
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 869296708, i32 1936134944
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %146 = trunc i32 %set.0 to i8
  %conv52 = add i8 %146, 65
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 84288937, i32 1936134944
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %i57.0, %max.0
  %156 = select i1 %cmp59.not, i32 1460876983, i32 -405405141
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %set.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %157 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom61
  %idxprom63 = sext i32 %i57.0 to i64
  %arrayidx64.idx = add nsw i64 %157, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %158 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 490666895, i32 -291700686
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %i57.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 464764062, i32 -291700686
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %177 = trunc i32 %set.0 to i8
  %conv52alteredBB = add i8 %177, 65
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv52alteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i57.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
