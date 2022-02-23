; ModuleID = 'build_ollvm/programs/11/1302.ll'
source_filename = "source-C-CXX/11/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %key = alloca i32, align 4
  %number = alloca i32, align 4
  %num = alloca [15 x i32], align 16
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1248465432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem64.0 = phi i1 [ undef, %entry ], [ %.reg2mem64.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1248465432, label %while.cond
    i32 1019539310, label %originalBB
    i32 -1877711189, label %originalBBpart2
    i32 441137234, label %land.rhs
    i32 -1180898022, label %land.end
    i32 316632476, label %while.body
    i32 -1457831244, label %while.cond2
    i32 -985510172, label %land.rhs10
    i32 -74860067, label %originalBB42
    i32 128282644, label %originalBBpart244
    i32 1777128408, label %land.end12
    i32 712613173, label %while.body13
    i32 -1301449867, label %while.end
    i32 -1830308081, label %for.cond
    i32 -1442136224, label %for.body
    i32 -390939663, label %for.cond16
    i32 1056159753, label %for.body19
    i32 -393742510, label %originalBB46
    i32 178521043, label %originalBBpart250
    i32 -1190429033, label %lor.lhs.false
    i32 -1042937962, label %if.then
    i32 1362987920, label %originalBB52
    i32 -734111404, label %originalBBpart261
    i32 294382195, label %if.end
    i32 1188492266, label %for.inc
    i32 1371253560, label %for.end
    i32 -998013214, label %for.inc36
    i32 215108665, label %for.end38
    i32 1107152808, label %while.end41
    i32 973387438, label %originalBBalteredBB
    i32 -63677780, label %originalBB42alteredBB
    i32 -2112426138, label %originalBB46alteredBB
    i32 -185979952, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB52, %if.then, %lor.lhs.false, %originalBBpart250, %originalBB46, %for.body19, %for.cond16, %for.body, %for.cond, %while.end, %while.body13, %land.end12, %originalBBpart244, %originalBB42, %land.rhs10, %while.cond2, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %106, %originalBB52alteredBB ], [ %total.0, %originalBB46alteredBB ], [ %total.0, %originalBB42alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end38 ], [ %total.0, %for.inc36 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %total.0, %originalBBpart261 ], [ %88, %originalBB52 ], [ %total.0, %if.then ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart250 ], [ %total.0, %originalBB46 ], [ %total.0, %for.body19 ], [ %total.0, %for.cond16 ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %while.end ], [ %total.0, %while.body13 ], [ %total.0, %land.end12 ], [ %total.0, %originalBBpart244 ], [ %total.0, %originalBB42 ], [ %total.0, %land.rhs10 ], [ %total.0, %while.cond2 ], [ 0, %while.body ], [ %total.0, %land.end ], [ %total.0, %land.rhs ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %while.body13 ], [ %i.0, %land.end12 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.rhs10 ], [ %i.0, %while.cond2 ], [ 1, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB52alteredBB ], [ %conv31alteredBB, %originalBB46alteredBB ], [ %flag2.0, %originalBB42alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %for.end38 ], [ %flag2.0, %for.inc36 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart261 ], [ %flag2.0, %originalBB52 ], [ %flag2.0, %if.then ], [ %flag2.0, %lor.lhs.false ], [ %flag2.0, %originalBBpart250 ], [ %conv31, %originalBB46 ], [ %flag2.0, %for.body19 ], [ %flag2.0, %for.cond16 ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ], [ %flag2.0, %while.end ], [ %flag2.0, %while.body13 ], [ %flag2.0, %land.end12 ], [ %flag2.0, %originalBBpart244 ], [ %flag2.0, %originalBB42 ], [ %flag2.0, %land.rhs10 ], [ %flag2.0, %while.cond2 ], [ 0, %while.body ], [ %flag2.0, %land.end ], [ %flag2.0, %land.rhs ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end38 ], [ %99, %for.inc36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %while.body13 ], [ %k.0, %land.end12 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %land.rhs10 ], [ %k.0, %while.cond2 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB46alteredBB ], [ %r.0, %originalBB42alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %for.end ], [ %98, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB52 ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB46 ], [ %r.0, %for.body19 ], [ %r.0, %for.cond16 ], [ %54, %for.body ], [ %r.0, %for.cond ], [ %r.0, %while.end ], [ %r.0, %while.body13 ], [ %r.0, %land.end12 ], [ %r.0, %originalBBpart244 ], [ %r.0, %originalBB42 ], [ %r.0, %land.rhs10 ], [ %r.0, %while.cond2 ], [ %r.0, %while.body ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1362987920, %originalBB52alteredBB ], [ -393742510, %originalBB46alteredBB ], [ -74860067, %originalBB42alteredBB ], [ 1019539310, %originalBBalteredBB ], [ 1248465432, %for.end38 ], [ -1830308081, %for.inc36 ], [ -998013214, %for.end ], [ -390939663, %for.inc ], [ 1188492266, %if.end ], [ 294382195, %originalBBpart261 ], [ %97, %originalBB52 ], [ %87, %if.then ], [ %78, %lor.lhs.false ], [ %77, %originalBBpart250 ], [ %76, %originalBB46 ], [ %65, %for.body19 ], [ %56, %for.cond16 ], [ -390939663, %for.body ], [ %53, %for.cond ], [ -1830308081, %while.end ], [ -1457831244, %while.body13 ], [ %50, %land.end12 ], [ 1777128408, %originalBBpart244 ], [ %49, %originalBB42 ], [ %39, %land.rhs10 ], [ %30, %while.cond2 ], [ -1457831244, %while.body ], [ %24, %land.end ], [ -1180898022, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body13 ], [ %.reg2mem.0, %land.end12 ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %land.rhs10 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem64.0.be = phi i1 [ %.reg2mem64.0, %loopEntry ], [ %.reg2mem64.0, %originalBB52alteredBB ], [ %.reg2mem64.0, %originalBB46alteredBB ], [ %.reg2mem64.0, %originalBB42alteredBB ], [ %.reg2mem64.0, %originalBBalteredBB ], [ %.reg2mem64.0, %for.end38 ], [ %.reg2mem64.0, %for.inc36 ], [ %.reg2mem64.0, %for.end ], [ %.reg2mem64.0, %for.inc ], [ %.reg2mem64.0, %if.end ], [ %.reg2mem64.0, %originalBBpart261 ], [ %.reg2mem64.0, %originalBB52 ], [ %.reg2mem64.0, %if.then ], [ %.reg2mem64.0, %lor.lhs.false ], [ %.reg2mem64.0, %originalBBpart250 ], [ %.reg2mem64.0, %originalBB46 ], [ %.reg2mem64.0, %for.body19 ], [ %.reg2mem64.0, %for.cond16 ], [ %.reg2mem64.0, %for.body ], [ %.reg2mem64.0, %for.cond ], [ %.reg2mem64.0, %while.end ], [ %.reg2mem64.0, %while.body13 ], [ %.reg2mem64.0, %land.end12 ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart244 ], [ %.reg2mem64.0, %originalBB42 ], [ %.reg2mem64.0, %land.rhs10 ], [ false, %while.cond2 ], [ %.reg2mem64.0, %while.body ], [ %.reg2mem64.0, %land.end ], [ %.reg2mem64.0, %land.rhs ], [ %.reg2mem64.0, %originalBBpart2 ], [ %.reg2mem64.0, %originalBB ], [ %.reg2mem64.0, %while.cond ]
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
  %8 = select i1 %7, i32 1019539310, i32 973387438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %key)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1877711189, i32 973387438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 441137234, i32 -1180898022
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* %key, align 4
  %cmp = icmp ne i32 %23, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 316632476, i32 1107152808
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %key, align 4
  store i32 %25, i32* %arrayidx, align 16
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  %26 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %26, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %27 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %27, align 8
  %28 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %28, i64 %vbase.offset6
  %29 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %29)
  %tobool9.not = icmp eq i8* %call8, null
  %30 = select i1 %tobool9.not, i32 1777128408, i32 -985510172
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -74860067, i32 -63677780
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %40 = load i32, i32* %number, align 4
  %cmp11 = icmp ne i32 %40, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 128282644, i32 -63677780
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end12:                                       ; preds = %loopEntry
  %50 = select i1 %.reg2mem64.0, i32 712613173, i32 -1301449867
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %51 = load i32, i32* %number, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx14, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %52 = add i32 %i.0, -2
  %cmp15.not = icmp sgt i32 %k.0, %52
  %53 = select i1 %cmp15.not, i32 215108665, i32 -1442136224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %cmp18.not = icmp sgt i32 %r.0, %55
  %56 = select i1 %cmp18.not, i32 1371253560, i32 1056159753
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -393742510, i32 -2112426138
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %r.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %mul = shl nsw i32 %67, 1
  %cmp24 = icmp eq i32 %66, %mul
  %mul29 = shl nsw i32 %66, 1
  %cmp30 = icmp eq i32 %67, %mul29
  %conv31 = zext i1 %cmp30 to i32
  store i1 %cmp24, i1* %cmp32.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 178521043, i32 -2112426138
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %77 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1042937962, i32 -1190429033
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %flag2.0, 1
  %78 = select i1 %cmp33, i32 -1042937962, i32 294382195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1362987920, i32 -185979952
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %88 = add i32 %total.0, 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -734111404, i32 -185979952
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %key)
  %100 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %100, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %101 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %101, align 8
  %102 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %102, i64 %vbase.offsetalteredBB
  %103 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %103)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %r.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  %104 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %105 = load i32, i32* %arrayidx23alteredBB, align 4
  %mul29alteredBB = shl nsw i32 %104, 1
  %cmp30alteredBB = icmp eq i32 %105, %mul29alteredBB
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %total.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1308093180, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1308093180, label %first
    i32 -1471854564, label %originalBB
    i32 1807535725, label %originalBBpart2
    i32 -964199542, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1471854564, i32 -964199542
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
  %17 = select i1 %16, i32 1807535725, i32 -964199542
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1471854564, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
