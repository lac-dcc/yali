; ModuleID = 'build_ollvm/programs/11/1330.ll'
source_filename = "source-C-CXX/11/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1124002701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1124002701, label %do.body
    i32 2111725870, label %if.then
    i32 1141288172, label %if.end
    i32 -257278530, label %for.cond
    i32 1263064911, label %for.body
    i32 1705406323, label %originalBB
    i32 140049914, label %originalBBpart2
    i32 1611308455, label %if.then8
    i32 -1862454420, label %originalBB49
    i32 694283185, label %originalBBpart251
    i32 1063821975, label %if.end9
    i32 -41675394, label %for.inc
    i32 622825568, label %for.end
    i32 718040184, label %for.cond10
    i32 -1188373275, label %for.body12
    i32 1938232171, label %if.then16
    i32 -1348282544, label %if.end17
    i32 130033914, label %for.cond19
    i32 -468049484, label %for.body21
    i32 1418143552, label %originalBB53
    i32 1755255874, label %originalBBpart255
    i32 -1889203113, label %if.then25
    i32 1876283730, label %if.end26
    i32 302847904, label %lor.lhs.false
    i32 -1003743202, label %originalBB57
    i32 487169282, label %originalBBpart266
    i32 -1527629035, label %if.then38
    i32 261892995, label %originalBB68
    i32 2042898078, label %originalBBpart273
    i32 743915990, label %if.end40
    i32 -1627800235, label %for.inc41
    i32 2051825487, label %originalBB75
    i32 388228876, label %originalBBpart280
    i32 -1866697199, label %for.end43
    i32 2124738824, label %for.inc44
    i32 -854513693, label %for.end46
    i32 -1560196553, label %do.cond
    i32 698467930, label %do.end
    i32 -2116158865, label %originalBBalteredBB
    i32 543508181, label %originalBB49alteredBB
    i32 -1877791076, label %originalBB53alteredBB
    i32 1101016715, label %originalBB57alteredBB
    i32 580516932, label %originalBB68alteredBB
    i32 442130030, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %do.cond, %for.end46, %for.inc44, %for.end43, %originalBBpart280, %originalBB75, %for.inc41, %if.end40, %originalBBpart273, %originalBB68, %if.then38, %originalBBpart266, %originalBB57, %lor.lhs.false, %if.end26, %if.then25, %originalBBpart255, %originalBB53, %for.body21, %for.cond19, %if.end17, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end9, %originalBBpart251, %originalBB49, %if.then8, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %do.body
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %129, %originalBB68alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %do.cond ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart273 ], [ %.neg23, %originalBB68 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB57 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end26 ], [ %sum.0, %if.then25 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.then16 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %for.end46 ], [ %.neg21, %for.inc44 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB57 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %if.end17 ], [ %m.0, %if.then16 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.then8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB75alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart280 ], [ %.neg22, %originalBB75 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB68 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB57 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end26 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %47, %if.end17 ], [ %n.0, %if.then16 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end9 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.then8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051825487, %originalBB75alteredBB ], [ 261892995, %originalBB68alteredBB ], [ -1003743202, %originalBB57alteredBB ], [ 1418143552, %originalBB53alteredBB ], [ -1862454420, %originalBB49alteredBB ], [ 1705406323, %originalBBalteredBB ], [ -1124002701, %do.cond ], [ -1560196553, %for.end46 ], [ 718040184, %for.inc44 ], [ 2124738824, %for.end43 ], [ 130033914, %originalBBpart280 ], [ %128, %originalBB75 ], [ %119, %for.inc41 ], [ -1627800235, %if.end40 ], [ 743915990, %originalBBpart273 ], [ %110, %originalBB68 ], [ %101, %if.then38 ], [ %92, %originalBBpart266 ], [ %91, %originalBB57 ], [ %80, %lor.lhs.false ], [ %71, %if.end26 ], [ -1866697199, %if.then25 ], [ %68, %originalBBpart255 ], [ %67, %originalBB53 ], [ %57, %for.body21 ], [ %48, %for.cond19 ], [ 130033914, %if.end17 ], [ -854513693, %if.then16 ], [ %46, %for.body12 ], [ %43, %for.cond10 ], [ 718040184, %for.end ], [ -257278530, %for.inc ], [ -41675394, %if.end9 ], [ 622825568, %originalBBpart251 ], [ %41, %originalBB49 ], [ %32, %if.then8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -257278530, %if.end ], [ 698467930, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %1 = load i32, i32* %arrayidx, align 16
  %cmp = icmp eq i32 %1, -1
  %2 = select i1 %cmp, i32 2111725870, i32 1141288172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %3 = select i1 %cmp2, i32 1263064911, i32 622825568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1705406323, i32 -2116158865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3)
  %13 = load i32, i32* %arrayidx3, align 4
  %cmp7 = icmp eq i32 %13, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 140049914, i32 -2116158865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1611308455, i32 1063821975
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1862454420, i32 543508181
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 694283185, i32 543508181
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %m.0, 14
  %43 = select i1 %cmp11, i32 -1188373275, i32 -854513693
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %45, 0
  %46 = select i1 %cmp15, i32 1938232171, i32 -1348282544
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %n.0, 15
  %48 = select i1 %cmp20, i32 -468049484, i32 -1866697199
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1418143552, i32 -1877791076
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %58 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %58, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1755255874, i32 -1877791076
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1889203113, i32 1876283730
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %mul = shl nsw i32 %70, 1
  %cmp31 = icmp eq i32 %69, %mul
  %71 = select i1 %cmp31, i32 -1527629035, i32 302847904
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1003743202, i32 1101016715
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom34
  %82 = load i32, i32* %arrayidx35, align 4
  %mul36 = shl nsw i32 %82, 1
  %cmp37 = icmp eq i32 %81, %mul36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 487169282, i32 1101016715
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %92 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1527629035, i32 743915990
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 261892995, i32 580516932
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg23 = add i32 %sum.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2042898078, i32 580516932
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2051825487, i32 442130030
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg22 = add i32 %n.0, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 388228876, i32 442130030
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg21 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
