; ModuleID = 'build_ollvm/programs/54/1656.ll'
source_filename = "source-C-CXX/54/1656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE5char1 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 353310860, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 353310860, label %first
    i32 99628819, label %originalBB
    i32 -2018316527, label %originalBBpart2
    i32 848054274, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 99628819, i32 848054274
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
  %18 = select i1 %17, i32 -2018316527, i32 848054274
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 99628819, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %num1 = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i8 48, i8* %0, align 16
  %1 = bitcast [1000 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 48, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -999916841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -999916841, label %for.cond
    i32 1016044157, label %for.body
    i32 -1166964884, label %originalBB
    i32 -430294299, label %originalBBpart2
    i32 -1591116016, label %for.inc
    i32 1559506314, label %originalBB54
    i32 -1047550375, label %originalBBpart272
    i32 -1537745757, label %for.end
    i32 309385967, label %for.cond1
    i32 -204715609, label %originalBB74
    i32 -2024720800, label %originalBBpart276
    i32 333666818, label %for.body3
    i32 -321705518, label %originalBB78
    i32 292394438, label %originalBBpart289
    i32 -968001073, label %for.inc7
    i32 -1147378909, label %originalBB91
    i32 1520223435, label %originalBBpart294
    i32 1853570934, label %for.end9
    i32 1372197901, label %originalBB96
    i32 1344059745, label %originalBBpart298
    i32 49188464, label %for.cond10
    i32 1753506853, label %for.body12
    i32 1325606882, label %for.inc17
    i32 1153380294, label %originalBB100
    i32 -1237782462, label %originalBBpart2105
    i32 -1302878972, label %for.end19
    i32 1787398809, label %for.cond20
    i32 1142868899, label %for.body24
    i32 491816398, label %originalBB107
    i32 1219528499, label %originalBBpart2134
    i32 990249759, label %for.inc32
    i32 1110860904, label %for.end34
    i32 -399975215, label %while.cond
    i32 -402384332, label %while.body
    i32 -606016534, label %while.end
    i32 -1182824369, label %for.cond44
    i32 1392923549, label %for.body46
    i32 2047780772, label %for.inc50
    i32 137212509, label %for.end51
    i32 -731561772, label %originalBBalteredBB
    i32 -674520822, label %originalBB54alteredBB
    i32 -1656147921, label %originalBB74alteredBB
    i32 2032773400, label %originalBB78alteredBB
    i32 -883159835, label %originalBB91alteredBB
    i32 1238796579, label %originalBB96alteredBB
    i32 -1852215270, label %originalBB100alteredBB
    i32 -247706239, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %for.cond44, %while.end, %while.body, %while.cond, %for.end34, %for.inc32, %originalBBpart2134, %originalBB107, %for.body24, %for.cond20, %for.end19, %originalBBpart2105, %originalBB100, %for.inc17, %for.body12, %for.cond10, %originalBBpart298, %originalBB96, %for.end9, %originalBBpart294, %originalBB91, %for.inc7, %originalBBpart289, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.end, %originalBBpart272, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %173, %originalBB107alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB78alteredBB ], [ %num.0, %originalBB74alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc50 ], [ %num.0, %for.body46 ], [ %num.0, %for.cond44 ], [ %num.0, %while.end ], [ %div, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end34 ], [ %num.0, %for.inc32 ], [ %num.0, %originalBBpart2134 ], [ %148, %originalBB107 ], [ %num.0, %for.body24 ], [ %num.0, %for.cond20 ], [ %num.0, %for.end19 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB100 ], [ %num.0, %for.inc17 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %for.end9 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB91 ], [ %num.0, %for.inc7 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB78 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart276 ], [ %num.0, %originalBB74 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart272 ], [ %num.0, %originalBB54 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %169, %originalBB100alteredBB ], [ 97, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %168, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %163, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end34 ], [ %158, %for.inc32 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2105 ], [ %.neg35, %originalBB100 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart298 ], [ 97, %originalBB96 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart294 ], [ %.neg36, %originalBB91 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond1 ], [ 65, %for.end ], [ %i.0, %originalBBpart272 ], [ %31, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB107alteredBB ], [ %l2.0, %originalBB100alteredBB ], [ %l2.0, %originalBB96alteredBB ], [ %l2.0, %originalBB91alteredBB ], [ %l2.0, %originalBB78alteredBB ], [ %l2.0, %originalBB74alteredBB ], [ %l2.0, %originalBB54alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc50 ], [ %l2.0, %for.body46 ], [ %l2.0, %for.cond44 ], [ %l2.0, %while.end ], [ %162, %while.body ], [ %l2.0, %while.cond ], [ %cond, %for.end34 ], [ %l2.0, %for.inc32 ], [ %l2.0, %originalBBpart2134 ], [ %l2.0, %originalBB107 ], [ %l2.0, %for.body24 ], [ %l2.0, %for.cond20 ], [ %l2.0, %for.end19 ], [ %l2.0, %originalBBpart2105 ], [ %l2.0, %originalBB100 ], [ %l2.0, %for.inc17 ], [ %l2.0, %for.body12 ], [ %l2.0, %for.cond10 ], [ %l2.0, %originalBBpart298 ], [ %l2.0, %originalBB96 ], [ %l2.0, %for.end9 ], [ %l2.0, %originalBBpart294 ], [ %l2.0, %originalBB91 ], [ %l2.0, %for.inc7 ], [ %l2.0, %originalBBpart289 ], [ %l2.0, %originalBB78 ], [ %l2.0, %for.body3 ], [ %l2.0, %originalBBpart276 ], [ %l2.0, %originalBB74 ], [ %l2.0, %for.cond1 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart272 ], [ %l2.0, %originalBB54 ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 491816398, %originalBB107alteredBB ], [ 1153380294, %originalBB100alteredBB ], [ 1372197901, %originalBB96alteredBB ], [ -1147378909, %originalBB91alteredBB ], [ -321705518, %originalBB78alteredBB ], [ -204715609, %originalBB74alteredBB ], [ 1559506314, %originalBB54alteredBB ], [ -1166964884, %originalBBalteredBB ], [ -1182824369, %for.inc50 ], [ 2047780772, %for.body46 ], [ %164, %for.cond44 ], [ -1182824369, %while.end ], [ -399975215, %while.body ], [ %159, %while.cond ], [ -399975215, %for.end34 ], [ 1787398809, %for.inc32 ], [ 990249759, %originalBBpart2134 ], [ %157, %originalBB107 ], [ %144, %for.body24 ], [ %135, %for.cond20 ], [ 1787398809, %for.end19 ], [ 49188464, %originalBBpart2105 ], [ %133, %originalBB100 ], [ %124, %for.inc17 ], [ 1325606882, %for.body12 ], [ %114, %for.cond10 ], [ 49188464, %originalBBpart298 ], [ %113, %originalBB96 ], [ %104, %for.end9 ], [ 309385967, %originalBBpart294 ], [ %95, %originalBB91 ], [ %86, %for.inc7 ], [ -968001073, %originalBBpart289 ], [ %77, %originalBB78 ], [ %68, %for.body3 ], [ %59, %originalBBpart276 ], [ %58, %originalBB74 ], [ %49, %for.cond1 ], [ 309385967, %for.end ], [ -999916841, %originalBBpart272 ], [ %40, %originalBB54 ], [ %30, %for.inc ], [ -1591116016, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 58
  %2 = select i1 %cmp, i32 1016044157, i32 -1537745757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1166964884, i32 -731561772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -430294299, i32 -731561772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1559506314, i32 -674520822
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1047550375, i32 -674520822
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -204715609, i32 -1656147921
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 91
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2024720800, i32 -1656147921
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 333666818, i32 1853570934
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -321705518, i32 2032773400
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -55
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom5
  store i32 %.neg37, i32* %arrayidx6, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 292394438, i32 2032773400
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1147378909, i32 -883159835
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1520223435, i32 -883159835
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1372197901, i32 1238796579
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1344059745, i32 1238796579
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 123
  %114 = select i1 %cmp11, i32 1753506853, i32 -1302878972
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %115 = add i32 %i.0, -87
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom15
  store i32 %115, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1153380294, i32 -1852215270
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1237782462, i32 -1852215270
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i8* nonnull %arraydecay, i32* nonnull %b1)
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21
  %134 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %134, 0
  %135 = select i1 %cmp23.not, i32 1110860904, i32 1142868899
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 491816398, i32 -247706239
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %145 = load i32, i32* %a1, align 4
  %conv25 = sext i32 %145 to i64
  %mul = mul nsw i64 %num.0, %conv25
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom26
  %146 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i8 %146 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom28
  %147 = load i32, i32* %arrayidx29, align 4
  %conv30 = sext i32 %147 to i64
  %148 = add i64 %mul, %conv30
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1219528499, i32 -247706239
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i64 %num.0, 0
  %cond = zext i1 %cmp35 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i64 %num.0, 0
  %159 = select i1 %cmp36, i32 -402384332, i32 -606016534
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %160 = load i32, i32* %b1, align 4
  %conv37 = sext i32 %160 to i64
  %rem = srem i64 %num.0, %conv37
  %arrayidx38 = getelementptr inbounds [37 x i8], [37 x i8]* @_ZZ4mainE5char1, i64 0, i64 %rem
  %161 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %l2.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom39
  store i8 %161, i8* %arrayidx40, align 1
  %div = sdiv i64 %num.0, %conv37
  %162 = add i32 %l2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %163 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i.0, -1
  %164 = select i1 %cmp45, i32 1392923549, i32 137212509
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom47
  %165 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %165)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = add i32 %i.0, -48
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  store i32 %167, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, -55
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom5alteredBB
  store i32 %.neg34, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %170 = load i32, i32* %a1, align 4
  %conv25alteredBB = sext i32 %170 to i64
  %mulalteredBB = mul nsw i64 %num.0, %conv25alteredBB
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom26alteredBB
  %171 = load i8, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i8 %171 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom28alteredBB
  %172 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sext i32 %172 to i64
  %173 = add i64 %mulalteredBB, %conv30alteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -182377266, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -182377266, label %first
    i32 -2104521661, label %originalBB
    i32 676198954, label %originalBBpart2
    i32 -2097656134, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2104521661, i32 -2097656134
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
  %17 = select i1 %16, i32 676198954, i32 -2097656134
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2104521661, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
