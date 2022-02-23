; ModuleID = 'build_ollvm/programs/100/1185.ll'
source_filename = "source-C-CXX/100/1185.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1448360471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448360471, label %for.cond
    i32 -1297144057, label %for.body
    i32 -1337993665, label %for.cond1
    i32 -77310170, label %for.body3
    i32 -1032474651, label %for.cond4
    i32 588857079, label %for.body6
    i32 -1167057296, label %originalBB
    i32 777437456, label %originalBBpart2
    i32 -1796595750, label %land.lhs.true
    i32 -404244121, label %land.lhs.true18
    i32 1581633251, label %originalBB91
    i32 155886809, label %originalBBpart2105
    i32 -1543346204, label %if.then
    i32 -449339309, label %land.lhs.true27
    i32 1798766528, label %originalBB107
    i32 79309707, label %originalBBpart2109
    i32 1951566163, label %land.lhs.true29
    i32 635059785, label %if.then31
    i32 27081186, label %originalBB111
    i32 -1081729252, label %originalBBpart2113
    i32 -43057616, label %if.end
    i32 512679944, label %land.lhs.true35
    i32 -1522990488, label %land.lhs.true37
    i32 2105952773, label %if.then39
    i32 1093345638, label %if.end43
    i32 333550657, label %land.lhs.true45
    i32 -1422532407, label %originalBB115
    i32 -217596190, label %originalBBpart2117
    i32 -446738817, label %land.lhs.true47
    i32 791304671, label %if.then49
    i32 224756540, label %if.end53
    i32 856538337, label %land.lhs.true55
    i32 224417660, label %land.lhs.true57
    i32 -1561120910, label %if.then59
    i32 -1319347976, label %originalBB119
    i32 210312676, label %originalBBpart2121
    i32 -1014119221, label %if.end63
    i32 -1864230733, label %if.end64
    i32 1957906880, label %originalBB123
    i32 -319284223, label %originalBBpart2125
    i32 -614923730, label %for.inc
    i32 -91644772, label %for.end
    i32 1937805323, label %for.inc65
    i32 -1637697394, label %for.end67
    i32 -1343056577, label %for.inc68
    i32 -620124119, label %for.end70
    i32 2099579375, label %originalBBalteredBB
    i32 -158851262, label %originalBB91alteredBB
    i32 -1027299696, label %originalBB107alteredBB
    i32 290794712, label %originalBB111alteredBB
    i32 597149262, label %originalBB115alteredBB
    i32 1632417598, label %originalBB119alteredBB
    i32 -2000397044, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end64, %if.end63, %originalBBpart2121, %originalBB119, %if.then59, %land.lhs.true57, %land.lhs.true55, %if.end53, %if.then49, %land.lhs.true47, %originalBBpart2117, %originalBB115, %land.lhs.true45, %if.end43, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end, %originalBBpart2113, %originalBB111, %if.then31, %land.lhs.true29, %originalBBpart2109, %originalBB107, %land.lhs.true27, %if.then, %originalBBpart2105, %originalBB91, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %a.0, %for.end67 ], [ %a.0, %for.inc65 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.then59 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.end53 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.end43 ], [ %a.0, %if.then39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc68 ], [ %b.0, %for.end67 ], [ %152, %for.inc65 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then59 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %if.end53 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.end43 ], [ %b.0, %if.then39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc68 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %for.end ], [ %151, %for.inc ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.end64 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then59 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %if.end53 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %if.end43 ], [ %c.0, %if.then39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1957906880, %originalBB123alteredBB ], [ -1319347976, %originalBB119alteredBB ], [ -1422532407, %originalBB115alteredBB ], [ 27081186, %originalBB111alteredBB ], [ 1798766528, %originalBB107alteredBB ], [ 1581633251, %originalBB91alteredBB ], [ -1167057296, %originalBBalteredBB ], [ 1448360471, %for.inc68 ], [ -1343056577, %for.end67 ], [ -1337993665, %for.inc65 ], [ 1937805323, %for.end ], [ -1032474651, %for.inc ], [ -614923730, %originalBBpart2125 ], [ %150, %originalBB123 ], [ %141, %if.end64 ], [ -1864230733, %if.end63 ], [ -1014119221, %originalBBpart2121 ], [ %132, %originalBB119 ], [ %123, %if.then59 ], [ %114, %land.lhs.true57 ], [ %113, %land.lhs.true55 ], [ %112, %if.end53 ], [ 224756540, %if.then49 ], [ %111, %land.lhs.true47 ], [ %110, %originalBBpart2117 ], [ %109, %originalBB115 ], [ %100, %land.lhs.true45 ], [ %91, %if.end43 ], [ 1093345638, %if.then39 ], [ %90, %land.lhs.true37 ], [ %89, %land.lhs.true35 ], [ %88, %if.end ], [ -43057616, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %78, %if.then31 ], [ %69, %land.lhs.true29 ], [ %68, %originalBBpart2109 ], [ %67, %originalBB107 ], [ %58, %land.lhs.true27 ], [ %49, %if.then ], [ %48, %originalBBpart2105 ], [ %47, %originalBB91 ], [ %34, %land.lhs.true18 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -1032474651, %for.body3 ], [ %1, %for.cond1 ], [ -1337993665, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1297144057, i32 -620124119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -77310170, i32 -1637697394
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %2 = select i1 %cmp5, i32 588857079, i32 -91644772
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1167057296, i32 2099579375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %12 = add nuw nsw i32 %conv9.neg.neg, %conv
  %13 = sub i32 3, %a.0
  %cmp10 = icmp eq i32 %12, %13
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 777437456, i32 2099579375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1796595750, i32 -1864230733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %a.0, %b.0
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %cmp13 = icmp sgt i32 %a.0, %c.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %.neg43 = add nuw nsw i32 %conv14.neg.neg, %conv12.neg.neg
  %24 = sub i32 3, %b.0
  %cmp17 = icmp eq i32 %.neg43, %24
  %25 = select i1 %cmp17, i32 -404244121, i32 -1864230733
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1581633251, i32 -158851262
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %cmp21 = icmp sgt i32 %b.0, %a.0
  %35 = select i1 %cmp19, i32 -918937826, i32 -918937827
  %36 = select i1 %cmp21, i32 918937828, i32 918937827
  %37 = add nsw i32 %36, %35
  %38 = sub i32 3, %c.0
  %cmp25 = icmp eq i32 %37, %38
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 155886809, i32 -158851262
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %48 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1543346204, i32 -1864230733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %a.0, 2
  %49 = select i1 %cmp26, i32 -449339309, i32 -43057616
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1798766528, i32 -1027299696
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %b.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 79309707, i32 -1027299696
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1951566163, i32 -43057616
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %c.0, 3
  %69 = select i1 %cmp30, i32 635059785, i32 -43057616
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 27081186, i32 290794712
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1081729252, i32 290794712
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp34 = icmp eq i32 %a.0, 2
  %88 = select i1 %cmp34, i32 512679944, i32 1093345638
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %b.0, 3
  %89 = select i1 %cmp36, i32 -1522990488, i32 1093345638
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %c.0, 1
  %90 = select i1 %cmp38, i32 2105952773, i32 1093345638
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp eq i32 %a.0, 3
  %91 = select i1 %cmp44, i32 333550657, i32 224756540
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1422532407, i32 597149262
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %b.0, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -217596190, i32 597149262
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %110 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -446738817, i32 224756540
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %c.0, 2
  %111 = select i1 %cmp48, i32 791304671, i32 224756540
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %a.0, 3
  %112 = select i1 %cmp54, i32 856538337, i32 -1014119221
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %b.0, 2
  %113 = select i1 %cmp56, i32 224417660, i32 -1014119221
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %c.0, 1
  %114 = select i1 %cmp58, i32 -1561120910, i32 -1014119221
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1319347976, i32 1632417598
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 210312676, i32 1632417598
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1957906880, i32 -2000397044
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -319284223, i32 -2000397044
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %152 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call32alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call33alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -137335835, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -137335835, label %first
    i32 -428038922, label %originalBB
    i32 -640359742, label %originalBBpart2
    i32 -755497923, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -428038922, i32 -755497923
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -640359742, i32 -755497923
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -428038922, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
