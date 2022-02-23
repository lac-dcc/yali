; ModuleID = 'build_ollvm/programs/3/746.ll'
source_filename = "source-C-CXX/3/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [105 x [105 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %0, i8 0, i64 44100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 123059562, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 123059562, label %for.cond
    i32 501273142, label %originalBB
    i32 1519220361, label %originalBBpart2
    i32 662283416, label %for.body
    i32 1094442038, label %originalBB42
    i32 -1049826250, label %originalBBpart244
    i32 -2074367390, label %for.cond2
    i32 563512186, label %for.body4
    i32 -70581898, label %for.inc
    i32 382696481, label %originalBB46
    i32 850758482, label %originalBBpart255
    i32 908891443, label %for.end
    i32 -1989774128, label %originalBB57
    i32 -965260650, label %originalBBpart259
    i32 526520715, label %for.inc9
    i32 -1055030524, label %originalBB61
    i32 402064552, label %originalBBpart280
    i32 -2025889177, label %for.end11
    i32 219481413, label %for.cond13
    i32 1529243399, label %originalBB82
    i32 -378931214, label %originalBBpart2102
    i32 -1532019408, label %for.body15
    i32 10919723, label %for.cond17
    i32 407605930, label %for.body19
    i32 -1314149453, label %for.cond20
    i32 -1205159758, label %for.body22
    i32 -20291310, label %originalBB104
    i32 1387825705, label %originalBBpart2118
    i32 1035499345, label %if.then
    i32 -271124081, label %if.end
    i32 -1383737082, label %for.inc33
    i32 -227625328, label %for.end35
    i32 -1094197982, label %originalBB120
    i32 93615910, label %originalBBpart2122
    i32 844012392, label %for.inc36
    i32 -1049033075, label %for.end38
    i32 -588231663, label %originalBB124
    i32 1991953329, label %originalBBpart2126
    i32 1119832419, label %for.inc39
    i32 -1487055868, label %for.end41
    i32 1043945058, label %originalBBalteredBB
    i32 1163090828, label %originalBB42alteredBB
    i32 468752134, label %originalBB46alteredBB
    i32 -1104324047, label %originalBB57alteredBB
    i32 -939170035, label %originalBB61alteredBB
    i32 -1792530472, label %originalBB82alteredBB
    i32 -1560529731, label %originalBB104alteredBB
    i32 689235469, label %originalBB120alteredBB
    i32 -201968628, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2126, %originalBB124, %for.end38, %for.inc36, %originalBBpart2122, %originalBB120, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2118, %originalBB104, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body15, %originalBBpart2102, %originalBB82, %for.cond13, %for.end11, %originalBBpart280, %originalBB61, %for.inc9, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB46, %for.inc, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %185, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart280 ], [ %87, %originalBB61 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %184, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %50, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB124alteredBB ], [ %i12.0, %originalBB120alteredBB ], [ %i12.0, %originalBB104alteredBB ], [ %i12.0, %originalBB82alteredBB ], [ %i12.0, %originalBB61alteredBB ], [ %i12.0, %originalBB57alteredBB ], [ %i12.0, %originalBB46alteredBB ], [ %i12.0, %originalBB42alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %183, %for.inc39 ], [ %i12.0, %originalBBpart2126 ], [ %i12.0, %originalBB124 ], [ %i12.0, %for.end38 ], [ %i12.0, %for.inc36 ], [ %i12.0, %originalBBpart2122 ], [ %i12.0, %originalBB120 ], [ %i12.0, %for.end35 ], [ %i12.0, %for.inc33 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart2118 ], [ %i12.0, %originalBB104 ], [ %i12.0, %for.body22 ], [ %i12.0, %for.cond20 ], [ %i12.0, %for.body19 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart2102 ], [ %i12.0, %originalBB82 ], [ %i12.0, %for.cond13 ], [ 0, %for.end11 ], [ %i12.0, %originalBBpart280 ], [ %i12.0, %originalBB61 ], [ %i12.0, %for.inc9 ], [ %i12.0, %originalBBpart259 ], [ %i12.0, %originalBB57 ], [ %i12.0, %for.end ], [ %i12.0, %originalBBpart255 ], [ %i12.0, %originalBB46 ], [ %i12.0, %for.inc ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond2 ], [ %i12.0, %originalBBpart244 ], [ %i12.0, %originalBB42 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB124alteredBB ], [ %j16.0, %originalBB120alteredBB ], [ %j16.0, %originalBB104alteredBB ], [ %j16.0, %originalBB82alteredBB ], [ %j16.0, %originalBB61alteredBB ], [ %j16.0, %originalBB57alteredBB ], [ %j16.0, %originalBB46alteredBB ], [ %j16.0, %originalBB42alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.inc39 ], [ %j16.0, %originalBBpart2126 ], [ %j16.0, %originalBB124 ], [ %j16.0, %for.end38 ], [ %164, %for.inc36 ], [ %j16.0, %originalBBpart2122 ], [ %j16.0, %originalBB120 ], [ %j16.0, %for.end35 ], [ %j16.0, %for.inc33 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart2118 ], [ %j16.0, %originalBB104 ], [ %j16.0, %for.body22 ], [ %j16.0, %for.cond20 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 0, %for.body15 ], [ %j16.0, %originalBBpart2102 ], [ %j16.0, %originalBB82 ], [ %j16.0, %for.cond13 ], [ %j16.0, %for.end11 ], [ %j16.0, %originalBBpart280 ], [ %j16.0, %originalBB61 ], [ %j16.0, %for.inc9 ], [ %j16.0, %originalBBpart259 ], [ %j16.0, %originalBB57 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart255 ], [ %j16.0, %originalBB46 ], [ %j16.0, %for.inc ], [ %j16.0, %for.body4 ], [ %j16.0, %for.cond2 ], [ %j16.0, %originalBBpart244 ], [ %j16.0, %originalBB42 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end35 ], [ %145, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588231663, %originalBB124alteredBB ], [ -1094197982, %originalBB120alteredBB ], [ -20291310, %originalBB104alteredBB ], [ 1529243399, %originalBB82alteredBB ], [ -1055030524, %originalBB61alteredBB ], [ -1989774128, %originalBB57alteredBB ], [ 382696481, %originalBB46alteredBB ], [ 1094442038, %originalBB42alteredBB ], [ 501273142, %originalBBalteredBB ], [ 219481413, %for.inc39 ], [ 1119832419, %originalBBpart2126 ], [ %182, %originalBB124 ], [ %173, %for.end38 ], [ 10919723, %for.inc36 ], [ 844012392, %originalBBpart2122 ], [ %163, %originalBB120 ], [ %154, %for.end35 ], [ -1314149453, %for.inc33 ], [ -1383737082, %if.end ], [ -271124081, %if.then ], [ %143, %originalBBpart2118 ], [ %142, %originalBB104 ], [ %132, %for.body22 ], [ %123, %for.cond20 ], [ -1314149453, %for.body19 ], [ %121, %for.cond17 ], [ 10919723, %for.body15 ], [ %119, %originalBBpart2102 ], [ %118, %originalBB82 ], [ %105, %for.cond13 ], [ 219481413, %for.end11 ], [ 123059562, %originalBBpart280 ], [ %96, %originalBB61 ], [ %86, %for.inc9 ], [ 526520715, %originalBBpart259 ], [ %77, %originalBB57 ], [ %68, %for.end ], [ -2074367390, %originalBBpart255 ], [ %59, %originalBB46 ], [ %49, %for.inc ], [ -70581898, %for.body4 ], [ %40, %for.cond2 ], [ -2074367390, %originalBBpart244 ], [ %38, %originalBB42 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 501273142, i32 1043945058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
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
  %19 = select i1 %18, i32 1519220361, i32 1043945058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 662283416, i32 -2025889177
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
  %29 = select i1 %28, i32 1094442038, i32 1163090828
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1049826250, i32 1163090828
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 563512186, i32 908891443
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 382696481, i32 468752134
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 850758482, i32 468752134
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1989774128, i32 -1104324047
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -965260650, i32 -1104324047
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1055030524, i32 -939170035
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 402064552, i32 -939170035
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1529243399, i32 -1792530472
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %107 = load i32, i32* %col, align 4
  %108 = add i32 %106, -1
  %109 = add i32 %108, %107
  %cmp14 = icmp slt i32 %i12.0, %109
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -378931214, i32 -1792530472
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %119 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1532019408, i32 -1487055868
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %cmp18 = icmp slt i32 %j16.0, %120
  %121 = select i1 %cmp18, i32 407605930, i32 -1049033075
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %k.0, %122
  %123 = select i1 %cmp21, i32 -1205159758, i32 -227625328
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -20291310, i32 -1560529731
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %133 = add i32 %k.0, %j16.0
  %cmp24 = icmp eq i32 %133, %i12.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1387825705, i32 -1560529731
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %143 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1035499345, i32 -271124081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext26 = sext i32 %j16.0 to i64
  %idx.ext29 = sext i32 %k.0 to i64
  %add.ptr30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext26, i64 %idx.ext29
  %144 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %145 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1094197982, i32 689235469
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 93615910, i32 689235469
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %164 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -588231663, i32 -201968628
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1991953329, i32 -201968628
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %183 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
