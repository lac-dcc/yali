; ModuleID = 'build_ollvm/programs/68/1267.ll'
source_filename = "source-C-CXX/68/1267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1267.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %sa = alloca [251 x i8], align 16
  %sb = alloca [251 x i8], align 16
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %sa, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %sb, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -28262407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -28262407, label %for.cond
    i32 -1304559343, label %for.body
    i32 -2090116347, label %for.inc
    i32 889243979, label %for.end
    i32 -1030557113, label %for.cond15
    i32 -1615710147, label %for.body17
    i32 -1485337626, label %for.inc27
    i32 -709388724, label %for.end29
    i32 -1127234640, label %originalBB
    i32 -1553426659, label %originalBBpart2
    i32 -1036455772, label %for.cond31
    i32 -1219425233, label %for.body33
    i32 1693696729, label %if.then
    i32 870340616, label %originalBB72
    i32 -724852366, label %originalBBpart298
    i32 -1493148748, label %if.end
    i32 -1952389982, label %originalBB100
    i32 1574084319, label %originalBBpart2102
    i32 -484694667, label %for.inc48
    i32 1321822390, label %for.end49
    i32 262192526, label %for.cond51
    i32 557413967, label %for.body53
    i32 2006135560, label %if.then57
    i32 -881810875, label %if.end58
    i32 -2093541297, label %originalBB104
    i32 -1242826719, label %originalBBpart2106
    i32 -1310250082, label %if.then59
    i32 741170603, label %if.end63
    i32 -343399325, label %for.inc64
    i32 -213196320, label %for.end66
    i32 -459196633, label %if.then68
    i32 1617837312, label %if.end70
    i32 -971605338, label %originalBBalteredBB
    i32 1195119603, label %originalBB72alteredBB
    i32 693479269, label %originalBB100alteredBB
    i32 -1872166892, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %if.end63, %if.then59, %originalBBpart2106, %originalBB104, %if.end58, %if.then57, %for.body53, %for.cond51, %for.end49, %for.inc48, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB72, %if.then, %for.body33, %for.cond31, %originalBBpart2, %originalBB, %for.end29, %for.inc27, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB104alteredBB ], [ %len2.0, %originalBB100alteredBB ], [ %len2.0, %originalBB72alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %if.then68 ], [ %len2.0, %for.end66 ], [ %len2.0, %for.inc64 ], [ %len2.0, %if.end63 ], [ %len2.0, %if.then59 ], [ %len2.0, %originalBBpart2106 ], [ %len2.0, %originalBB104 ], [ %len2.0, %if.end58 ], [ %len2.0, %if.then57 ], [ %len2.0, %for.body53 ], [ %len2.0, %for.cond51 ], [ %len2.0, %for.end49 ], [ %len2.0, %for.inc48 ], [ %len2.0, %originalBBpart2102 ], [ %len2.0, %originalBB100 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart298 ], [ %len2.0, %originalBB72 ], [ %len2.0, %if.then ], [ %len2.0, %for.body33 ], [ %len2.0, %for.cond31 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.end29 ], [ %len2.0, %for.inc27 ], [ %len2.0, %for.body17 ], [ %len2.0, %for.cond15 ], [ %conv13, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB104alteredBB ], [ %i14.0, %originalBB100alteredBB ], [ %i14.0, %originalBB72alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %if.then68 ], [ %i14.0, %for.end66 ], [ %i14.0, %for.inc64 ], [ %i14.0, %if.end63 ], [ %i14.0, %if.then59 ], [ %i14.0, %originalBBpart2106 ], [ %i14.0, %originalBB104 ], [ %i14.0, %if.end58 ], [ %i14.0, %if.then57 ], [ %i14.0, %for.body53 ], [ %i14.0, %for.cond51 ], [ %i14.0, %for.end49 ], [ %i14.0, %for.inc48 ], [ %i14.0, %originalBBpart2102 ], [ %i14.0, %originalBB100 ], [ %i14.0, %if.end ], [ %i14.0, %originalBBpart298 ], [ %i14.0, %originalBB72 ], [ %i14.0, %if.then ], [ %i14.0, %for.body33 ], [ %i14.0, %for.cond31 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.end29 ], [ %15, %for.inc27 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB104alteredBB ], [ %i30.0, %originalBB100alteredBB ], [ %i30.0, %originalBB72alteredBB ], [ 250, %originalBBalteredBB ], [ %i30.0, %if.then68 ], [ %i30.0, %for.end66 ], [ %i30.0, %for.inc64 ], [ %i30.0, %if.end63 ], [ %i30.0, %if.then59 ], [ %i30.0, %originalBBpart2106 ], [ %i30.0, %originalBB104 ], [ %i30.0, %if.end58 ], [ %i30.0, %if.then57 ], [ %i30.0, %for.body53 ], [ %i30.0, %for.cond51 ], [ %i30.0, %for.end49 ], [ %80, %for.inc48 ], [ %i30.0, %originalBBpart2102 ], [ %i30.0, %originalBB100 ], [ %i30.0, %if.end ], [ %i30.0, %originalBBpart298 ], [ %i30.0, %originalBB72 ], [ %i30.0, %if.then ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart2 ], [ 250, %originalBB ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body17 ], [ %i30.0, %for.cond15 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then68 ], [ %flag.0, %for.end66 ], [ %flag.0, %for.inc64 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.end58 ], [ 1, %if.then57 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond51 ], [ 0, %for.end49 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.then ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond31 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB104alteredBB ], [ %i50.0, %originalBB100alteredBB ], [ %i50.0, %originalBB72alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %if.then68 ], [ %i50.0, %for.end66 ], [ %104, %for.inc64 ], [ %i50.0, %if.end63 ], [ %i50.0, %if.then59 ], [ %i50.0, %originalBBpart2106 ], [ %i50.0, %originalBB104 ], [ %i50.0, %if.end58 ], [ %i50.0, %if.then57 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ 0, %for.end49 ], [ %i50.0, %for.inc48 ], [ %i50.0, %originalBBpart2102 ], [ %i50.0, %originalBB100 ], [ %i50.0, %if.end ], [ %i50.0, %originalBBpart298 ], [ %i50.0, %originalBB72 ], [ %i50.0, %if.then ], [ %i50.0, %for.body33 ], [ %i50.0, %for.cond31 ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.end29 ], [ %i50.0, %for.inc27 ], [ %i50.0, %for.body17 ], [ %i50.0, %for.cond15 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %for.body ], [ %i50.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2093541297, %originalBB104alteredBB ], [ -1952389982, %originalBB100alteredBB ], [ 870340616, %originalBB72alteredBB ], [ -1127234640, %originalBBalteredBB ], [ 1617837312, %if.then68 ], [ %105, %for.end66 ], [ 262192526, %for.inc64 ], [ -343399325, %if.end63 ], [ 741170603, %if.then59 ], [ %102, %originalBBpart2106 ], [ %101, %originalBB104 ], [ %92, %if.end58 ], [ -881810875, %if.then57 ], [ %83, %for.body53 ], [ %81, %for.cond51 ], [ 262192526, %for.end49 ], [ -1036455772, %for.inc48 ], [ -484694667, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %70, %if.end ], [ -1493148748, %originalBBpart298 ], [ %61, %originalBB72 ], [ %47, %if.then ], [ %38, %for.body33 ], [ %34, %for.cond31 ], [ -1036455772, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end29 ], [ -1030557113, %for.inc27 ], [ -1485337626, %for.body17 ], [ %9, %for.cond15 ], [ -1030557113, %for.end ], [ -28262407, %for.inc ], [ -2090116347, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1304559343, i32 889243979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %sa, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %6 = add nsw i32 %conv6, -48
  %7 = sub i32 250, %i.0
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %6, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, %len2.0
  %9 = select i1 %cmp16, i32 -1615710147, i32 -709388724
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %10 = xor i32 %i14.0, -1
  %11 = add i32 %len2.0, %10
  %idxprom20 = sext i32 %11 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %sb, i64 0, i64 %idxprom20
  %12 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %12 to i32
  %13 = add nsw i32 %conv22, -48
  %14 = sub i32 250, %i14.0
  %idxprom25 = sext i32 %14 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %13, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %15 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1127234640, i32 -971605338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1553426659, i32 -971605338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i30.0, 0
  %34 = select i1 %cmp32, i32 -1219425233, i32 1321822390
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom34
  %35 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom34
  %36 = load i32, i32* %arrayidx37, align 4
  %37 = add i32 %36, %35
  store i32 %37, i32* %arrayidx37, align 4
  %cmp40 = icmp sgt i32 %37, 9
  %38 = select i1 %cmp40, i32 1693696729, i32 -1493148748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 870340616, i32 1195119603
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i30.0 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41
  %48 = load i32, i32* %arrayidx42, align 4
  %49 = add i32 %48, -10
  store i32 %49, i32* %arrayidx42, align 4
  %50 = add i32 %i30.0, -1
  %idxprom45 = sext i32 %50 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45
  %51 = load i32, i32* %arrayidx46, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx46, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -724852366, i32 1195119603
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1952389982, i32 693479269
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1574084319, i32 693479269
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %80 = add i32 %i30.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i50.0, 251
  %81 = select i1 %cmp52, i32 557413967, i32 -213196320
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %arrayidx55 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom54
  %82 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp eq i32 %82, 0
  %83 = select i1 %cmp56.not, i32 -881810875, i32 2006135560
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2093541297, i32 -1872166892
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1242826719, i32 -1872166892
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %102 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1310250082, i32 741170603
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i50.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom60
  %103 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %104 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %flag.0, 0
  %105 = select i1 %cmp67, i32 -459196633, i32 1617837312
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i30.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %106 = load i32, i32* %arrayidx42alteredBB, align 4
  %107 = add i32 %106, -10
  store i32 %107, i32* %arrayidx42alteredBB, align 4
  %108 = add i32 %i30.0, -1
  %idxprom45alteredBB = sext i32 %108 to i64
  %arrayidx46alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %109 = load i32, i32* %arrayidx46alteredBB, align 4
  %.neg = add i32 %109, 1
  store i32 %.neg, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1267.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1886640460, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1886640460, label %first
    i32 1485664279, label %originalBB
    i32 199531484, label %originalBBpart2
    i32 1632628651, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1485664279, i32 1632628651
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
  %17 = select i1 %16, i32 199531484, i32 1632628651
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1485664279, %originalBBalteredBB ]
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
