; ModuleID = 'build_ollvm/programs/68/374.ll'
source_filename = "source-C-CXX/68/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1196370680, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1196370680, label %first
    i32 1586592134, label %originalBB
    i32 -324244783, label %originalBBpart2
    i32 -552079706, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1586592134, i32 -552079706
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
  %18 = select i1 %17, i32 -324244783, i32 -552079706
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1586592134, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 252)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 252)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %2 = add i32 %conv, -1
  %3 = bitcast [252 x i8]* %str2 to i16*
  %4 = bitcast [252 x i8]* %str1 to i16*
  %5 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1359547495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1359547495, label %for.cond
    i32 1290013482, label %originalBB
    i32 1759167871, label %originalBBpart2
    i32 -1587455303, label %for.body
    i32 721115475, label %for.inc
    i32 -23835195, label %for.end
    i32 -680740130, label %for.cond15
    i32 -1473313797, label %for.body17
    i32 -1861766560, label %for.inc25
    i32 -539313417, label %for.end27
    i32 -1919746272, label %land.lhs.true
    i32 -561124156, label %if.then
    i32 1259760429, label %originalBB82
    i32 1515481184, label %originalBBpart284
    i32 360553455, label %for.cond34
    i32 -1623240472, label %for.body36
    i32 -1028148505, label %if.then46
    i32 1902666488, label %if.end
    i32 1483815324, label %originalBB86
    i32 -778668535, label %originalBBpart288
    i32 -301443075, label %for.inc56
    i32 -982678400, label %for.end58
    i32 807017661, label %for.cond59
    i32 1014539042, label %originalBB90
    i32 -1639968633, label %originalBBpart292
    i32 -573217657, label %for.body61
    i32 1624621190, label %originalBB94
    i32 -1675723404, label %originalBBpart296
    i32 -731669787, label %if.then65
    i32 -1989109338, label %if.end66
    i32 545493598, label %for.inc67
    i32 -425480585, label %originalBB98
    i32 -745675056, label %originalBBpart2108
    i32 1058337481, label %for.end69
    i32 -2041198705, label %originalBB110
    i32 1233922604, label %originalBBpart2112
    i32 -170209777, label %for.cond70
    i32 -609683462, label %for.body72
    i32 1688703220, label %originalBB114
    i32 -2045001961, label %originalBBpart2116
    i32 1419178421, label %for.inc76
    i32 -459345602, label %originalBB118
    i32 1416987717, label %originalBBpart2124
    i32 -1374081841, label %for.end78
    i32 -691789504, label %if.else
    i32 1541793833, label %if.end81
    i32 -357678487, label %originalBBalteredBB
    i32 -1052916671, label %originalBB82alteredBB
    i32 -471358744, label %originalBB86alteredBB
    i32 592258055, label %originalBB90alteredBB
    i32 -1728051045, label %originalBB94alteredBB
    i32 -1147004474, label %originalBB98alteredBB
    i32 -1122186566, label %originalBB110alteredBB
    i32 -646953089, label %originalBB114alteredBB
    i32 -790158559, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %for.end78, %originalBBpart2124, %originalBB118, %for.inc76, %originalBBpart2116, %originalBB114, %for.body72, %for.cond70, %originalBBpart2112, %originalBB110, %for.end69, %originalBBpart2108, %originalBB98, %for.inc67, %if.end66, %if.then65, %originalBBpart296, %originalBB94, %for.body61, %originalBBpart292, %originalBB90, %for.cond59, %for.end58, %for.inc56, %originalBBpart288, %originalBB86, %if.end, %if.then46, %for.body36, %for.cond34, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2124 ], [ %186, %originalBB118 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2108 ], [ %.neg28, %originalBB98 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond59 ], [ 250, %for.end58 ], [ %81, %for.inc56 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end27 ], [ %32, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %5, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %31, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %27, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459345602, %originalBB118alteredBB ], [ 1688703220, %originalBB114alteredBB ], [ -2041198705, %originalBB110alteredBB ], [ -425480585, %originalBB98alteredBB ], [ 1624621190, %originalBB94alteredBB ], [ 1014539042, %originalBB90alteredBB ], [ 1483815324, %originalBB86alteredBB ], [ 1259760429, %originalBB82alteredBB ], [ 1290013482, %originalBBalteredBB ], [ 1541793833, %if.else ], [ 1541793833, %for.end78 ], [ -170209777, %originalBBpart2124 ], [ %195, %originalBB118 ], [ %185, %for.inc76 ], [ 1419178421, %originalBBpart2116 ], [ %176, %originalBB114 ], [ %166, %for.body72 ], [ %157, %for.cond70 ], [ -170209777, %originalBBpart2112 ], [ %156, %originalBB110 ], [ %147, %for.end69 ], [ 807017661, %originalBBpart2108 ], [ %138, %originalBB98 ], [ %129, %for.inc67 ], [ 545493598, %if.end66 ], [ 1058337481, %if.then65 ], [ %120, %originalBBpart296 ], [ %119, %originalBB94 ], [ %109, %for.body61 ], [ %100, %originalBBpart292 ], [ %99, %originalBB90 ], [ %90, %for.cond59 ], [ 807017661, %for.end58 ], [ 360553455, %for.inc56 ], [ -301443075, %originalBBpart288 ], [ %80, %originalBB86 ], [ %71, %if.end ], [ 1902666488, %if.then46 ], [ %57, %for.body36 ], [ %53, %for.cond34 ], [ 360553455, %originalBBpart284 ], [ %52, %originalBB82 ], [ %43, %if.then ], [ %34, %land.lhs.true ], [ %33, %for.end27 ], [ -680740130, %for.inc25 ], [ -1861766560, %for.body17 ], [ %28, %for.cond15 ], [ -680740130, %for.end ], [ -1359547495, %for.inc ], [ 721115475, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1290013482, i32 -357678487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1759167871, i32 -357678487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1587455303, i32 -23835195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %25 to i32
  %26 = add nsw i32 %conv10, -48
  %27 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %26, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp16, i32 -1473313797, i32 -539313417
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %29 to i32
  %30 = add nsw i32 %conv20, -48
  %31 = add i32 %j.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %30, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %lhsv30 = load i16, i16* %4, align 16
  %.not32 = icmp eq i16 %lhsv30, 48
  %33 = select i1 %.not32, i32 -691789504, i32 -1919746272
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lhsv = load i16, i16* %3, align 16
  %.not = icmp eq i16 %lhsv, 48
  %34 = select i1 %.not, i32 -691789504, i32 -561124156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1259760429, i32 -1052916671
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1515481184, i32 -1052916671
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 251
  %53 = select i1 %cmp35, i32 -1623240472, i32 -982678400
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom37
  %54 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx40, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %arrayidx38, align 4
  %cmp45 = icmp ugt i32 %56, 9
  %57 = select i1 %cmp45, i32 -1028148505, i32 1902666488
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47
  %58 = load i32, i32* %arrayidx48, align 4
  %59 = add i32 %58, -10
  store i32 %59, i32* %arrayidx48, align 4
  %60 = add i32 %i.0, 1
  %idxprom53 = sext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom53
  %61 = load i32, i32* %arrayidx54, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1483815324, i32 -471358744
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -778668535, i32 -471358744
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1014539042, i32 592258055
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1639968633, i32 592258055
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %100 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -573217657, i32 1058337481
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1624621190, i32 -1728051045
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom62
  %110 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %110, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1675723404, i32 -1728051045
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %120 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -731669787, i32 -1989109338
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -425480585, i32 -1147004474
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, -1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -745675056, i32 -1147004474
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2041198705, i32 -1122186566
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1233922604, i32 -1122186566
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %i.0, -1
  %157 = select i1 %cmp71, i32 -609683462, i32 -1374081841
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1688703220, i32 -646953089
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom73
  %167 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2045001961, i32 -646953089
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -459345602, i32 -790158559
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1416987717, i32 -790158559
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %196 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
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
