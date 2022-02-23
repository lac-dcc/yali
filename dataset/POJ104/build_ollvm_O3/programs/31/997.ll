; ModuleID = 'build_ollvm/programs/31/997.ll'
source_filename = "source-C-CXX/31/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %c1 = alloca [100 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 65779069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 65779069, label %for.cond
    i32 -1167678280, label %for.body
    i32 890040770, label %originalBB
    i32 -1299499315, label %originalBBpart2
    i32 -1514657694, label %while.cond
    i32 -731064639, label %while.body
    i32 1125328467, label %originalBB76
    i32 2032114812, label %originalBBpart294
    i32 -1964507863, label %if.then
    i32 28802004, label %for.cond25
    i32 622002249, label %for.body27
    i32 276963564, label %originalBB96
    i32 1546078168, label %originalBBpart2126
    i32 -268153926, label %if.then42
    i32 31017995, label %if.end
    i32 1289566318, label %for.inc
    i32 43974829, label %for.end
    i32 1798851399, label %originalBB128
    i32 -2123615209, label %originalBBpart2130
    i32 1654292966, label %if.end43
    i32 12276092, label %while.end
    i32 372556040, label %for.cond46
    i32 -2136792616, label %for.body48
    i32 563472994, label %originalBB132
    i32 2090691732, label %originalBBpart2134
    i32 -1328640103, label %if.then53
    i32 885753128, label %if.end54
    i32 160532309, label %originalBB136
    i32 226138067, label %originalBBpart2138
    i32 -1590844995, label %for.inc55
    i32 -872209455, label %for.end56
    i32 -952783730, label %for.inc60
    i32 727457837, label %for.end62
    i32 -1588063810, label %originalBBalteredBB
    i32 -1613291965, label %originalBB76alteredBB
    i32 835791623, label %originalBB96alteredBB
    i32 870523340, label %originalBB128alteredBB
    i32 -177022457, label %originalBB132alteredBB
    i32 1149076236, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc60, %for.end56, %for.inc55, %originalBBpart2138, %originalBB136, %if.end54, %if.then53, %originalBBpart2134, %originalBB132, %for.body48, %for.cond46, %while.end, %if.end43, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then42, %originalBBpart2126, %originalBB96, %for.body27, %for.cond25, %if.then, %originalBBpart294, %originalBB76, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc60 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB76 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB136alteredBB ], [ %len1.0, %originalBB132alteredBB ], [ %len1.0, %originalBB128alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBB76alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %for.inc60 ], [ %len1.0, %for.end56 ], [ %len1.0, %for.inc55 ], [ %len1.0, %originalBBpart2138 ], [ %len1.0, %originalBB136 ], [ %len1.0, %if.end54 ], [ %len1.0, %if.then53 ], [ %len1.0, %originalBBpart2134 ], [ %len1.0, %originalBB132 ], [ %len1.0, %for.body48 ], [ %len1.0, %for.cond46 ], [ %len1.0, %while.end ], [ %len1.0, %if.end43 ], [ %len1.0, %originalBBpart2130 ], [ %len1.0, %originalBB128 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %if.then42 ], [ %len1.0, %originalBBpart2126 ], [ %len1.0, %originalBB96 ], [ %len1.0, %for.body27 ], [ %len1.0, %for.cond25 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart294 ], [ %len1.0, %originalBB76 ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBB128alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB76alteredBB ], [ %134, %originalBBalteredBB ], [ %p1.0, %for.inc60 ], [ %p1.0, %for.end56 ], [ %131, %for.inc55 ], [ %p1.0, %originalBBpart2138 ], [ %p1.0, %originalBB136 ], [ %p1.0, %if.end54 ], [ %p1.0, %if.then53 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %for.body48 ], [ %p1.0, %for.cond46 ], [ 0, %while.end ], [ %91, %if.end43 ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB128 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then42 ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB96 ], [ %p1.0, %for.body27 ], [ %p1.0, %for.cond25 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB76 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB76alteredBB ], [ %133, %originalBBalteredBB ], [ %p2.0, %for.inc60 ], [ %p2.0, %for.end56 ], [ %p2.0, %for.inc55 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %if.end54 ], [ %p2.0, %if.then53 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.body48 ], [ %p2.0, %for.cond46 ], [ %p2.0, %while.end ], [ %.neg, %if.end43 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB128 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then42 ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB96 ], [ %p2.0, %for.body27 ], [ %p2.0, %for.cond25 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB76 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB136alteredBB ], [ %i23.0, %originalBB132alteredBB ], [ %i23.0, %originalBB128alteredBB ], [ %i23.0, %originalBB96alteredBB ], [ %i23.0, %originalBB76alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %for.inc60 ], [ %i23.0, %for.end56 ], [ %i23.0, %for.inc55 ], [ %i23.0, %originalBBpart2138 ], [ %i23.0, %originalBB136 ], [ %i23.0, %if.end54 ], [ %i23.0, %if.then53 ], [ %i23.0, %originalBBpart2134 ], [ %i23.0, %originalBB132 ], [ %i23.0, %for.body48 ], [ %i23.0, %for.cond46 ], [ %i23.0, %while.end ], [ %i23.0, %if.end43 ], [ %i23.0, %originalBBpart2130 ], [ %i23.0, %originalBB128 ], [ %i23.0, %for.end ], [ %72, %for.inc ], [ %i23.0, %if.end ], [ %i23.0, %if.then42 ], [ %i23.0, %originalBBpart2126 ], [ %i23.0, %originalBB96 ], [ %i23.0, %for.body27 ], [ %i23.0, %for.cond25 ], [ %46, %if.then ], [ %i23.0, %originalBBpart294 ], [ %i23.0, %originalBB76 ], [ %i23.0, %while.body ], [ %i23.0, %while.cond ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.body ], [ %i23.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 160532309, %originalBB136alteredBB ], [ 563472994, %originalBB132alteredBB ], [ 1798851399, %originalBB128alteredBB ], [ 276963564, %originalBB96alteredBB ], [ 1125328467, %originalBB76alteredBB ], [ 890040770, %originalBBalteredBB ], [ 65779069, %for.inc60 ], [ -952783730, %for.end56 ], [ 372556040, %for.inc55 ], [ -1590844995, %originalBBpart2138 ], [ %130, %originalBB136 ], [ %121, %if.end54 ], [ -872209455, %if.then53 ], [ %112, %originalBBpart2134 ], [ %111, %originalBB132 ], [ %101, %for.body48 ], [ %92, %for.cond46 ], [ 372556040, %while.end ], [ -1514657694, %if.end43 ], [ 1654292966, %originalBBpart2130 ], [ %90, %originalBB128 ], [ %81, %for.end ], [ 28802004, %for.inc ], [ 1289566318, %if.end ], [ 43974829, %if.then42 ], [ %71, %originalBBpart2126 ], [ %70, %originalBB96 ], [ %56, %for.body27 ], [ %47, %for.cond25 ], [ 28802004, %if.then ], [ %45, %originalBBpart294 ], [ %44, %originalBB76 ], [ %31, %while.body ], [ %22, %while.cond ], [ -1514657694, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1167678280, i32 727457837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 890040770, i32 -1588063810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 99)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 99)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #6
  %conv9 = trunc i64 %call8 to i32
  %11 = add i32 %conv9, -1
  %12 = add i32 %conv, -1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1299499315, i32 -1588063810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %p2.0, -1
  %22 = select i1 %cmp11, i32 -731064639, i32 12276092
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1125328467, i32 -1613291965
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p2.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %p1.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom14
  %33 = load i8, i8* %arrayidx15, align 1
  %34 = sub i8 48, %32
  %35 = add i8 %34, %33
  store i8 %35, i8* %arrayidx15, align 1
  %cmp22 = icmp slt i8 %35, 48
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2032114812, i32 -1613291965
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1964507863, i32 1654292966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %p1.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i23.0, -1
  %47 = select i1 %cmp26, i32 622002249, i32 43974829
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 276963564, i32 835791623
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %57 = add i32 %i23.0, 1
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom28
  %58 = load i8, i8* %arrayidx29, align 1
  %59 = add i8 %58, 10
  store i8 %59, i8* %arrayidx29, align 1
  %idxprom33 = sext i32 %i23.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom33
  %60 = load i8, i8* %arrayidx34, align 1
  %61 = add i8 %60, -1
  store i8 %61, i8* %arrayidx34, align 1
  %cmp41 = icmp sgt i8 %61, 47
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1546078168, i32 835791623
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %71 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -268153926, i32 31017995
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i23.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1798851399, i32 870523340
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2123615209, i32 870523340
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %.neg = add i32 %p2.0, -1
  %91 = add i32 %p1.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %p1.0, %len1.0
  %92 = select i1 %cmp47, i32 -2136792616, i32 -872209455
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 563472994, i32 -177022457
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %p1.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom49
  %102 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %102, 48
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2090691732, i32 -177022457
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %112 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1328640103, i32 885753128
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 160532309, i32 1149076236
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 226138067, i32 1149076236
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %131 = add i32 %p1.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %p1.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idx.ext
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %add.ptr)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 99)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 99)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %133 = add i32 %conv9alteredBB, -1
  %134 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p2.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idxpromalteredBB
  %135 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom14alteredBB = sext i32 %p1.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom14alteredBB
  %136 = load i8, i8* %arrayidx15alteredBB, align 1
  %137 = sub i8 48, %135
  %138 = add i8 %137, %136
  store i8 %138, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i23.0, 1
  %idxprom28alteredBB = sext i32 %139 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom28alteredBB
  %140 = load i8, i8* %arrayidx29alteredBB, align 1
  %141 = add i8 %140, 10
  store i8 %141, i8* %arrayidx29alteredBB, align 1
  %idxprom33alteredBB = sext i32 %i23.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom33alteredBB
  %142 = load i8, i8* %arrayidx34alteredBB, align 1
  %143 = add i8 %142, -1
  store i8 %143, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2077991589, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2077991589, label %first
    i32 818638088, label %originalBB
    i32 -909096427, label %originalBBpart2
    i32 1439341779, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 818638088, i32 1439341779
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
  %17 = select i1 %16, i32 -909096427, i32 1439341779
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 818638088, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
