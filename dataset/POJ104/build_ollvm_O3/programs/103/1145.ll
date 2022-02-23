; ModuleID = 'build_ollvm/programs/103/1145.ll'
source_filename = "source-C-CXX/103/1145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 667190853, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 667190853, label %first
    i32 -1655012243, label %originalBB
    i32 -1338003758, label %originalBBpart2
    i32 1705394546, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1655012243, i32 1705394546
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
  %18 = select i1 %17, i32 -1338003758, i32 1705394546
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1655012243, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %2 = load i32, i32* %x1, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y1, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  store i32 %3, i32* %arrayidx2, align 16
  call void @_Z1fPi(i32* nonnull %arrayidx)
  call void @_Z1fPi(i32* nonnull %arrayidx2)
  %call5 = call i32 @_Z1gPi(i32* nonnull %arrayidx)
  %call7 = call i32 @_Z1gPi(i32* nonnull %arrayidx2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %call7, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %call5, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2111290902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2111290902, label %for.cond
    i32 224460686, label %for.body
    i32 -365961198, label %land.lhs.true
    i32 584162444, label %land.lhs.true11
    i32 -390541433, label %if.then
    i32 -894328902, label %originalBB
    i32 -8246301, label %originalBBpart2
    i32 1450605592, label %if.else
    i32 224464215, label %land.lhs.true25
    i32 1873436340, label %if.then32
    i32 -1924146578, label %originalBB39
    i32 -116258556, label %originalBBpart241
    i32 279844230, label %if.end
    i32 777849295, label %if.end37
    i32 1565714872, label %for.inc
    i32 -609136091, label %originalBB43
    i32 1045983474, label %originalBBpart251
    i32 -395928316, label %for.end
    i32 602879867, label %originalBB53
    i32 -1759625309, label %originalBBpart255
    i32 1539752210, label %originalBBalteredBB
    i32 309966465, label %originalBB39alteredBB
    i32 837996345, label %originalBB43alteredBB
    i32 -446349881, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end37, %if.end, %originalBBpart241, %originalBB39, %if.then32, %land.lhs.true25, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %65, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true11 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %95, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %.neg17, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true11 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 602879867, %originalBB53alteredBB ], [ -609136091, %originalBB43alteredBB ], [ -1924146578, %originalBB39alteredBB ], [ -894328902, %originalBBalteredBB ], [ %92, %originalBB53 ], [ %83, %for.end ], [ 2111290902, %originalBBpart251 ], [ %74, %originalBB43 ], [ %64, %for.inc ], [ 1565714872, %if.end37 ], [ 777849295, %if.end ], [ -395928316, %originalBBpart241 ], [ %55, %originalBB39 ], [ %45, %if.then32 ], [ %36, %land.lhs.true25 ], [ %31, %if.else ], [ 777849295, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %land.lhs.true11 ], [ %6, %land.lhs.true ], [ %5, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, -1
  %4 = select i1 %cmp8, i32 224460686, i32 -395928316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 0
  %5 = select i1 %cmp9, i32 -365961198, i32 1450605592
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 0
  %6 = select i1 %cmp10, i32 584162444, i32 1450605592
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom13
  %8 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %7, %8
  %9 = select i1 %cmp15, i32 -390541433, i32 1450605592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -894328902, i32 1539752210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom16
  %19 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %19)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -8246301, i32 1539752210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom22
  %30 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %29, %30
  %31 = select i1 %cmp24, i32 224464215, i32 279844230
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %34 = add i32 %j.0, -1
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom29
  %35 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %33, %35
  %36 = select i1 %cmp31.not, i32 279844230, i32 1873436340
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1924146578, i32 309966465
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom33
  %46 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %46)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -116258556, i32 309966465
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -609136091, i32 837996345
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, -1
  %65 = add i32 %j.0, -1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1045983474, i32 837996345
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 602879867, i32 -446349881
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1759625309, i32 -446349881
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %93 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom33alteredBB
  %94 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fPi(i32* %z) local_unnamed_addr #4 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %z.addr.reg2mem = alloca i32**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -65735459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65735459, label %first
    i32 -425196537, label %originalBB
    i32 -2014572456, label %originalBBpart2
    i32 -2093884847, label %for.cond
    i32 -2145900872, label %for.body
    i32 664192968, label %originalBB3
    i32 793167362, label %originalBBpart221
    i32 -449226147, label %for.inc
    i32 2054960555, label %for.end
    i32 1008642106, label %originalBBalteredBB
    i32 2019833789, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 664192968, %originalBB3alteredBB ], [ -425196537, %originalBBalteredBB ], [ -2093884847, %for.inc ], [ -449226147, %originalBBpart221 ], [ %43, %originalBB3 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2093884847, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -425196537, i32 1008642106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32*, align 8
  store i32** %z.addr, i32*** %z.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload29 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  store i32* %z, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2014572456, i32 1008642106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %cmp = icmp slt i32 %18, 11
  %19 = select i1 %cmp, i32 -2145900872, i32 2054960555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 664192968, i32 2019833789
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload28 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %29 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %31 = add i32 %30, -1
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %32, 2
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload27 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %33 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %33, i64 %idxprom1
  store i32 %div, i32* %arrayidx2, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 793167362, i32 2019833789
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload26 = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %46 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %48 = add i32 %47, -1
  %idxpromalteredBB = sext i32 %48 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %46, i64 %idxpromalteredBB
  %49 = load i32, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %49, 2
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile i32**, i32*** %z.addr.reg2mem, align 8
  %50 = load i32*, i32** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom1alteredBB = sext i32 %51 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %50, i64 %idxprom1alteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1gPi(i32* %w) local_unnamed_addr #4 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.addr.reg2mem = alloca i32**, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -158802780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -158802780, label %first
    i32 -629011157, label %originalBB
    i32 -2090885293, label %originalBBpart2
    i32 1691662162, label %for.cond
    i32 743977905, label %originalBB5
    i32 1526145736, label %originalBBpart27
    i32 1373744981, label %for.body
    i32 -682569666, label %originalBB9
    i32 1095694843, label %originalBBpart211
    i32 -416932632, label %land.lhs.true
    i32 -2122495409, label %if.then
    i32 -1192237591, label %if.end
    i32 1378041600, label %for.inc
    i32 1621738257, label %for.end
    i32 1843742119, label %originalBBalteredBB
    i32 911174117, label %originalBB5alteredBB
    i32 -1816133440, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart211, %originalBB9, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682569666, %originalBB9alteredBB ], [ 743977905, %originalBB5alteredBB ], [ -629011157, %originalBBalteredBB ], [ 1691662162, %for.inc ], [ 1378041600, %if.end ], [ 1621738257, %if.then ], [ %64, %land.lhs.true ], [ %59, %originalBBpart211 ], [ %58, %originalBB9 ], [ %46, %for.body ], [ %37, %originalBBpart27 ], [ %36, %originalBB5 ], [ %26, %for.cond ], [ 1691662162, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -629011157, i32 1843742119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca i32*, align 8
  store i32** %w.addr, i32*** %w.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload18 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  store i32* %w, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload18, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2090885293, i32 1843742119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 743977905, i32 911174117
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp slt i32 %27, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1526145736, i32 911174117
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1373744981, i32 1621738257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -682569666, i32 -1816133440
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload17 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %47 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %49, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1095694843, i32 -1816133440
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %59 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -416932632, i32 -1192237591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload16 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %60 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %62 = add i32 %61, 1
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %60, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %63, 0
  %64 = select i1 %cmp4, i32 -2122495409, i32 -1192237591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %65, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %68 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -636889945, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -636889945, label %first
    i32 720048612, label %originalBB
    i32 -953088851, label %originalBBpart2
    i32 -145479738, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 720048612, i32 -145479738
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -953088851, i32 -145479738
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 720048612, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
