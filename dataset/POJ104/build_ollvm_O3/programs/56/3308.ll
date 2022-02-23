; ModuleID = 'build_ollvm/programs/56/3308.ll'
source_filename = "source-C-CXX/56/3308.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3308.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -308428984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308428984, label %for.cond
    i32 -1143761742, label %for.body
    i32 1603041096, label %originalBB
    i32 -213882398, label %originalBBpart2
    i32 -1682497575, label %land.lhs.true
    i32 -1711835171, label %if.then
    i32 939287934, label %originalBB64
    i32 -2088526825, label %originalBBpart269
    i32 1237818951, label %if.end
    i32 -90957836, label %land.lhs.true21
    i32 -395160068, label %if.then27
    i32 889732290, label %if.end33
    i32 695829536, label %land.lhs.true39
    i32 -812125870, label %originalBB71
    i32 979790997, label %originalBBpart275
    i32 1233909604, label %land.lhs.true45
    i32 1506490493, label %if.then51
    i32 -924493276, label %if.end57
    i32 1697845511, label %for.inc
    i32 2061803705, label %originalBB77
    i32 689389218, label %originalBBpart284
    i32 1379419022, label %for.end
    i32 1046411604, label %originalBB86
    i32 991055206, label %originalBBpart288
    i32 -2020262719, label %originalBBalteredBB
    i32 -1882432322, label %originalBB64alteredBB
    i32 -682376213, label %originalBB71alteredBB
    i32 -470425875, label %originalBB77alteredBB
    i32 -421424185, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %originalBBpart284, %originalBB77, %for.inc, %if.end57, %if.then51, %land.lhs.true45, %originalBBpart275, %originalBB71, %land.lhs.true39, %if.end33, %if.then27, %land.lhs.true21, %if.end, %originalBBpart269, %originalBB64, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %117, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBB86 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB77 ], [ %len.0, %for.inc ], [ %len.0, %if.end57 ], [ %len.0, %if.then51 ], [ %len.0, %land.lhs.true45 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB71 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %if.end33 ], [ %len.0, %if.then27 ], [ %len.0, %land.lhs.true21 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB64 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1046411604, %originalBB86alteredBB ], [ 2061803705, %originalBB77alteredBB ], [ -812125870, %originalBB71alteredBB ], [ 939287934, %originalBB64alteredBB ], [ 1603041096, %originalBBalteredBB ], [ %115, %originalBB86 ], [ %106, %for.end ], [ -308428984, %originalBBpart284 ], [ %97, %originalBB77 ], [ %88, %for.inc ], [ 1697845511, %if.end57 ], [ 1697845511, %if.then51 ], [ %78, %land.lhs.true45 ], [ %75, %originalBBpart275 ], [ %74, %originalBB71 ], [ %63, %land.lhs.true39 ], [ %54, %if.end33 ], [ 1697845511, %if.then27 ], [ %50, %land.lhs.true21 ], [ %47, %if.end ], [ 1697845511, %originalBBpart269 ], [ %44, %originalBB64 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1379419022, i32 -1143761742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1603041096, i32 -2020262719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay14alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay14alteredBB) #7
  %conv = trunc i64 %call3 to i32
  %11 = shl i64 %call3, 32
  %sext = add i64 %11, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %12, 114
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -213882398, i32 -2020262719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1682497575, i32 1237818951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = add i32 %len.0, -2
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %24, 101
  %25 = select i1 %cmp10, i32 -1711835171, i32 1237818951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 939287934, i32 -1882432322
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %35 = add i32 %len.0, -2
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %puts19 = call i32 @puts(i8* nonnull %arraydecay14alteredBB)
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2088526825, i32 -1882432322
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = add i32 %len.0, -1
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %46, 121
  %47 = select i1 %cmp20, i32 -90957836, i32 889732290
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = add i32 %len.0, -2
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %49, 108
  %50 = select i1 %cmp26, i32 -395160068, i32 889732290
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %51 = add i32 %len.0, -2
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %puts18 = call i32 @puts(i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %52 = add i32 %len.0, -1
  %idxprom35 = sext i32 %52 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %53 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %53, 103
  %54 = select i1 %cmp38, i32 695829536, i32 -924493276
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -812125870, i32 -682376213
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %64 = add i32 %len.0, -2
  %idxprom41 = sext i32 %64 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %65 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %65, 110
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 979790997, i32 -682376213
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %75 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1233909604, i32 -924493276
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %76 = add i32 %len.0, -3
  %idxprom47 = sext i32 %76 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %77 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %77, 105
  %78 = select i1 %cmp50, i32 1506490493, i32 -924493276
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %79 = add i32 %len.0, -3
  %idxprom53 = sext i32 %79 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %puts17 = call i32 @puts(i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2061803705, i32 -470425875
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 689389218, i32 -470425875
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1046411604, i32 -421424185
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 991055206, i32 -421424185
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay14alteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay14alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %len.0, -2
  %idxprom12alteredBB = sext i32 %116 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3308.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
