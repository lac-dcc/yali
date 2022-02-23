; ModuleID = 'build_ollvm/programs/36/1949.ll'
source_filename = "source-C-CXX/36/1949.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %record = alloca [26 x i8], align 16
  %in = alloca [20000 x i8], align 16
  %t = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay2alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 240518858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 240518858, label %for.cond
    i32 -772802163, label %originalBB
    i32 2127837183, label %originalBBpart2
    i32 -234906926, label %for.body
    i32 -366320256, label %originalBB61
    i32 2080293465, label %originalBBpart263
    i32 698397695, label %for.cond7
    i32 509400058, label %for.body9
    i32 1590028073, label %if.then
    i32 -731581987, label %if.else
    i32 -10280029, label %originalBB65
    i32 -936371064, label %originalBBpart280
    i32 1684667054, label %if.end
    i32 -304032936, label %originalBB82
    i32 -566750230, label %originalBBpart284
    i32 -671341981, label %for.inc
    i32 2028871718, label %for.end
    i32 -727028160, label %for.cond34
    i32 -852715491, label %for.body36
    i32 -447047193, label %if.then44
    i32 1604578676, label %originalBB86
    i32 -1036151840, label %originalBBpart288
    i32 -860674307, label %if.end49
    i32 -364296628, label %for.inc50
    i32 2021678539, label %for.end52
    i32 -88508012, label %if.then54
    i32 -2077951762, label %if.end57
    i32 -767643667, label %for.inc58
    i32 -1001630966, label %for.end60
    i32 1328043100, label %originalBB90
    i32 942166712, label %originalBBpart292
    i32 1441005099, label %originalBBalteredBB
    i32 -1346190827, label %originalBB61alteredBB
    i32 1546711406, label %originalBB65alteredBB
    i32 -1231414685, label %originalBB82alteredBB
    i32 616931018, label %originalBB86alteredBB
    i32 -556682692, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB90, %for.end60, %for.inc58, %if.end57, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart288, %originalBB86, %if.then44, %for.body36, %for.cond34, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB65, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB90 ], [ %num.0, %for.end60 ], [ %num.0, %for.inc58 ], [ %num.0, %if.end57 ], [ %num.0, %if.then54 ], [ %num.0, %for.end52 ], [ %num.0, %for.inc50 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %if.then44 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond34 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB65 ], [ %num.0, %if.else ], [ %45, %if.then ], [ %num.0, %for.body9 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.then54 ], [ %flag.0, %for.end52 ], [ %flag.0, %for.inc50 ], [ %flag.0, %if.end49 ], [ %flag.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %flag.0, %if.then44 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ 0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB65 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %convalteredBB, %originalBB61alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB90 ], [ %len.0, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %if.end57 ], [ %len.0, %if.then54 ], [ %len.0, %for.end52 ], [ %len.0, %for.inc50 ], [ %len.0, %if.end49 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %if.then44 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond34 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB65 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %for.cond7 ], [ %len.0, %originalBBpart263 ], [ %conv, %originalBB61 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end60 ], [ %116, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB90alteredBB ], [ %i6.0, %originalBB86alteredBB ], [ %i6.0, %originalBB82alteredBB ], [ %i6.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i6.0, %originalBBalteredBB ], [ %i6.0, %originalBB90 ], [ %i6.0, %for.end60 ], [ %i6.0, %for.inc58 ], [ %i6.0, %if.end57 ], [ %i6.0, %if.then54 ], [ %i6.0, %for.end52 ], [ %i6.0, %for.inc50 ], [ %i6.0, %if.end49 ], [ %i6.0, %originalBBpart288 ], [ %i6.0, %originalBB86 ], [ %i6.0, %if.then44 ], [ %i6.0, %for.body36 ], [ %i6.0, %for.cond34 ], [ %i6.0, %for.end ], [ %89, %for.inc ], [ %i6.0, %originalBBpart284 ], [ %i6.0, %originalBB82 ], [ %i6.0, %if.end ], [ %i6.0, %originalBBpart280 ], [ %i6.0, %originalBB65 ], [ %i6.0, %if.else ], [ %i6.0, %if.then ], [ %i6.0, %for.body9 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i6.0, %for.body ], [ %i6.0, %originalBBpart2 ], [ %i6.0, %originalBB ], [ %i6.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB90alteredBB ], [ %i33.0, %originalBB86alteredBB ], [ %i33.0, %originalBB82alteredBB ], [ %i33.0, %originalBB65alteredBB ], [ %i33.0, %originalBB61alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB90 ], [ %i33.0, %for.end60 ], [ %i33.0, %for.inc58 ], [ %i33.0, %if.end57 ], [ %i33.0, %if.then54 ], [ %i33.0, %for.end52 ], [ %114, %for.inc50 ], [ %i33.0, %if.end49 ], [ %i33.0, %originalBBpart288 ], [ %i33.0, %originalBB86 ], [ %i33.0, %if.then44 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ 0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart284 ], [ %i33.0, %originalBB82 ], [ %i33.0, %if.end ], [ %i33.0, %originalBBpart280 ], [ %i33.0, %originalBB65 ], [ %i33.0, %if.else ], [ %i33.0, %if.then ], [ %i33.0, %for.body9 ], [ %i33.0, %for.cond7 ], [ %i33.0, %originalBBpart263 ], [ %i33.0, %originalBB61 ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328043100, %originalBB90alteredBB ], [ 1604578676, %originalBB86alteredBB ], [ -304032936, %originalBB82alteredBB ], [ -10280029, %originalBB65alteredBB ], [ -366320256, %originalBB61alteredBB ], [ -772802163, %originalBBalteredBB ], [ %134, %originalBB90 ], [ %125, %for.end60 ], [ 240518858, %for.inc58 ], [ -767643667, %if.end57 ], [ -2077951762, %if.then54 ], [ %115, %for.end52 ], [ -727028160, %for.inc50 ], [ -364296628, %if.end49 ], [ 2021678539, %originalBBpart288 ], [ %113, %originalBB86 ], [ %103, %if.then44 ], [ %94, %for.body36 ], [ %90, %for.cond34 ], [ -727028160, %for.end ], [ 698397695, %for.inc ], [ -671341981, %originalBBpart284 ], [ %88, %originalBB82 ], [ %79, %if.end ], [ 1684667054, %originalBBpart280 ], [ %70, %originalBB65 ], [ %57, %if.else ], [ 1684667054, %if.then ], [ %43, %for.body9 ], [ %39, %for.cond7 ], [ 698397695, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -772802163, i32 1441005099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2127837183, i32 1441005099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -234906926, i32 -1001630966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -366320256, i32 -1346190827
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 20000)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv = trunc i64 %call5 to i32
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2080293465, i32 -1346190827
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i6.0, %len.0
  %39 = select i1 %cmp8, i32 509400058, i32 2028871718
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i6.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %40 to i64
  %41 = add nsw i64 %conv10, -97
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %42, 0
  %43 = select i1 %cmp13, i32 1590028073, i32 -731581987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i6.0 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %num.0 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom16
  store i8 %44, i8* %arrayidx17, align 1
  %45 = add i32 %num.0, 1
  %conv20 = sext i8 %44 to i64
  %46 = add nsw i64 %conv20, -97
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %46
  %47 = load i32, i32* %arrayidx23, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -10280029, i32 1546711406
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i6.0 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i64
  %59 = add nsw i64 %conv27, -97
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %59
  %60 = load i32, i32* %arrayidx30, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx30, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -936371064, i32 1546711406
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -304032936, i32 -1231414685
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -566750230, i32 -1231414685
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i6.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i33.0, %num.0
  %90 = select i1 %cmp35, i32 -852715491, i32 2021678539
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom37
  %91 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %91 to i64
  %92 = add nsw i64 %conv39, -97
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %92
  %93 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %93, 1
  %94 = select i1 %cmp43, i32 -447047193, i32 -860674307
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1604578676, i32 616931018
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i33.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom45
  %104 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %104)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1036151840, i32 616931018
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %114 = add i32 %i33.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag.0, 0
  %115 = select i1 %cmp53, i32 -88508012, i32 -2077951762
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1328043100, i32 -556682692
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 942166712, i32 -556682692
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 20000)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i6.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %in, i64 0, i64 %idxprom25alteredBB
  %135 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %135 to i64
  %136 = add nsw i64 %conv27alteredBB, -97
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %136
  %137 = load i32, i32* %arrayidx30alteredBB, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i33.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %record, i64 0, i64 %idxprom45alteredBB
  %139 = load i8, i8* %arrayidx46alteredBB, align 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1968441064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1968441064, label %first
    i32 2042351961, label %originalBB
    i32 -561590578, label %originalBBpart2
    i32 1935872593, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2042351961, i32 1935872593
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
  %17 = select i1 %16, i32 -561590578, i32 1935872593
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2042351961, %originalBBalteredBB ]
  br label %loopEntry.outer
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
