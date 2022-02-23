; ModuleID = 'build_ollvm/programs/103/1559.ll'
source_filename = "source-C-CXX/103/1559.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1559.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %xpath = alloca [100 x i32], align 16
  %ypath = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xi.0 = phi i32 [ 0, %entry ], [ %xi.0.be, %loopEntry.backedge ]
  %yi.0 = phi i32 [ 0, %entry ], [ %yi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1811919040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1811919040, label %while.cond
    i32 -521436127, label %while.body
    i32 -895070450, label %originalBB
    i32 623958096, label %originalBBpart2
    i32 520318835, label %while.end
    i32 -1835005975, label %originalBB64
    i32 1270905033, label %originalBBpart266
    i32 1713482933, label %while.cond8
    i32 1919249307, label %while.body12
    i32 996988280, label %while.end20
    i32 1850836007, label %originalBB68
    i32 -835827979, label %originalBBpart270
    i32 715973611, label %while.cond21
    i32 1884301536, label %land.rhs
    i32 1917953685, label %land.end
    i32 -940571225, label %while.body24
    i32 257777583, label %originalBB72
    i32 1101740802, label %originalBBpart274
    i32 1761408636, label %if.then
    i32 -1830149568, label %if.end
    i32 760103266, label %originalBB76
    i32 -851384370, label %originalBBpart292
    i32 -662716683, label %while.end36
    i32 1976841357, label %cond.true
    i32 -861941891, label %cond.false
    i32 -1741410637, label %cond.end
    i32 1366627814, label %return
    i32 -195429636, label %originalBBalteredBB
    i32 -1863372237, label %originalBB64alteredBB
    i32 661359850, label %originalBB68alteredBB
    i32 -1439316112, label %originalBB72alteredBB
    i32 -612382700, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %cond.end, %cond.false, %cond.true, %while.end36, %originalBBpart292, %originalBB76, %if.end, %if.then, %originalBBpart274, %originalBB72, %while.body24, %land.end, %land.rhs, %while.cond21, %originalBBpart270, %originalBB68, %while.end20, %while.body12, %while.cond8, %originalBBpart266, %originalBB64, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %xi.0.be = phi i32 [ %xi.0, %loopEntry ], [ %111, %originalBB76alteredBB ], [ %xi.0, %originalBB72alteredBB ], [ %xi.0, %originalBB68alteredBB ], [ %xi.0, %originalBB64alteredBB ], [ %110, %originalBBalteredBB ], [ %xi.0, %cond.end ], [ %xi.0, %cond.false ], [ %xi.0, %cond.true ], [ %xi.0, %while.end36 ], [ %xi.0, %originalBBpart292 ], [ %95, %originalBB76 ], [ %xi.0, %if.end ], [ %xi.0, %if.then ], [ %xi.0, %originalBBpart274 ], [ %xi.0, %originalBB72 ], [ %xi.0, %while.body24 ], [ %xi.0, %land.end ], [ %xi.0, %land.rhs ], [ %xi.0, %while.cond21 ], [ %xi.0, %originalBBpart270 ], [ %xi.0, %originalBB68 ], [ %xi.0, %while.end20 ], [ %xi.0, %while.body12 ], [ %xi.0, %while.cond8 ], [ %xi.0, %originalBBpart266 ], [ %xi.0, %originalBB64 ], [ %xi.0, %while.end ], [ %xi.0, %originalBBpart2 ], [ %12, %originalBB ], [ %xi.0, %while.body ], [ %xi.0, %while.cond ]
  %yi.0.be = phi i32 [ %yi.0, %loopEntry ], [ %112, %originalBB76alteredBB ], [ %yi.0, %originalBB72alteredBB ], [ %yi.0, %originalBB68alteredBB ], [ %yi.0, %originalBB64alteredBB ], [ %yi.0, %originalBBalteredBB ], [ %yi.0, %cond.end ], [ %yi.0, %cond.false ], [ %yi.0, %cond.true ], [ %yi.0, %while.end36 ], [ %yi.0, %originalBBpart292 ], [ %96, %originalBB76 ], [ %yi.0, %if.end ], [ %yi.0, %if.then ], [ %yi.0, %originalBBpart274 ], [ %yi.0, %originalBB72 ], [ %yi.0, %while.body24 ], [ %yi.0, %land.end ], [ %yi.0, %land.rhs ], [ %yi.0, %while.cond21 ], [ %yi.0, %originalBBpart270 ], [ %yi.0, %originalBB68 ], [ %yi.0, %while.end20 ], [ %43, %while.body12 ], [ %yi.0, %while.cond8 ], [ %yi.0, %originalBBpart266 ], [ %yi.0, %originalBB64 ], [ %yi.0, %while.end ], [ %yi.0, %originalBBpart2 ], [ %yi.0, %originalBB ], [ %yi.0, %while.body ], [ %yi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 760103266, %originalBB76alteredBB ], [ 257777583, %originalBB72alteredBB ], [ 1850836007, %originalBB68alteredBB ], [ -1835005975, %originalBB64alteredBB ], [ -895070450, %originalBBalteredBB ], [ 1366627814, %cond.end ], [ -1741410637, %cond.false ], [ -1741410637, %cond.true ], [ %106, %while.end36 ], [ 715973611, %originalBBpart292 ], [ %105, %originalBB76 ], [ %94, %if.end ], [ 1366627814, %if.then ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %72, %while.body24 ], [ %63, %land.end ], [ 1917953685, %land.rhs ], [ %62, %while.cond21 ], [ 715973611, %originalBBpart270 ], [ %61, %originalBB68 ], [ %52, %while.end20 ], [ 1713482933, %while.body12 ], [ %41, %while.cond8 ], [ 1713482933, %originalBBpart266 ], [ %39, %originalBB64 ], [ %30, %while.end ], [ 1811919040, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.end36 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %land.end ], [ %cmp23, %land.rhs ], [ false, %while.cond21 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.end20 ], [ %.reg2mem.0, %while.body12 ], [ %.reg2mem.0, %while.cond8 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB76alteredBB ], [ %cond.reg2mem.0, %originalBB72alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.end ], [ %108, %cond.false ], [ %107, %cond.true ], [ %cond.reg2mem.0, %while.end36 ], [ %cond.reg2mem.0, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB76 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart274 ], [ %cond.reg2mem.0, %originalBB72 ], [ %cond.reg2mem.0, %while.body24 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond21 ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %while.end20 ], [ %cond.reg2mem.0, %while.body12 ], [ %cond.reg2mem.0, %while.cond8 ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %xi.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx3, align 4
  %cmp.not = icmp eq i32 %0, 1
  %1 = select i1 %cmp.not, i32 520318835, i32 -521436127
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -895070450, i32 -195429636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %xi.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %11, 2
  %12 = add i32 %xi.0, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 623958096, i32 -195429636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1835005975, i32 -1863372237
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1270905033, i32 -1863372237
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %idxprom9 = sext i32 %yi.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %40, 1
  %41 = select i1 %cmp11.not, i32 996988280, i32 1919249307
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %yi.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %div15 = sdiv i32 %42, 2
  %43 = add i32 %yi.0, 1
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom17
  store i32 %div15, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1850836007, i32 661359850
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -835827979, i32 661359850
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %xi.0, -1
  %62 = select i1 %cmp22, i32 1884301536, i32 1917953685
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %yi.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %63 = select i1 %.reg2mem.0, i32 -940571225, i32 -662716683
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 257777583, i32 -1439316112
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %xi.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom25
  %73 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %yi.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ypath, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %73, %74
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1101740802, i32 -1439316112
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1761408636, i32 -1830149568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %xi.0, 1
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom31
  %85 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 760103266, i32 -612382700
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %95 = add i32 %xi.0, -1
  %96 = add i32 %yi.0, -1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -851384370, i32 -612382700
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %cmp37 = icmp slt i32 %xi.0, 0
  %106 = select i1 %cmp37, i32 1976841357, i32 -861941891
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cond.reg2mem.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %xi.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom4alteredBB
  %109 = load i32, i32* %arrayidx5alteredBB, align 4
  %divalteredBB = sdiv i32 %109, 2
  %110 = add i32 %xi.0, 1
  %idxprom6alteredBB = sext i32 %110 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xpath, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %xi.0, -1
  %112 = add i32 %yi.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1559.cpp() #0 section ".text.startup" {
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
