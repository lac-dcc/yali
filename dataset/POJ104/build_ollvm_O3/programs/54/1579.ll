; ModuleID = 'build_ollvm/programs/54/1579.ll'
source_filename = "source-C-CXX/54/1579.cpp"
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
@CHR = local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@p1 = global i32 0, align 4
@p2 = local_unnamed_addr global i32 0, align 4
@p3 = global i32 0, align 4
@num = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1381837632, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1381837632, label %first
    i32 1410976380, label %originalBB
    i32 2059139433, label %originalBBpart2
    i32 1972069978, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1410976380, i32 1972069978
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2059139433, i32 1972069978
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1410976380, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4dealc(i8 signext %Q) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %Q to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 561041200, i32 1678410636
  %9 = select i1 %7, i32 2029273936, i32 1678410636
  %10 = add nsw i32 %conv, -55
  %cmp8 = icmp slt i8 %Q, 91
  %11 = select i1 %cmp8, i32 1734816663, i32 558478200
  %cmp5 = icmp sgt i8 %Q, 64
  %12 = select i1 %cmp5, i32 894374263, i32 558478200
  %13 = add nsw i32 %conv, -48
  %cmp2 = icmp slt i8 %Q, 58
  %14 = select i1 %7, i32 148212870, i32 -952008372
  %15 = select i1 %7, i32 1284886003, i32 -952008372
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1569871747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1569871747, label %first
    i32 742205255, label %land.lhs.true
    i32 1284886003, label %originalBB
    i32 148212870, label %originalBBpart2
    i32 -802524569, label %if.then
    i32 -1931440782, label %if.end
    i32 894374263, label %land.lhs.true6
    i32 1734816663, label %if.then9
    i32 558478200, label %if.end12
    i32 2029273936, label %originalBB13
    i32 561041200, label %originalBBpart215
    i32 510761762, label %return
    i32 -952008372, label %originalBBalteredBB
    i32 1678410636, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.end12, %if.then9, %land.lhs.true6, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ -1, %originalBB13alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart215 ], [ -1, %originalBB13 ], [ %retval.0, %if.end12 ], [ %10, %if.then9 ], [ %retval.0, %land.lhs.true6 ], [ %retval.0, %if.end ], [ %13, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029273936, %originalBB13alteredBB ], [ 1284886003, %originalBBalteredBB ], [ 510761762, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.end12 ], [ 510761762, %if.then9 ], [ %11, %land.lhs.true6 ], [ %12, %if.end ], [ 510761762, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %16 = select i1 %cmp, i32 742205255, i32 -1931440782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -802524569, i32 -1931440782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4laedi(i32 %Q) local_unnamed_addr #4 {
entry:
  %.reg2mem55 = alloca i8, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Q.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i8*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -217921661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217921661, label %first
    i32 -1504127860, label %originalBB
    i32 -576415124, label %originalBBpart2
    i32 815191723, label %land.lhs.true
    i32 -501328288, label %originalBB7
    i32 -74893022, label %originalBBpart29
    i32 -1245809310, label %if.then
    i32 970064498, label %if.end
    i32 -2089485453, label %originalBB11
    i32 -813165823, label %originalBBpart213
    i32 -1958465820, label %if.then3
    i32 1509844551, label %originalBB15
    i32 -495697146, label %originalBBpart234
    i32 382136259, label %if.end6
    i32 1591637473, label %return
    i32 1238839492, label %originalBB36
    i32 1527464631, label %originalBBpart238
    i32 -760237295, label %originalBBalteredBB
    i32 1318276208, label %originalBB7alteredBB
    i32 1707207023, label %originalBB11alteredBB
    i32 -1227750162, label %originalBB15alteredBB
    i32 -69240595, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB15, %if.then3, %originalBBpart213, %originalBB11, %if.end, %if.then, %originalBBpart29, %originalBB7, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238839492, %originalBB36alteredBB ], [ 1509844551, %originalBB15alteredBB ], [ -2089485453, %originalBB11alteredBB ], [ -501328288, %originalBB7alteredBB ], [ -1504127860, %originalBBalteredBB ], [ %100, %originalBB36 ], [ %90, %return ], [ 1591637473, %originalBBpart234 ], [ %81, %originalBB15 ], [ %70, %if.then3 ], [ %61, %originalBBpart213 ], [ %60, %originalBB11 ], [ %50, %if.end ], [ 1591637473, %if.then ], [ %39, %originalBBpart29 ], [ %38, %originalBB7 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 -1504127860, i32 -760237295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem, align 8
  %Q.addr = alloca i32, align 4
  store i32* %Q.addr, i32** %Q.addr.reg2mem, align 8
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload54 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  store i32 %Q, i32* %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload54, align 4
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload53 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  %9 = load i32, i32* %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload53, align 4
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
  %18 = select i1 %17, i32 -576415124, i32 -760237295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 815191723, i32 970064498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -501328288, i32 1318276208
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload52 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  %29 = load i32, i32* %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload52, align 4
  %cmp1 = icmp slt i32 %29, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -74893022, i32 1318276208
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1245809310, i32 970064498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload51 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  %40 = load i32, i32* %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload51, align 4
  %41 = trunc i32 %40 to i8
  %conv = add i8 %41, 48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2089485453, i32 1707207023
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload50 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  %51 = load i32, i32* %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload50, align 4
  %cmp2 = icmp sgt i32 %51, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -813165823, i32 1707207023
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1958465820, i32 382136259
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1509844551, i32 -1227750162
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload49 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  %71 = load i32, i32* %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload49, align 4
  %72 = trunc i32 %71 to i8
  %conv5 = add i8 %72, 55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv5, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -495697146, i32 -1227750162
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1238839492, i32 -69240595
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i8*, i8** %retval.reg2mem, align 8
  %91 = load i8, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 1
  store i8 %91, i8* %.reg2mem55, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1527464631, i32 -69240595
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i8, i8* %.reg2mem55, align 1
  ret i8 %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload48 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload47 = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload = load volatile i32*, i32** %Q.addr.reg2mem, align 8
  %101 = load i32, i32* %Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reg2mem.0.Q.addr.reload, align 4
  %102 = trunc i32 %101 to i8
  %conv5alteredBB = add i8 %102, 55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i8*, i8** %retval.reg2mem, align 8
  store i8 %conv5alteredBB, i8* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i8*, i8** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z6outputi(i32 %ans) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %ans, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1398006794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1398006794, label %first
    i32 1129920549, label %if.then
    i32 -691618516, label %if.else
    i32 60689036, label %originalBB
    i32 -1778110030, label %originalBBpart2
    i32 1152935037, label %if.end
    i32 -1097098756, label %originalBB15
    i32 1015069479, label %originalBBpart217
    i32 -567912867, label %originalBBalteredBB
    i32 -584577280, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1097098756, %originalBB15alteredBB ], [ 60689036, %originalBBalteredBB ], [ %38, %originalBB15 ], [ %29, %if.end ], [ 1152935037, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %if.else ], [ 1152935037, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1129920549, i32 -691618516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 60689036, i32 -567912867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @p3, align 4
  %div = sdiv i32 %ans, %10
  tail call void @_Z6outputi(i32 %div)
  %11 = load i32, i32* @p3, align 4
  %rem = srem i32 %ans, %11
  %call = tail call signext i8 @_Z4laedi(i32 %rem)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %call)
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1778110030, i32 -567912867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1097098756, i32 -584577280
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1015069479, i32 -584577280
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = load i32, i32* @p3, align 4
  %divalteredBB = sdiv i32 %ans, %39
  tail call void @_Z6outputi(i32 %divalteredBB)
  %40 = load i32, i32* @p3, align 4
  %remalteredBB = srem i32 %ans, %40
  %callalteredBB = tail call signext i8 @_Z4laedi(i32 %remalteredBB)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %callalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -162373644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -162373644, label %first
    i32 743782243, label %originalBB
    i32 -2103373181, label %originalBBpart2
    i32 602707126, label %while.cond
    i32 948670881, label %while.body
    i32 -1000729520, label %land.lhs.true
    i32 -1769929430, label %if.then
    i32 2068167467, label %if.end
    i32 1659378804, label %originalBB28
    i32 -1007250161, label %originalBBpart243
    i32 -1782768206, label %while.end
    i32 -1170044385, label %if.then24
    i32 -1543155220, label %if.else
    i32 -78792375, label %if.end26
    i32 -640356973, label %originalBBalteredBB
    i32 -1724174758, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %while.end, %originalBBpart243, %originalBB28, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659378804, %originalBB28alteredBB ], [ 743782243, %originalBBalteredBB ], [ -78792375, %if.else ], [ -78792375, %if.then24 ], [ %55, %while.end ], [ 602707126, %originalBBpart243 ], [ %53, %originalBB28 ], [ %37, %if.end ], [ 2068167467, %if.then ], [ %25, %land.lhs.true ], [ %22, %while.body ], [ %19, %while.cond ], [ 602707126, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 743782243, i32 -640356973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @p1)
  %call1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  store i32 0, i32* @p2, align 4
  store i32 0, i32* @num, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2103373181, i32 -640356973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call2 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %18 = load i32, i32* @p2, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call2, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %19 = select i1 %cmp.not, i32 -1782768206, i32 948670881
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @p2, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom4
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp7, i32 -1000729520, i32 2068167467
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @p2, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %24, 123
  %25 = select i1 %cmp11, i32 -1769929430, i32 2068167467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @p2, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %28 = add i8 %27, -32
  store i8 %28, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1659378804, i32 -1724174758
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %38 = load i32, i32* @num, align 4
  %39 = load i32, i32* @p1, align 4
  %mul = mul nsw i32 %39, %38
  %40 = load i32, i32* @p2, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %call20 = tail call i32 @_Z4dealc(i8 signext %41)
  %42 = add i32 %call20, %mul
  store i32 %42, i32* @num, align 4
  %43 = load i32, i32* @p2, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @p2, align 4
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1007250161, i32 -1724174758
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @p3)
  %54 = load i32, i32* @num, align 4
  %cmp23 = icmp eq i32 %54, 0
  %55 = select i1 %cmp23, i32 -1170044385, i32 -1543155220
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @num, align 4
  tail call void @_Z6outputi(i32 %56)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @p1)
  %call1alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  store i32 0, i32* @p2, align 4
  store i32 0, i32* @num, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %57 = load i32, i32* @num, align 4
  %58 = load i32, i32* @p1, align 4
  %mulalteredBB = mul nsw i32 %58, %57
  %59 = load i32, i32* @p2, align 4
  %idxprom18alteredBB = sext i32 %59 to i64
  %arrayidx19alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* @CHR, i64 0, i64 %idxprom18alteredBB
  %60 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = tail call i32 @_Z4dealc(i8 signext %60)
  %61 = add i32 %call20alteredBB, %mulalteredBB
  store i32 %61, i32* @num, align 4
  %62 = load i32, i32* @p2, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @p2, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
