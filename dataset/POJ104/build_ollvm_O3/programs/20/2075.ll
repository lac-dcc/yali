; ModuleID = 'build_ollvm/programs/20/2075.ll'
source_filename = "source-C-CXX/20/2075.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -668759240, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -668759240, label %first
    i32 -1958920700, label %originalBB
    i32 -179376649, label %originalBBpart2
    i32 -1791559329, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1958920700, i32 -1791559329
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
  %18 = select i1 %17, i32 -179376649, i32 -1791559329
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1958920700, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -277029847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -277029847, label %for.cond
    i32 -916361954, label %originalBB
    i32 -1794273551, label %originalBBpart2
    i32 2104969499, label %for.body
    i32 -1276244457, label %for.inc
    i32 -620411448, label %for.end
    i32 462077884, label %for.cond5
    i32 1425557654, label %for.body7
    i32 1861998834, label %if.then
    i32 2128703519, label %if.end
    i32 1926923165, label %for.inc18
    i32 -452146027, label %for.end20
    i32 1834578425, label %originalBB61
    i32 -602537881, label %originalBBpart263
    i32 -683399666, label %for.cond21
    i32 2079926211, label %for.body23
    i32 -2012402215, label %originalBB65
    i32 1837447823, label %originalBBpart275
    i32 686480254, label %if.then31
    i32 -732796256, label %originalBB77
    i32 -1093257464, label %originalBBpart279
    i32 2109117886, label %if.end35
    i32 1724215899, label %for.inc36
    i32 487757819, label %originalBB81
    i32 1834354186, label %originalBBpart296
    i32 -1447606180, label %for.end38
    i32 2053542573, label %for.cond39
    i32 957625884, label %for.body41
    i32 2068302434, label %originalBB98
    i32 771537832, label %originalBBpart2122
    i32 -1096820578, label %if.then49
    i32 -146166000, label %if.then50
    i32 563619832, label %if.end52
    i32 1601416860, label %if.end57
    i32 -1087552441, label %originalBB124
    i32 219552567, label %originalBBpart2126
    i32 157549643, label %for.inc58
    i32 -46338358, label %for.end60
    i32 -1134332341, label %originalBBalteredBB
    i32 -1014650153, label %originalBB61alteredBB
    i32 -1809323558, label %originalBB65alteredBB
    i32 -1175852033, label %originalBB77alteredBB
    i32 -1577207489, label %originalBB81alteredBB
    i32 1676025359, label %originalBB98alteredBB
    i32 -259009726, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2126, %originalBB124, %if.end57, %if.end52, %if.then50, %if.then49, %originalBBpart2122, %originalBB98, %for.body41, %for.cond39, %for.end38, %originalBBpart296, %originalBB81, %for.inc36, %if.end35, %originalBBpart279, %originalBB77, %if.then31, %originalBBpart275, %originalBB65, %for.body23, %for.cond21, %originalBBpart263, %originalBB61, %for.end20, %for.inc18, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %151, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %149, %for.inc58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB81 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end20 ], [ %29, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc58 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %if.end57 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.then50 ], [ %flag.0, %if.then49 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond39 ], [ %flag.0, %for.end38 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc58 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.end57 ], [ %x.0, %if.end52 ], [ %x.0, %if.then50 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond39 ], [ %x.0, %for.end38 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB65 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %div, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end57 ], [ %max.0, %if.end52 ], [ %max.0, %if.then50 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %call17, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc58 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end57 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1087552441, %originalBB124alteredBB ], [ 2068302434, %originalBB98alteredBB ], [ 487757819, %originalBB81alteredBB ], [ -732796256, %originalBB77alteredBB ], [ -2012402215, %originalBB65alteredBB ], [ 1834578425, %originalBB61alteredBB ], [ -916361954, %originalBBalteredBB ], [ 2053542573, %for.inc58 ], [ 157549643, %originalBBpart2126 ], [ %148, %originalBB124 ], [ %139, %if.end57 ], [ -46338358, %if.end52 ], [ 563619832, %if.then50 ], [ %129, %if.then49 ], [ %128, %originalBBpart2122 ], [ %127, %originalBB98 ], [ %117, %for.body41 ], [ %108, %for.cond39 ], [ 2053542573, %for.end38 ], [ -683399666, %originalBBpart296 ], [ %106, %originalBB81 ], [ %97, %for.inc36 ], [ 1724215899, %if.end35 ], [ -1447606180, %originalBBpart279 ], [ %88, %originalBB77 ], [ %78, %if.then31 ], [ %69, %originalBBpart275 ], [ %68, %originalBB65 ], [ %58, %for.body23 ], [ %49, %for.cond21 ], [ -683399666, %originalBBpart263 ], [ %47, %originalBB61 ], [ %38, %for.end20 ], [ 462077884, %for.inc18 ], [ 1926923165, %if.end ], [ 2128703519, %if.then ], [ %27, %for.body7 ], [ %25, %for.cond5 ], [ 462077884, %for.end ], [ -277029847, %for.inc ], [ -1276244457, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -916361954, i32 -1134332341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
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
  %19 = select i1 %18, i32 -1794273551, i32 -1134332341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2104969499, i32 -620411448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %21 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp6, i32 1425557654, i32 -452146027
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %26 to double
  %sub = fsub double %x.0, %conv10
  %call11 = call double @llvm.fabs.f64(double %sub)
  %cmp12 = fcmp ogt double %call11, %max.0
  %27 = select i1 %cmp12, i32 1861998834, i32 2128703519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %28 to double
  %sub16 = fsub double %x.0, %conv15
  %call17 = call double @llvm.fabs.f64(double %sub16)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1834578425, i32 -1014650153
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -602537881, i32 -1014650153
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp22, i32 2079926211, i32 -1447606180
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2012402215, i32 -1809323558
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom24
  %59 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %59 to double
  %sub27 = fsub double %x.0, %conv26
  %sub28 = fsub double %sub27, %max.0
  %call29 = call double @llvm.fabs.f64(double %sub28)
  %cmp30 = fcmp olt double %call29, 1.000000e-05
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1837447823, i32 -1809323558
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 686480254, i32 2109117886
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -732796256, i32 -1175852033
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom32
  %79 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1093257464, i32 -1175852033
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 487757819, i32 -1577207489
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1834354186, i32 -1577207489
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp40, i32 957625884, i32 -46338358
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2068302434, i32 1676025359
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %118 to double
  %sub45 = fsub double %conv44, %x.0
  %sub46 = fsub double %sub45, %max.0
  %call47 = call double @llvm.fabs.f64(double %sub46)
  %cmp48 = fcmp olt double %call47, 1.000000e-05
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 771537832, i32 1676025359
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1096820578, i32 1601416860
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %129 = select i1 %tobool.not, i32 563619832, i32 -146166000
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom53
  %130 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1087552441, i32 -259009726
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 219552567, i32 -259009726
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t, i64 0, i64 %idxprom32alteredBB
  %150 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
