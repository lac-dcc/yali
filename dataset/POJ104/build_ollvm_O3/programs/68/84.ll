; ModuleID = 'build_ollvm/programs/68/84.ll'
source_filename = "source-C-CXX/68/84.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num_1 = global [200 x i8] zeroinitializer, align 16
@num_2 = global [200 x i8] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@num1 = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@num2 = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@num3 = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -87773888, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -87773888, label %first
    i32 916734181, label %originalBB
    i32 986801893, label %originalBBpart2
    i32 140072550, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 916734181, i32 140072550
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
  %18 = select i1 %17, i32 986801893, i32 140072550
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 916734181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7Greaterii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -687302145, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -687302145, label %first
    i32 -1644006209, label %originalBB
    i32 540508883, label %originalBBpart2
    i32 1335871034, label %if.then
    i32 1021087028, label %if.end
    i32 -186472095, label %return
    i32 1023714217, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1644006209, i32 1023714217
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload7 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload7, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload9 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload9, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload6, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload8 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload8, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 540508883, i32 1023714217
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1335871034, i32 1021087028
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %22 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %22, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 4
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %23 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %23

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ -186472095, %if.then ], [ -186472095, %if.end ], [ -1644006209, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define void @_Z5printi(i32 %len) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 %len, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 255373677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255373677, label %for.cond
    i32 -1723474375, label %originalBB
    i32 -684334993, label %originalBBpart2
    i32 -845778434, label %for.body
    i32 1142634688, label %for.inc
    i32 1002522416, label %for.end
    i32 2051119663, label %originalBB1
    i32 -334294533, label %originalBBpart24
    i32 113478179, label %originalBBalteredBB
    i32 -8681319, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051119663, %originalBB1alteredBB ], [ -1723474375, %originalBBalteredBB ], [ %40, %originalBB1 ], [ %31, %for.end ], [ 255373677, %for.inc ], [ 1142634688, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1723474375, i32 113478179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -684334993, i32 113478179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -845778434, i32 1002522416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %.neg = add i32 %22, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2051119663, i32 -8681319
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -334294533, i32 -8681319
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z8additioni(i32 %len) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -761254459, i32 15544739
  %9 = select i1 %7, i32 -1076501563, i32 15544739
  %10 = select i1 %7, i32 1996088238, i32 559760919
  %11 = select i1 %7, i32 1475974416, i32 559760919
  %12 = select i1 %7, i32 -430747786, i32 -544804628
  %13 = select i1 %7, i32 -1449573879, i32 -544804628
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %14 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %15 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %16 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %17 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %18 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %19 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 336744624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 336744624, label %for.cond
    i32 113552396, label %for.body
    i32 1754773360, label %for.inc
    i32 -1449573879, label %originalBB
    i32 -430747786, label %originalBBpart2
    i32 149089361, label %for.end
    i32 -1091521475, label %for.cond18
    i32 1475974416, label %originalBB38
    i32 1996088238, label %originalBBpart240
    i32 -476715877, label %for.body20
    i32 -1169048095, label %if.then
    i32 135563012, label %if.else
    i32 652656072, label %if.end
    i32 99823952, label %for.inc24
    i32 -1076501563, label %originalBB42
    i32 -761254459, label %originalBBpart251
    i32 -1245994078, label %for.end25
    i32 -544804628, label %originalBBalteredBB
    i32 559760919, label %originalBB38alteredBB
    i32 15544739, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB42, %for.inc24, %if.end, %if.else, %if.then, %for.body20, %originalBBpart240, %originalBB38, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %14, %loopEntry ], [ %34, %originalBB42alteredBB ], [ %14, %originalBB38alteredBB ], [ %33, %originalBBalteredBB ], [ %14, %originalBBpart251 ], [ %32, %originalBB42 ], [ %14, %for.inc24 ], [ %14, %if.end ], [ %14, %if.else ], [ %14, %if.then ], [ %14, %for.body20 ], [ %14, %originalBBpart240 ], [ %14, %originalBB38 ], [ %14, %for.cond18 ], [ %len, %for.end ], [ %14, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.inc ], [ %14, %for.body ], [ %14, %for.cond ]
  %.be4 = phi i32 [ %15, %loopEntry ], [ %34, %originalBB42alteredBB ], [ %15, %originalBB38alteredBB ], [ %33, %originalBBalteredBB ], [ %15, %originalBBpart251 ], [ %32, %originalBB42 ], [ %15, %for.inc24 ], [ %15, %if.end ], [ %15, %if.else ], [ %15, %if.then ], [ %15, %for.body20 ], [ %15, %originalBBpart240 ], [ %15, %originalBB38 ], [ %15, %for.cond18 ], [ %len, %for.end ], [ %15, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be5 = phi i32 [ %16, %loopEntry ], [ %34, %originalBB42alteredBB ], [ %16, %originalBB38alteredBB ], [ %33, %originalBBalteredBB ], [ %16, %originalBBpart251 ], [ %32, %originalBB42 ], [ %16, %for.inc24 ], [ %16, %if.end ], [ %16, %if.else ], [ %16, %if.then ], [ %16, %for.body20 ], [ %16, %originalBBpart240 ], [ %16, %originalBB38 ], [ %16, %for.cond18 ], [ %len, %for.end ], [ %16, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be6 = phi i32 [ %17, %loopEntry ], [ %34, %originalBB42alteredBB ], [ %17, %originalBB38alteredBB ], [ %33, %originalBBalteredBB ], [ %17, %originalBBpart251 ], [ %32, %originalBB42 ], [ %17, %for.inc24 ], [ %17, %if.end ], [ %17, %if.else ], [ %17, %if.then ], [ %17, %for.body20 ], [ %17, %originalBBpart240 ], [ %16, %originalBB38 ], [ %17, %for.cond18 ], [ %len, %for.end ], [ %17, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be7 = phi i32 [ %18, %loopEntry ], [ %34, %originalBB42alteredBB ], [ %18, %originalBB38alteredBB ], [ %33, %originalBBalteredBB ], [ %18, %originalBBpart251 ], [ %32, %originalBB42 ], [ %18, %for.inc24 ], [ %18, %if.end ], [ %18, %if.else ], [ %18, %if.then ], [ %17, %for.body20 ], [ %18, %originalBBpart240 ], [ %16, %originalBB38 ], [ %18, %for.cond18 ], [ %len, %for.end ], [ %18, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %.be8 = phi i32 [ %19, %loopEntry ], [ %34, %originalBB42alteredBB ], [ %19, %originalBB38alteredBB ], [ %33, %originalBBalteredBB ], [ %19, %originalBBpart251 ], [ %32, %originalBB42 ], [ %19, %for.inc24 ], [ %19, %if.end ], [ %19, %if.else ], [ %18, %if.then ], [ %17, %for.body20 ], [ %19, %originalBBpart240 ], [ %16, %originalBB38 ], [ %19, %for.cond18 ], [ %len, %for.end ], [ %19, %originalBBpart2 ], [ %27, %originalBB ], [ %19, %for.inc ], [ %15, %for.body ], [ %14, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB42alteredBB ], [ %temp.0, %originalBB38alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart251 ], [ %temp.0, %originalBB42 ], [ %temp.0, %for.inc24 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %31, %if.then ], [ %temp.0, %for.body20 ], [ %temp.0, %originalBBpart240 ], [ %temp.0, %originalBB38 ], [ %temp.0, %for.cond18 ], [ %len, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1076501563, %originalBB42alteredBB ], [ 1475974416, %originalBB38alteredBB ], [ -1449573879, %originalBBalteredBB ], [ -1091521475, %originalBBpart251 ], [ %8, %originalBB42 ], [ %9, %for.inc24 ], [ 99823952, %if.end ], [ -1245994078, %if.else ], [ 652656072, %if.then ], [ %30, %for.body20 ], [ %28, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %for.cond18 ], [ -1091521475, %for.end ], [ 336744624, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ 1754773360, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %14, %len
  %20 = select i1 %cmp, i32 113552396, i32 149089361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %23 = add i32 %22, %21
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx4, align 4
  %25 = add i32 %23, %24
  %div.neg.neg = sdiv i32 %25, 10
  %.neg = add i32 %15, 1
  %idxprom11 = sext i32 %.neg to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %.neg3 = add i32 %div.neg.neg, %26
  store i32 %.neg3, i32* %arrayidx12, align 4
  %rem = srem i32 %25, 10
  store i32 %rem, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %27 = add i32 %16, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %len, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %16, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -476715877, i32 -1245994078
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* @num3, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %29, 0
  %30 = select i1 %cmp23, i32 -1169048095, i32 135563012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %18, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %32 = add i32 %19, -1
  store i32 %32, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  tail call void @_Z5printi(i32 %temp.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = add i32 %19, 1
  store i32 %33, i32* @i, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %19, -1
  store i32 %34, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2133488489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2133488489, label %first
    i32 716973443, label %originalBB
    i32 -61259750, label %originalBBpart2
    i32 1550563897, label %for.cond
    i32 -1179609269, label %for.body
    i32 -1762166231, label %for.inc
    i32 -677198500, label %for.end
    i32 1529286802, label %originalBB31
    i32 1518263255, label %originalBBpart233
    i32 1126348814, label %for.cond9
    i32 -74755546, label %for.body13
    i32 1592330457, label %originalBB35
    i32 -988238063, label %originalBBpart239
    i32 622934639, label %for.inc23
    i32 -2135356494, label %originalBB41
    i32 -191583998, label %originalBBpart250
    i32 -181498208, label %for.end25
    i32 -1183593140, label %originalBBalteredBB
    i32 -1337745906, label %originalBB31alteredBB
    i32 -1355612048, label %originalBB35alteredBB
    i32 1163192038, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB41, %for.inc23, %originalBBpart239, %originalBB35, %for.body13, %for.cond9, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2135356494, %originalBB41alteredBB ], [ 1592330457, %originalBB35alteredBB ], [ 1529286802, %originalBB31alteredBB ], [ 716973443, %originalBBalteredBB ], [ 1126348814, %originalBBpart250 ], [ %88, %originalBB41 ], [ %78, %for.inc23 ], [ 622934639, %originalBBpart239 ], [ %69, %originalBB35 ], [ %55, %for.body13 ], [ %46, %for.cond9 ], [ 1126348814, %originalBBpart233 ], [ %44, %originalBB31 ], [ %35, %for.end ], [ 1550563897, %for.inc ], [ -1762166231, %for.body ], [ %19, %for.cond ], [ 1550563897, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 716973443, i32 -1183593140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -61259750, i32 -1183593140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %conv = sext i32 %18 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i64 0, i64 0)) #7
  %cmp = icmp ugt i64 %call2, %conv
  %19 = select i1 %cmp, i32 -1179609269, i32 -677198500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i64 0, i64 0)) #7
  %20 = load i32, i32* @i, align 4
  %conv4 = sext i32 %20 to i64
  %21 = xor i64 %conv4, -1
  %22 = add i64 %call3, %21
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @num_1, i64 0, i64 %22
  %23 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %23 to i32
  %24 = add nsw i32 %conv6, -48
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* @num1, i64 0, i64 %conv4
  store i32 %24, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1529286802, i32 -1337745906
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1518263255, i32 -1337745906
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %conv10 = sext i32 %45 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0)) #7
  %cmp12 = icmp ugt i64 %call11, %conv10
  %46 = select i1 %cmp12, i32 -74755546, i32 -181498208
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1592330457, i32 -1355612048
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0)) #7
  %56 = load i32, i32* @i, align 4
  %conv16 = sext i32 %56 to i64
  %57 = xor i64 %conv16, -1
  %58 = add i64 %call14, %57
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* @num_2, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %60 = add nsw i32 %conv19, -48
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %conv16
  store i32 %60, i32* %arrayidx22, align 4
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -988238063, i32 -1355612048
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2135356494, i32 1163192038
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %.neg = add i32 %79, 1
  store i32 %.neg, i32* @i, align 4
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -191583998, i32 1163192038
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i64 0, i64 0)) #7
  %conv27 = trunc i64 %call26 to i32
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0)) #7
  %conv29 = trunc i64 %call28 to i32
  %call30 = call i32 @_Z7Greaterii(i32 %conv27, i32 %conv29)
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %call30, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %89 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  call void @_Z8additioni(i32 %89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_1, i64 0, i64 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @num_2, i64 0, i64 0)) #7
  %90 = load i32, i32* @i, align 4
  %conv16alteredBB = sext i32 %90 to i64
  %91 = xor i64 %conv16alteredBB, -1
  %92 = add i64 %call14alteredBB, %91
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @num_2, i64 0, i64 %92
  %93 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %93 to i32
  %94 = add nsw i32 %conv19alteredBB, -48
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @num2, i64 0, i64 %conv16alteredBB
  store i32 %94, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
