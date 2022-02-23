; ModuleID = 'build_ollvm/programs/11/45.ll'
source_filename = "source-C-CXX/11/45.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1429347754, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1429347754, label %first
    i32 -756205615, label %originalBB
    i32 1665420471, label %originalBBpart2
    i32 1287969679, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -756205615, i32 1287969679
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1665420471, i32 1287969679
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -756205615, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Arr = alloca [15 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %Count.0 = phi i32 [ undef, %entry ], [ %Count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329467218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329467218, label %while.body
    i32 404443704, label %while.body2
    i32 -1572050724, label %originalBB
    i32 -1970138614, label %originalBBpart2
    i32 -1319085912, label %if.then
    i32 -1968768561, label %originalBB34
    i32 -1331944669, label %originalBBpart236
    i32 2001239573, label %if.end
    i32 -1449387714, label %if.then8
    i32 861137442, label %if.end9
    i32 1945476284, label %while.end
    i32 -1987681095, label %originalBB38
    i32 341825521, label %originalBBpart240
    i32 74271040, label %for.cond
    i32 1733657127, label %originalBB42
    i32 756609327, label %originalBBpart247
    i32 -1223988113, label %for.body
    i32 1263959992, label %for.cond11
    i32 1086296232, label %originalBB49
    i32 58797687, label %originalBBpart251
    i32 917343417, label %for.body13
    i32 520208747, label %originalBB53
    i32 -1295570501, label %originalBBpart266
    i32 -504517322, label %lor.lhs.false
    i32 1092147953, label %if.then25
    i32 -279817234, label %if.end27
    i32 582392205, label %originalBB68
    i32 -1038088876, label %originalBBpart270
    i32 978765100, label %for.inc
    i32 -709115531, label %originalBB72
    i32 628933685, label %originalBBpart284
    i32 1951779051, label %for.end
    i32 -1487154112, label %originalBB86
    i32 1761809686, label %originalBBpart288
    i32 -1037824387, label %for.inc29
    i32 -660803269, label %for.end31
    i32 -307127237, label %originalBBalteredBB
    i32 -1260145087, label %originalBB34alteredBB
    i32 418901319, label %originalBB38alteredBB
    i32 -415919068, label %originalBB42alteredBB
    i32 -561177790, label %originalBB49alteredBB
    i32 -554180410, label %originalBB53alteredBB
    i32 -224558245, label %originalBB68alteredBB
    i32 -1002689535, label %originalBB72alteredBB
    i32 -902828251, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end27, %if.then25, %lor.lhs.false, %originalBBpart266, %originalBB53, %for.body13, %originalBBpart251, %originalBB49, %for.cond11, %for.body, %originalBBpart247, %originalBB42, %for.cond, %originalBBpart240, %originalBB38, %while.end, %if.end9, %if.then8, %if.end, %originalBB34, %if.then, %originalBBpart2, %originalBB, %while.body2, %while.body
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB86alteredBB ], [ %N.0, %originalBB72alteredBB ], [ %N.0, %originalBB68alteredBB ], [ %N.0, %originalBB53alteredBB ], [ %N.0, %originalBB49alteredBB ], [ %N.0, %originalBB42alteredBB ], [ %N.0, %originalBB38alteredBB ], [ %N.0, %originalBB34alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.end31 ], [ %N.0, %for.inc29 ], [ %N.0, %originalBBpart288 ], [ %N.0, %originalBB86 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart284 ], [ %N.0, %originalBB72 ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart270 ], [ %N.0, %originalBB68 ], [ %N.0, %if.end27 ], [ %N.0, %if.then25 ], [ %N.0, %lor.lhs.false ], [ %N.0, %originalBBpart266 ], [ %N.0, %originalBB53 ], [ %N.0, %for.body13 ], [ %N.0, %originalBBpart251 ], [ %N.0, %originalBB49 ], [ %N.0, %for.cond11 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart247 ], [ %N.0, %originalBB42 ], [ %N.0, %for.cond ], [ %N.0, %originalBBpart240 ], [ %N.0, %originalBB38 ], [ %N.0, %while.end ], [ %40, %if.end9 ], [ %N.0, %if.then8 ], [ %N.0, %if.end ], [ %N.0, %originalBB34 ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %while.body2 ], [ 0, %while.body ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB86alteredBB ], [ %I.0, %originalBB72alteredBB ], [ %I.0, %originalBB68alteredBB ], [ %I.0, %originalBB53alteredBB ], [ %I.0, %originalBB49alteredBB ], [ %I.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %I.0, %originalBB34alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %for.end31 ], [ %179, %for.inc29 ], [ %I.0, %originalBBpart288 ], [ %I.0, %originalBB86 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart284 ], [ %I.0, %originalBB72 ], [ %I.0, %for.inc ], [ %I.0, %originalBBpart270 ], [ %I.0, %originalBB68 ], [ %I.0, %if.end27 ], [ %I.0, %if.then25 ], [ %I.0, %lor.lhs.false ], [ %I.0, %originalBBpart266 ], [ %I.0, %originalBB53 ], [ %I.0, %for.body13 ], [ %I.0, %originalBBpart251 ], [ %I.0, %originalBB49 ], [ %I.0, %for.cond11 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart247 ], [ %I.0, %originalBB42 ], [ %I.0, %for.cond ], [ %I.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %I.0, %while.end ], [ %I.0, %if.end9 ], [ %I.0, %if.then8 ], [ %I.0, %if.end ], [ %I.0, %originalBB34 ], [ %I.0, %if.then ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %while.body2 ], [ %I.0, %while.body ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB86alteredBB ], [ %180, %originalBB72alteredBB ], [ %J.0, %originalBB68alteredBB ], [ %J.0, %originalBB53alteredBB ], [ %J.0, %originalBB49alteredBB ], [ %J.0, %originalBB42alteredBB ], [ %J.0, %originalBB38alteredBB ], [ %J.0, %originalBB34alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.end31 ], [ %J.0, %for.inc29 ], [ %J.0, %originalBBpart288 ], [ %J.0, %originalBB86 ], [ %J.0, %for.end ], [ %J.0, %originalBBpart284 ], [ %151, %originalBB72 ], [ %J.0, %for.inc ], [ %J.0, %originalBBpart270 ], [ %J.0, %originalBB68 ], [ %J.0, %if.end27 ], [ %J.0, %if.then25 ], [ %J.0, %lor.lhs.false ], [ %J.0, %originalBBpart266 ], [ %J.0, %originalBB53 ], [ %J.0, %for.body13 ], [ %J.0, %originalBBpart251 ], [ %J.0, %originalBB49 ], [ %J.0, %for.cond11 ], [ %79, %for.body ], [ %J.0, %originalBBpart247 ], [ %J.0, %originalBB42 ], [ %J.0, %for.cond ], [ %J.0, %originalBBpart240 ], [ %J.0, %originalBB38 ], [ %J.0, %while.end ], [ %J.0, %if.end9 ], [ %J.0, %if.then8 ], [ %J.0, %if.end ], [ %J.0, %originalBB34 ], [ %J.0, %if.then ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %while.body2 ], [ %J.0, %while.body ]
  %Count.0.be = phi i32 [ %Count.0, %loopEntry ], [ %Count.0, %originalBB86alteredBB ], [ %Count.0, %originalBB72alteredBB ], [ %Count.0, %originalBB68alteredBB ], [ %Count.0, %originalBB53alteredBB ], [ %Count.0, %originalBB49alteredBB ], [ %Count.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %Count.0, %originalBB34alteredBB ], [ %Count.0, %originalBBalteredBB ], [ %Count.0, %for.end31 ], [ %Count.0, %for.inc29 ], [ %Count.0, %originalBBpart288 ], [ %Count.0, %originalBB86 ], [ %Count.0, %for.end ], [ %Count.0, %originalBBpart284 ], [ %Count.0, %originalBB72 ], [ %Count.0, %for.inc ], [ %Count.0, %originalBBpart270 ], [ %Count.0, %originalBB68 ], [ %Count.0, %if.end27 ], [ %123, %if.then25 ], [ %Count.0, %lor.lhs.false ], [ %Count.0, %originalBBpart266 ], [ %Count.0, %originalBB53 ], [ %Count.0, %for.body13 ], [ %Count.0, %originalBBpart251 ], [ %Count.0, %originalBB49 ], [ %Count.0, %for.cond11 ], [ %Count.0, %for.body ], [ %Count.0, %originalBBpart247 ], [ %Count.0, %originalBB42 ], [ %Count.0, %for.cond ], [ %Count.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %Count.0, %while.end ], [ %Count.0, %if.end9 ], [ %Count.0, %if.then8 ], [ %Count.0, %if.end ], [ %Count.0, %originalBB34 ], [ %Count.0, %if.then ], [ %Count.0, %originalBBpart2 ], [ %Count.0, %originalBB ], [ %Count.0, %while.body2 ], [ %Count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1487154112, %originalBB86alteredBB ], [ -709115531, %originalBB72alteredBB ], [ 582392205, %originalBB68alteredBB ], [ 520208747, %originalBB53alteredBB ], [ 1086296232, %originalBB49alteredBB ], [ 1733657127, %originalBB42alteredBB ], [ -1987681095, %originalBB38alteredBB ], [ -1968768561, %originalBB34alteredBB ], [ -1572050724, %originalBBalteredBB ], [ 329467218, %for.end31 ], [ 74271040, %for.inc29 ], [ -1037824387, %originalBBpart288 ], [ %178, %originalBB86 ], [ %169, %for.end ], [ 1263959992, %originalBBpart284 ], [ %160, %originalBB72 ], [ %150, %for.inc ], [ 978765100, %originalBBpart270 ], [ %141, %originalBB68 ], [ %132, %if.end27 ], [ -279817234, %if.then25 ], [ %122, %lor.lhs.false ], [ %119, %originalBBpart266 ], [ %118, %originalBB53 ], [ %107, %for.body13 ], [ %98, %originalBBpart251 ], [ %97, %originalBB49 ], [ %88, %for.cond11 ], [ 1263959992, %for.body ], [ %78, %originalBBpart247 ], [ %77, %originalBB42 ], [ %67, %for.cond ], [ 74271040, %originalBBpart240 ], [ %58, %originalBB38 ], [ %49, %while.end ], [ 404443704, %if.end9 ], [ 1945476284, %if.then8 ], [ %39, %if.end ], [ %37, %originalBB34 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body2 ], [ 404443704, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1572050724, i32 -307127237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %N.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1970138614, i32 -307127237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1319085912, i32 2001239573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1968768561, i32 -1260145087
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1331944669, i32 -1260145087
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %N.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 -1449387714, i32 861137442
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %40 = add i32 %N.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1987681095, i32 418901319
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 341825521, i32 418901319
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1733657127, i32 -415919068
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %68 = add i32 %N.0, -1
  %cmp10 = icmp slt i32 %I.0, %68
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 756609327, i32 -415919068
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1223988113, i32 -660803269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1086296232, i32 -561177790
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %J.0, %N.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 58797687, i32 -561177790
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 917343417, i32 1951779051
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 520208747, i32 -554180410
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %I.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom14
  %108 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %J.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %109, 1
  %cmp18 = icmp eq i32 %108, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1295570501, i32 -554180410
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1092147953, i32 -504517322
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %J.0 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %I.0 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxprom21
  %121 = load i32, i32* %arrayidx22, align 4
  %mul23 = shl nsw i32 %121, 1
  %cmp24 = icmp eq i32 %120, %mul23
  %122 = select i1 %cmp24, i32 1092147953, i32 -279817234
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %123 = add i32 %Count.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 582392205, i32 -224558245
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1038088876, i32 -224558245
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -709115531, i32 -1002689535
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %151 = add i32 %J.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 628933685, i32 -1002689535
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1487154112, i32 -902828251
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1761809686, i32 -902828251
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %179 = add i32 %I.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Count.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %N.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %Arr, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %J.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
