; ModuleID = 'build_ollvm/programs/57/946.ll'
source_filename = "source-C-CXX/57/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595788245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem82.0 = phi i1 [ undef, %entry ], [ %.reg2mem82.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595788245, label %while.cond
    i32 1259352413, label %while.body
    i32 -885700495, label %if.then
    i32 -77127132, label %if.then6
    i32 -2038640452, label %if.else
    i32 -201166005, label %if.end
    i32 -780462684, label %originalBB
    i32 -1218388439, label %originalBBpart2
    i32 -264071218, label %if.then12
    i32 -1357198664, label %if.end13
    i32 1810430322, label %if.else14
    i32 899138806, label %if.then16
    i32 -1775726837, label %lor.lhs.false
    i32 -603927936, label %land.lhs.true
    i32 -322854857, label %lor.rhs
    i32 -588292474, label %land.rhs
    i32 -870858655, label %originalBB69
    i32 -1163479643, label %originalBBpart271
    i32 533577852, label %land.end
    i32 -936090426, label %lor.end
    i32 -386548654, label %if.else28
    i32 -1000442300, label %land.rhs30
    i32 1610397138, label %lor.lhs.false33
    i32 159908188, label %originalBB73
    i32 770556105, label %originalBBpart275
    i32 -1548075479, label %land.lhs.true36
    i32 710667604, label %lor.lhs.false39
    i32 -2109170630, label %land.lhs.true42
    i32 -1154867583, label %lor.rhs45
    i32 -1400427606, label %land.rhs48
    i32 -1168829658, label %land.end51
    i32 621894890, label %lor.end52
    i32 1636851504, label %land.end53
    i32 -1654777802, label %if.end55
    i32 -1652776214, label %if.end56
    i32 -322286217, label %while.end
    i32 -925306061, label %originalBB77
    i32 86092328, label %originalBBpart279
    i32 -1239319335, label %return
    i32 1719598224, label %originalBBalteredBB
    i32 -825311044, label %originalBB69alteredBB
    i32 -771952543, label %originalBB73alteredBB
    i32 268496097, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %while.end, %if.end56, %if.end55, %land.end53, %lor.end52, %land.end51, %land.rhs48, %lor.rhs45, %land.lhs.true42, %lor.lhs.false39, %land.lhs.true36, %originalBBpart275, %originalBB73, %lor.lhs.false33, %land.rhs30, %if.else28, %lor.end, %land.end, %originalBBpart271, %originalBB69, %land.rhs, %lor.rhs, %land.lhs.true, %lor.lhs.false, %if.then16, %if.else14, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then6, %if.then, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %while.end ], [ %c.0, %if.end56 ], [ %c.0, %if.end55 ], [ %c.0, %land.end53 ], [ %c.0, %lor.end52 ], [ %c.0, %land.end51 ], [ %c.0, %land.rhs48 ], [ %c.0, %lor.rhs45 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %lor.lhs.false39 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %land.rhs30 ], [ %c.0, %if.else28 ], [ %c.0, %lor.end ], [ %c.0, %land.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %land.rhs ], [ %c.0, %lor.rhs ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then16 ], [ %c.0, %if.else14 ], [ %c.0, %if.end13 ], [ %c.0, %if.then12 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then6 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv3, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %while.end ], [ %flag.0, %if.end56 ], [ %flag.0, %if.end55 ], [ %conv54, %land.end53 ], [ %flag.0, %lor.end52 ], [ %flag.0, %land.end51 ], [ %flag.0, %land.rhs48 ], [ %flag.0, %lor.rhs45 ], [ %flag.0, %land.lhs.true42 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %land.lhs.true36 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %lor.lhs.false33 ], [ %flag.0, %land.rhs30 ], [ %flag.0, %if.else28 ], [ %conv27, %lor.end ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %land.rhs ], [ %flag.0, %lor.rhs ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.then16 ], [ %flag.0, %if.else14 ], [ %flag.0, %if.end13 ], [ %flag.0, %if.then12 ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then6 ], [ %flag.0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB77alteredBB ], [ %first.0, %originalBB73alteredBB ], [ %first.0, %originalBB69alteredBB ], [ 1, %originalBBalteredBB ], [ %first.0, %originalBBpart279 ], [ %first.0, %originalBB77 ], [ %first.0, %while.end ], [ %first.0, %if.end56 ], [ %first.0, %if.end55 ], [ %first.0, %land.end53 ], [ %first.0, %lor.end52 ], [ %first.0, %land.end51 ], [ %first.0, %land.rhs48 ], [ %first.0, %lor.rhs45 ], [ %first.0, %land.lhs.true42 ], [ %first.0, %lor.lhs.false39 ], [ %first.0, %land.lhs.true36 ], [ %first.0, %originalBBpart275 ], [ %first.0, %originalBB73 ], [ %first.0, %lor.lhs.false33 ], [ %first.0, %land.rhs30 ], [ %first.0, %if.else28 ], [ 0, %lor.end ], [ %first.0, %land.end ], [ %first.0, %originalBBpart271 ], [ %first.0, %originalBB69 ], [ %first.0, %land.rhs ], [ %first.0, %lor.rhs ], [ %first.0, %land.lhs.true ], [ %first.0, %lor.lhs.false ], [ %first.0, %if.then16 ], [ %first.0, %if.else14 ], [ %first.0, %if.end13 ], [ %first.0, %if.then12 ], [ %first.0, %originalBBpart2 ], [ 1, %originalBB ], [ %first.0, %if.end ], [ %first.0, %if.else ], [ %first.0, %if.then6 ], [ %first.0, %if.then ], [ %first.0, %while.body ], [ %first.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -925306061, %originalBB77alteredBB ], [ 159908188, %originalBB73alteredBB ], [ -870858655, %originalBB69alteredBB ], [ -780462684, %originalBBalteredBB ], [ -1239319335, %originalBBpart279 ], [ %89, %originalBB77 ], [ %80, %while.end ], [ 1595788245, %if.end56 ], [ -1652776214, %if.end55 ], [ -1654777802, %land.end53 ], [ 1636851504, %lor.end52 ], [ 621894890, %land.end51 ], [ -1168829658, %land.rhs48 ], [ %71, %lor.rhs45 ], [ %70, %land.lhs.true42 ], [ %69, %lor.lhs.false39 ], [ %68, %land.lhs.true36 ], [ %67, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %lor.lhs.false33 ], [ %48, %land.rhs30 ], [ %47, %if.else28 ], [ -1654777802, %lor.end ], [ -936090426, %land.end ], [ 533577852, %originalBBpart271 ], [ %46, %originalBB69 ], [ %37, %land.rhs ], [ %28, %lor.rhs ], [ %27, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %25, %if.then16 ], [ %24, %if.else14 ], [ -1652776214, %if.end13 ], [ -1239319335, %if.then12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.end ], [ -201166005, %if.else ], [ -201166005, %if.then6 ], [ %2, %if.then ], [ %1, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %land.end53 ], [ %.reg2mem.0, %lor.end52 ], [ %.reg2mem.0, %land.end51 ], [ %.reg2mem.0, %land.rhs48 ], [ %.reg2mem.0, %lor.rhs45 ], [ %.reg2mem.0, %land.lhs.true42 ], [ %.reg2mem.0, %lor.lhs.false39 ], [ %.reg2mem.0, %land.lhs.true36 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %lor.lhs.false33 ], [ %.reg2mem.0, %land.rhs30 ], [ %.reg2mem.0, %if.else28 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %land.rhs ], [ false, %lor.rhs ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.else14 ], [ %.reg2mem.0, %if.end13 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then6 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem82.0.be = phi i1 [ %.reg2mem82.0, %loopEntry ], [ %.reg2mem82.0, %originalBB77alteredBB ], [ %.reg2mem82.0, %originalBB73alteredBB ], [ %.reg2mem82.0, %originalBB69alteredBB ], [ %.reg2mem82.0, %originalBBalteredBB ], [ %.reg2mem82.0, %originalBBpart279 ], [ %.reg2mem82.0, %originalBB77 ], [ %.reg2mem82.0, %while.end ], [ %.reg2mem82.0, %if.end56 ], [ %.reg2mem82.0, %if.end55 ], [ %.reg2mem82.0, %land.end53 ], [ %.reg2mem82.0, %lor.end52 ], [ %.reg2mem82.0, %land.end51 ], [ %.reg2mem82.0, %land.rhs48 ], [ %.reg2mem82.0, %lor.rhs45 ], [ %.reg2mem82.0, %land.lhs.true42 ], [ %.reg2mem82.0, %lor.lhs.false39 ], [ %.reg2mem82.0, %land.lhs.true36 ], [ %.reg2mem82.0, %originalBBpart275 ], [ %.reg2mem82.0, %originalBB73 ], [ %.reg2mem82.0, %lor.lhs.false33 ], [ %.reg2mem82.0, %land.rhs30 ], [ %.reg2mem82.0, %if.else28 ], [ %.reg2mem82.0, %lor.end ], [ %.reg2mem.0, %land.end ], [ %.reg2mem82.0, %originalBBpart271 ], [ %.reg2mem82.0, %originalBB69 ], [ %.reg2mem82.0, %land.rhs ], [ %.reg2mem82.0, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem82.0, %lor.lhs.false ], [ true, %if.then16 ], [ %.reg2mem82.0, %if.else14 ], [ %.reg2mem82.0, %if.end13 ], [ %.reg2mem82.0, %if.then12 ], [ %.reg2mem82.0, %originalBBpart2 ], [ %.reg2mem82.0, %originalBB ], [ %.reg2mem82.0, %if.end ], [ %.reg2mem82.0, %if.else ], [ %.reg2mem82.0, %if.then6 ], [ %.reg2mem82.0, %if.then ], [ %.reg2mem82.0, %while.body ], [ %.reg2mem82.0, %while.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB77alteredBB ], [ %.reg2mem84.0, %originalBB73alteredBB ], [ %.reg2mem84.0, %originalBB69alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %originalBBpart279 ], [ %.reg2mem84.0, %originalBB77 ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %if.end56 ], [ %.reg2mem84.0, %if.end55 ], [ %.reg2mem84.0, %land.end53 ], [ %.reg2mem84.0, %lor.end52 ], [ %.reg2mem84.0, %land.end51 ], [ %cmp50, %land.rhs48 ], [ false, %lor.rhs45 ], [ %.reg2mem84.0, %land.lhs.true42 ], [ %.reg2mem84.0, %lor.lhs.false39 ], [ %.reg2mem84.0, %land.lhs.true36 ], [ %.reg2mem84.0, %originalBBpart275 ], [ %.reg2mem84.0, %originalBB73 ], [ %.reg2mem84.0, %lor.lhs.false33 ], [ %.reg2mem84.0, %land.rhs30 ], [ %.reg2mem84.0, %if.else28 ], [ %.reg2mem84.0, %lor.end ], [ %.reg2mem84.0, %land.end ], [ %.reg2mem84.0, %originalBBpart271 ], [ %.reg2mem84.0, %originalBB69 ], [ %.reg2mem84.0, %land.rhs ], [ %.reg2mem84.0, %lor.rhs ], [ %.reg2mem84.0, %land.lhs.true ], [ %.reg2mem84.0, %lor.lhs.false ], [ %.reg2mem84.0, %if.then16 ], [ %.reg2mem84.0, %if.else14 ], [ %.reg2mem84.0, %if.end13 ], [ %.reg2mem84.0, %if.then12 ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %if.else ], [ %.reg2mem84.0, %if.then6 ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %while.cond ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB77alteredBB ], [ %.reg2mem86.0, %originalBB73alteredBB ], [ %.reg2mem86.0, %originalBB69alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %originalBBpart279 ], [ %.reg2mem86.0, %originalBB77 ], [ %.reg2mem86.0, %while.end ], [ %.reg2mem86.0, %if.end56 ], [ %.reg2mem86.0, %if.end55 ], [ %.reg2mem86.0, %land.end53 ], [ %.reg2mem86.0, %lor.end52 ], [ %.reg2mem84.0, %land.end51 ], [ %.reg2mem86.0, %land.rhs48 ], [ %.reg2mem86.0, %lor.rhs45 ], [ true, %land.lhs.true42 ], [ %.reg2mem86.0, %lor.lhs.false39 ], [ true, %land.lhs.true36 ], [ %.reg2mem86.0, %originalBBpart275 ], [ %.reg2mem86.0, %originalBB73 ], [ %.reg2mem86.0, %lor.lhs.false33 ], [ true, %land.rhs30 ], [ %.reg2mem86.0, %if.else28 ], [ %.reg2mem86.0, %lor.end ], [ %.reg2mem86.0, %land.end ], [ %.reg2mem86.0, %originalBBpart271 ], [ %.reg2mem86.0, %originalBB69 ], [ %.reg2mem86.0, %land.rhs ], [ %.reg2mem86.0, %lor.rhs ], [ %.reg2mem86.0, %land.lhs.true ], [ %.reg2mem86.0, %lor.lhs.false ], [ %.reg2mem86.0, %if.then16 ], [ %.reg2mem86.0, %if.else14 ], [ %.reg2mem86.0, %if.end13 ], [ %.reg2mem86.0, %if.then12 ], [ %.reg2mem86.0, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %if.else ], [ %.reg2mem86.0, %if.then6 ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %while.body ], [ %.reg2mem86.0, %while.cond ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB77alteredBB ], [ %.reg2mem88.0, %originalBB73alteredBB ], [ %.reg2mem88.0, %originalBB69alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %originalBBpart279 ], [ %.reg2mem88.0, %originalBB77 ], [ %.reg2mem88.0, %while.end ], [ %.reg2mem88.0, %if.end56 ], [ %.reg2mem88.0, %if.end55 ], [ %.reg2mem88.0, %land.end53 ], [ %.reg2mem86.0, %lor.end52 ], [ %.reg2mem88.0, %land.end51 ], [ %.reg2mem88.0, %land.rhs48 ], [ %.reg2mem88.0, %lor.rhs45 ], [ %.reg2mem88.0, %land.lhs.true42 ], [ %.reg2mem88.0, %lor.lhs.false39 ], [ %.reg2mem88.0, %land.lhs.true36 ], [ %.reg2mem88.0, %originalBBpart275 ], [ %.reg2mem88.0, %originalBB73 ], [ %.reg2mem88.0, %lor.lhs.false33 ], [ %.reg2mem88.0, %land.rhs30 ], [ false, %if.else28 ], [ %.reg2mem88.0, %lor.end ], [ %.reg2mem88.0, %land.end ], [ %.reg2mem88.0, %originalBBpart271 ], [ %.reg2mem88.0, %originalBB69 ], [ %.reg2mem88.0, %land.rhs ], [ %.reg2mem88.0, %lor.rhs ], [ %.reg2mem88.0, %land.lhs.true ], [ %.reg2mem88.0, %lor.lhs.false ], [ %.reg2mem88.0, %if.then16 ], [ %.reg2mem88.0, %if.else14 ], [ %.reg2mem88.0, %if.end13 ], [ %.reg2mem88.0, %if.then12 ], [ %.reg2mem88.0, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %if.else ], [ %.reg2mem88.0, %if.then6 ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %while.body ], [ %.reg2mem88.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %tobool.not = icmp eq i8 %conv3, 0
  %0 = select i1 %tobool.not, i32 -322286217, i32 1259352413
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp = icmp eq i8 %c.0, 10
  %1 = select i1 %cmp, i32 -885700495, i32 1810430322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool5.not = icmp eq i32 %flag.0, 0
  %2 = select i1 %tobool5.not, i32 -2038640452, i32 -77127132
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -780462684, i32 1719598224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %n, align 4
  %cmp11 = icmp eq i32 %13, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1218388439, i32 1719598224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -264071218, i32 -1357198664
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %tobool15.not = icmp eq i32 %first.0, 0
  %24 = select i1 %tobool15.not, i32 -386548654, i32 899138806
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i8 %c.0, 95
  %25 = select i1 %cmp18, i32 -936090426, i32 -1775726837
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %c.0, 96
  %26 = select i1 %cmp20, i32 -603927936, i32 -322854857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i8 %c.0, 123
  %27 = select i1 %cmp22, i32 -936090426, i32 -322854857
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp24 = icmp sgt i8 %c.0, 64
  %28 = select i1 %cmp24, i32 -588292474, i32 533577852
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -870858655, i32 -825311044
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i8 %c.0, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1163479643, i32 -825311044
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv27 = zext i1 %.reg2mem82.0 to i32
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %tobool29.not = icmp eq i32 %flag.0, 0
  %47 = select i1 %tobool29.not, i32 1636851504, i32 -1000442300
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %cmp32 = icmp eq i8 %c.0, 95
  %48 = select i1 %cmp32, i32 621894890, i32 1610397138
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 159908188, i32 -771952543
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i8 %c.0, 96
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 770556105, i32 -771952543
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %67 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1548075479, i32 710667604
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i8 %c.0, 123
  %68 = select i1 %cmp38, i32 621894890, i32 710667604
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp41 = icmp sgt i8 %c.0, 64
  %69 = select i1 %cmp41, i32 -2109170630, i32 -1154867583
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i8 %c.0, 91
  %70 = select i1 %cmp44, i32 621894890, i32 -1154867583
  br label %loopEntry.backedge

lor.rhs45:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i8 %c.0, 47
  %71 = select i1 %cmp47, i32 -1400427606, i32 -1168829658
  br label %loopEntry.backedge

land.rhs48:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i8 %c.0, 58
  br label %loopEntry.backedge

land.end51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.end53:                                       ; preds = %loopEntry
  %conv54 = zext i1 %.reg2mem88.0 to i32
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -925306061, i32 268496097
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 86092328, i32 268496097
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %.neg = add i32 %90, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
