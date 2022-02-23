; ModuleID = 'build_ollvm/programs/68/921.ll'
source_filename = "source-C-CXX/68/921.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %ch1 = alloca [301 x i8], align 16
  %ch2 = alloca [301 x i8], align 16
  %an1 = alloca [301 x i32], align 16
  %an2 = alloca [301 x i32], align 16
  %0 = getelementptr inbounds [301 x i8], [301 x i8]* %ch1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %0, i8 0, i64 301, i1 false)
  %1 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %1, i8 0, i64 301, i1 false)
  %2 = bitcast [301 x i32]* %an1 to i8*
  %3 = bitcast [301 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %3, i8 0, i64 1204, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 301, i8 signext 10)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 301, i8 signext 10)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %4 = trunc i64 %call6 to i32
  %conv = add i32 %4, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1499746579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1499746579, label %for.cond
    i32 -374411402, label %for.body
    i32 -1601688512, label %originalBB
    i32 -1061066346, label %originalBBpart2
    i32 -1034294933, label %for.inc
    i32 190888671, label %originalBB83
    i32 869253414, label %originalBBpart295
    i32 229076947, label %for.end
    i32 1218507762, label %for.cond15
    i32 1267052375, label %for.body17
    i32 501727198, label %for.inc25
    i32 1292424763, label %for.end27
    i32 -1467379207, label %originalBB97
    i32 597859682, label %originalBBpart299
    i32 1314559512, label %for.cond28
    i32 -2101700918, label %originalBB101
    i32 -592795189, label %originalBBpart2103
    i32 788411327, label %for.body30
    i32 -1835179157, label %if.then
    i32 -196167737, label %originalBB105
    i32 -109845196, label %originalBBpart2131
    i32 1034543942, label %if.end
    i32 -888229740, label %originalBB133
    i32 1000450162, label %originalBBpart2135
    i32 -1262476120, label %for.inc45
    i32 1931650777, label %for.end47
    i32 -89802308, label %originalBB137
    i32 -1467001557, label %originalBBpart2139
    i32 -804419823, label %for.cond48
    i32 351432376, label %originalBB141
    i32 820215972, label %originalBBpart2143
    i32 1364726059, label %for.body50
    i32 1592435221, label %if.then54
    i32 519004821, label %originalBB145
    i32 -941593211, label %originalBBpart2147
    i32 1596974102, label %for.cond55
    i32 -2073087671, label %originalBB149
    i32 29123122, label %originalBBpart2151
    i32 -46248618, label %for.body57
    i32 478049383, label %for.inc61
    i32 1732235637, label %for.end63
    i32 -2100049632, label %if.end65
    i32 943446718, label %for.inc66
    i32 -2118241323, label %for.end68
    i32 -1461923718, label %if.then70
    i32 -573052380, label %if.end73
    i32 -900553520, label %originalBBalteredBB
    i32 -2077514722, label %originalBB83alteredBB
    i32 -434317556, label %originalBB97alteredBB
    i32 -857621554, label %originalBB101alteredBB
    i32 -860039562, label %originalBB105alteredBB
    i32 -1205092676, label %originalBB133alteredBB
    i32 -714472501, label %originalBB137alteredBB
    i32 -331665987, label %originalBB141alteredBB
    i32 2052718962, label %originalBB145alteredBB
    i32 -1120454355, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then70, %for.end68, %for.inc66, %if.end65, %for.end63, %for.inc61, %for.body57, %originalBBpart2151, %originalBB149, %for.cond55, %originalBBpart2147, %originalBB145, %if.then54, %for.body50, %originalBBpart2143, %originalBB141, %for.cond48, %originalBBpart2139, %originalBB137, %for.end47, %for.inc45, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB105, %if.then, %for.body30, %originalBBpart2103, %originalBB101, %for.cond28, %originalBBpart299, %originalBB97, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 300, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %217, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %.neg28, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %for.end63 ], [ %212, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2139 ], [ 300, %originalBB137 ], [ %i.0, %for.end47 ], [ %134, %for.inc45 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end27 ], [ %51, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %conv14, %for.end ], [ %i.0, %originalBBpart295 ], [ %36, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %216, %originalBBalteredBB ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %50, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB149alteredBB ], [ %judge.0, %originalBB145alteredBB ], [ %judge.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %judge.0, %originalBB133alteredBB ], [ %judge.0, %originalBB105alteredBB ], [ %judge.0, %originalBB101alteredBB ], [ %judge.0, %originalBB97alteredBB ], [ %judge.0, %originalBB83alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.then70 ], [ %judge.0, %for.end68 ], [ %judge.0, %for.inc66 ], [ %judge.0, %if.end65 ], [ 1, %for.end63 ], [ %judge.0, %for.inc61 ], [ %judge.0, %for.body57 ], [ %judge.0, %originalBBpart2151 ], [ %judge.0, %originalBB149 ], [ %judge.0, %for.cond55 ], [ %judge.0, %originalBBpart2147 ], [ %judge.0, %originalBB145 ], [ %judge.0, %if.then54 ], [ %judge.0, %for.body50 ], [ %judge.0, %originalBBpart2143 ], [ %judge.0, %originalBB141 ], [ %judge.0, %for.cond48 ], [ %judge.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %judge.0, %for.end47 ], [ %judge.0, %for.inc45 ], [ %judge.0, %originalBBpart2135 ], [ %judge.0, %originalBB133 ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2131 ], [ %judge.0, %originalBB105 ], [ %judge.0, %if.then ], [ %judge.0, %for.body30 ], [ %judge.0, %originalBBpart2103 ], [ %judge.0, %originalBB101 ], [ %judge.0, %for.cond28 ], [ %judge.0, %originalBBpart299 ], [ %judge.0, %originalBB97 ], [ %judge.0, %for.end27 ], [ %judge.0, %for.inc25 ], [ %judge.0, %for.body17 ], [ %judge.0, %for.cond15 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart295 ], [ %judge.0, %originalBB83 ], [ %judge.0, %for.inc ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2073087671, %originalBB149alteredBB ], [ 519004821, %originalBB145alteredBB ], [ 351432376, %originalBB141alteredBB ], [ -89802308, %originalBB137alteredBB ], [ -888229740, %originalBB133alteredBB ], [ -196167737, %originalBB105alteredBB ], [ -2101700918, %originalBB101alteredBB ], [ -1467379207, %originalBB97alteredBB ], [ 190888671, %originalBB83alteredBB ], [ -1601688512, %originalBBalteredBB ], [ -573052380, %if.then70 ], [ %213, %for.end68 ], [ -804419823, %for.inc66 ], [ 943446718, %if.end65 ], [ -2118241323, %for.end63 ], [ 1596974102, %for.inc61 ], [ 478049383, %for.body57 ], [ %210, %originalBBpart2151 ], [ %209, %originalBB149 ], [ %200, %for.cond55 ], [ 1596974102, %originalBBpart2147 ], [ %191, %originalBB145 ], [ %182, %if.then54 ], [ %173, %for.body50 ], [ %171, %originalBBpart2143 ], [ %170, %originalBB141 ], [ %161, %for.cond48 ], [ -804419823, %originalBBpart2139 ], [ %152, %originalBB137 ], [ %143, %for.end47 ], [ 1314559512, %for.inc45 ], [ -1262476120, %originalBBpart2135 ], [ %133, %originalBB133 ], [ %124, %if.end ], [ 1034543942, %originalBBpart2131 ], [ %115, %originalBB105 ], [ %101, %if.then ], [ %92, %for.body30 ], [ %88, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %78, %for.cond28 ], [ 1314559512, %originalBBpart299 ], [ %69, %originalBB97 ], [ %60, %for.end27 ], [ 1218507762, %for.inc25 ], [ 501727198, %for.body17 ], [ %47, %for.cond15 ], [ 1218507762, %for.end ], [ -1499746579, %originalBBpart295 ], [ %45, %originalBB83 ], [ %35, %for.inc ], [ -1034294933, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %5 = select i1 %cmp, i32 -374411402, i32 229076947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1601688512, i32 -900553520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %ch1, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %15 to i32
  %16 = add nsw i32 %conv7, -48
  %17 = add i32 %j.0, 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom9
  store i32 %16, i32* %arrayidx10, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1061066346, i32 -900553520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 190888671, i32 -2077514722
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 869253414, i32 -2077514722
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %1) #7
  %46 = trunc i64 %call12 to i32
  %conv14 = add i32 %46, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %47 = select i1 %cmp16, i32 1267052375, i32 1292424763
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %ch2, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %48 to i32
  %49 = add nsw i32 %conv20, -48
  %50 = add i32 %j.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %49, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1467379207, i32 -434317556
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 597859682, i32 -434317556
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2101700918, i32 -857621554
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 301
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -592795189, i32 -857621554
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %88 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 788411327, i32 1931650777
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom31
  %89 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom31
  %90 = load i32, i32* %arrayidx34, align 4
  %91 = add i32 %90, %89
  store i32 %91, i32* %arrayidx34, align 4
  %cmp37 = icmp sgt i32 %91, 9
  %92 = select i1 %cmp37, i32 -1835179157, i32 1034543942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -196167737, i32 -860039562
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom38
  %102 = load i32, i32* %arrayidx39, align 4
  %103 = add i32 %102, -10
  store i32 %103, i32* %arrayidx39, align 4
  %104 = add i32 %i.0, 1
  %idxprom42 = sext i32 %104 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom42
  %105 = load i32, i32* %arrayidx43, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx43, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -109845196, i32 -860039562
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -888229740, i32 -1205092676
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1000450162, i32 -1205092676
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -89802308, i32 -714472501
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1467001557, i32 -714472501
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 351432376, i32 -331665987
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 820215972, i32 -331665987
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %171 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1364726059, i32 -2118241323
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom51
  %172 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %172, 0
  %173 = select i1 %cmp53.not, i32 -2100049632, i32 1592435221
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 519004821, i32 2052718962
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -941593211, i32 2052718962
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2073087671, i32 -1120454355
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 29123122, i32 -1120454355
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %210 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -46248618, i32 1732235637
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom58
  %211 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %judge.0, 0
  %213 = select i1 %cmp69, i32 -1461923718, i32 -573052380
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %ch1, i64 0, i64 %idxpromalteredBB
  %214 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %214 to i32
  %215 = add nsw i32 %conv7alteredBB, -48
  %216 = add i32 %j.0, 1
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom9alteredBB
  store i32 %215, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an1, i64 0, i64 %idxprom38alteredBB
  %218 = load i32, i32* %arrayidx39alteredBB, align 4
  %219 = add i32 %218, -10
  store i32 %219, i32* %arrayidx39alteredBB, align 4
  %220 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %220 to i64
  %arrayidx43alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %an2, i64 0, i64 %idxprom42alteredBB
  %221 = load i32, i32* %arrayidx43alteredBB, align 4
  %.neg = add i32 %221, 1
  store i32 %.neg, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
