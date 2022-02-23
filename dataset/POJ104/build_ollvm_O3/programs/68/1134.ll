; ModuleID = 'build_ollvm/programs/68/1134.ll'
source_filename = "source-C-CXX/68/1134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1134.cpp, i8* null }]
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
  %.reload246.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %nResult.reg2mem = alloca [300 x i32]*, align 8
  %nNum2.reg2mem = alloca [300 x i32]*, align 8
  %nNum1.reg2mem = alloca [300 x i32]*, align 8
  %cNum2.reg2mem = alloca [300 x i8]*, align 8
  %cNum1.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem176 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem176, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1989662793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem245.0 = phi i1 [ undef, %entry ], [ %.reg2mem245.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1989662793, label %first
    i32 387558345, label %originalBB
    i32 1847249249, label %originalBBpart2
    i32 79096773, label %for.cond
    i32 -1665457240, label %for.body
    i32 -1933660448, label %for.inc
    i32 -1354890621, label %for.end
    i32 -1374951329, label %for.cond13
    i32 -129305060, label %for.body15
    i32 -521430747, label %for.inc22
    i32 148290313, label %originalBB73
    i32 968826651, label %originalBBpart296
    i32 414562970, label %for.end25
    i32 89059038, label %for.cond26
    i32 -1062800446, label %for.body28
    i32 -1083076987, label %if.then
    i32 476138541, label %originalBB98
    i32 1540196671, label %originalBBpart2130
    i32 193218253, label %if.end
    i32 963207583, label %originalBB132
    i32 960077159, label %originalBBpart2134
    i32 885500232, label %for.inc47
    i32 1915092075, label %for.end49
    i32 414160455, label %originalBB136
    i32 -867008201, label %originalBBpart2138
    i32 979523307, label %while.cond
    i32 -609348276, label %originalBB140
    i32 1989812677, label %originalBBpart2142
    i32 -480121026, label %land.rhs
    i32 1702405555, label %land.end
    i32 -1834939006, label %originalBB144
    i32 1520396093, label %originalBBpart2146
    i32 -904153789, label %while.body
    i32 1541389052, label %originalBB148
    i32 906266104, label %originalBBpart2154
    i32 1614085018, label %while.end
    i32 53875766, label %originalBB156
    i32 -613259648, label %originalBBpart2158
    i32 -1319095803, label %for.cond55
    i32 -1549709481, label %originalBB160
    i32 -1194167790, label %originalBBpart2162
    i32 765487447, label %for.body57
    i32 -1390028907, label %originalBB164
    i32 472623719, label %originalBBpart2166
    i32 537829819, label %for.inc61
    i32 -1607381394, label %originalBB168
    i32 -1497530190, label %originalBBpart2173
    i32 -1537283011, label %for.end63
    i32 781416338, label %originalBBalteredBB
    i32 2132854357, label %originalBB73alteredBB
    i32 1086424517, label %originalBB98alteredBB
    i32 1339704861, label %originalBB132alteredBB
    i32 -2138730364, label %originalBB136alteredBB
    i32 -1809883323, label %originalBB140alteredBB
    i32 274989229, label %originalBB144alteredBB
    i32 1059131699, label %originalBB148alteredBB
    i32 2067427841, label %originalBB156alteredBB
    i32 -1430721413, label %originalBB160alteredBB
    i32 -1298885537, label %originalBB164alteredBB
    i32 783866749, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB98alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB168, %for.inc61, %originalBBpart2166, %originalBB164, %for.body57, %originalBBpart2162, %originalBB160, %for.cond55, %originalBBpart2158, %originalBB156, %while.end, %originalBBpart2154, %originalBB148, %while.body, %originalBBpart2146, %originalBB144, %land.end, %land.rhs, %originalBBpart2142, %originalBB140, %while.cond, %originalBBpart2138, %originalBB136, %for.end49, %for.inc47, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB98, %if.then, %for.body28, %for.cond26, %for.end25, %originalBBpart296, %originalBB73, %for.inc22, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1607381394, %originalBB168alteredBB ], [ -1390028907, %originalBB164alteredBB ], [ -1549709481, %originalBB160alteredBB ], [ 53875766, %originalBB156alteredBB ], [ 1541389052, %originalBB148alteredBB ], [ -1834939006, %originalBB144alteredBB ], [ -609348276, %originalBB140alteredBB ], [ 414160455, %originalBB136alteredBB ], [ 963207583, %originalBB132alteredBB ], [ 476138541, %originalBB98alteredBB ], [ 148290313, %originalBB73alteredBB ], [ 387558345, %originalBBalteredBB ], [ -1319095803, %originalBBpart2173 ], [ %274, %originalBB168 ], [ %264, %for.inc61 ], [ 537829819, %originalBBpart2166 ], [ %255, %originalBB164 ], [ %244, %for.body57 ], [ %235, %originalBBpart2162 ], [ %234, %originalBB160 ], [ %224, %for.cond55 ], [ -1319095803, %originalBBpart2158 ], [ %215, %originalBB156 ], [ %206, %while.end ], [ 979523307, %originalBBpart2154 ], [ %197, %originalBB148 ], [ %186, %while.body ], [ %177, %originalBBpart2146 ], [ %176, %originalBB144 ], [ %167, %land.end ], [ 1702405555, %land.rhs ], [ %157, %originalBBpart2142 ], [ %156, %originalBB140 ], [ %145, %while.cond ], [ 979523307, %originalBBpart2138 ], [ %136, %originalBB136 ], [ %127, %for.end49 ], [ 89059038, %for.inc47 ], [ 885500232, %originalBBpart2134 ], [ %116, %originalBB132 ], [ %107, %if.end ], [ 193218253, %originalBBpart2130 ], [ %98, %originalBB98 ], [ %83, %if.then ], [ %74, %for.body28 ], [ %62, %for.cond26 ], [ 89059038, %for.end25 ], [ -1374951329, %originalBBpart296 ], [ %60, %originalBB73 ], [ %47, %for.inc22 ], [ -521430747, %for.body15 ], [ %34, %for.cond13 ], [ -1374951329, %for.end ], [ 79096773, %for.inc ], [ -1933660448, %for.body ], [ %23, %for.cond ], [ 79096773, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem245.0.be = phi i1 [ %.reg2mem245.0, %loopEntry ], [ %.reg2mem245.0, %originalBB168alteredBB ], [ %.reg2mem245.0, %originalBB164alteredBB ], [ %.reg2mem245.0, %originalBB160alteredBB ], [ %.reg2mem245.0, %originalBB156alteredBB ], [ %.reg2mem245.0, %originalBB148alteredBB ], [ %.reg2mem245.0, %originalBB144alteredBB ], [ %.reg2mem245.0, %originalBB140alteredBB ], [ %.reg2mem245.0, %originalBB136alteredBB ], [ %.reg2mem245.0, %originalBB132alteredBB ], [ %.reg2mem245.0, %originalBB98alteredBB ], [ %.reg2mem245.0, %originalBB73alteredBB ], [ %.reg2mem245.0, %originalBBalteredBB ], [ %.reg2mem245.0, %originalBBpart2173 ], [ %.reg2mem245.0, %originalBB168 ], [ %.reg2mem245.0, %for.inc61 ], [ %.reg2mem245.0, %originalBBpart2166 ], [ %.reg2mem245.0, %originalBB164 ], [ %.reg2mem245.0, %for.body57 ], [ %.reg2mem245.0, %originalBBpart2162 ], [ %.reg2mem245.0, %originalBB160 ], [ %.reg2mem245.0, %for.cond55 ], [ %.reg2mem245.0, %originalBBpart2158 ], [ %.reg2mem245.0, %originalBB156 ], [ %.reg2mem245.0, %while.end ], [ %.reg2mem245.0, %originalBBpart2154 ], [ %.reg2mem245.0, %originalBB148 ], [ %.reg2mem245.0, %while.body ], [ %.reg2mem245.0, %originalBBpart2146 ], [ %.reg2mem245.0, %originalBB144 ], [ %.reg2mem245.0, %land.end ], [ %cmp53, %land.rhs ], [ false, %originalBBpart2142 ], [ %.reg2mem245.0, %originalBB140 ], [ %.reg2mem245.0, %while.cond ], [ %.reg2mem245.0, %originalBBpart2138 ], [ %.reg2mem245.0, %originalBB136 ], [ %.reg2mem245.0, %for.end49 ], [ %.reg2mem245.0, %for.inc47 ], [ %.reg2mem245.0, %originalBBpart2134 ], [ %.reg2mem245.0, %originalBB132 ], [ %.reg2mem245.0, %if.end ], [ %.reg2mem245.0, %originalBBpart2130 ], [ %.reg2mem245.0, %originalBB98 ], [ %.reg2mem245.0, %if.then ], [ %.reg2mem245.0, %for.body28 ], [ %.reg2mem245.0, %for.cond26 ], [ %.reg2mem245.0, %for.end25 ], [ %.reg2mem245.0, %originalBBpart296 ], [ %.reg2mem245.0, %originalBB73 ], [ %.reg2mem245.0, %for.inc22 ], [ %.reg2mem245.0, %for.body15 ], [ %.reg2mem245.0, %for.cond13 ], [ %.reg2mem245.0, %for.end ], [ %.reg2mem245.0, %for.inc ], [ %.reg2mem245.0, %for.body ], [ %.reg2mem245.0, %for.cond ], [ %.reg2mem245.0, %originalBBpart2 ], [ %.reg2mem245.0, %originalBB ], [ %.reg2mem245.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177 = load volatile i1, i1* %.reg2mem176, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem176.0..reg2mem176.0..reg2mem176.0..reload177
  %8 = select i1 %7, i32 387558345, i32 781416338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cNum1 = alloca [300 x i8], align 16
  store [300 x i8]* %cNum1, [300 x i8]** %cNum1.reg2mem, align 8
  %cNum2 = alloca [300 x i8], align 16
  store [300 x i8]* %cNum2, [300 x i8]** %cNum2.reg2mem, align 8
  %nNum1 = alloca [300 x i32], align 16
  store [300 x i32]* %nNum1, [300 x i32]** %nNum1.reg2mem, align 8
  %nNum2 = alloca [300 x i32], align 16
  store [300 x i32]* %nNum2, [300 x i32]** %nNum2.reg2mem, align 8
  %nResult = alloca [300 x i32], align 16
  store [300 x i32]* %nResult, [300 x i32]** %nResult.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reload179 = load volatile [300 x i8]*, [300 x i8]** %cNum1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reload179, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reload181 = load volatile [300 x i8]*, [300 x i8]** %cNum2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reload181, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reload183 = load volatile [300 x i32]*, [300 x i32]** %nNum1.reg2mem, align 8
  %9 = bitcast [300 x i32]* %nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reload185 = load volatile [300 x i32]*, [300 x i32]** %nNum2.reg2mem, align 8
  %10 = bitcast [300 x i32]* %nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload196 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %11 = bitcast [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  %cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reload178 = load volatile [300 x i8]*, [300 x i8]** %cNum1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reload178, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %12 = trunc i64 %call4 to i32
  %conv = add i32 %12, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1847249249, i32 781416338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %cmp = icmp sgt i32 %22, -1
  %23 = select i1 %cmp, i32 -1665457240, i32 -1354890621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom = sext i32 %24 to i64
  %cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reload = load volatile [300 x i8]*, [300 x i8]** %cNum1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reg2mem.0.cNum1.reload, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %25 to i32
  %26 = add nsw i32 %conv5, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom7 = sext i32 %27 to i64
  %nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reload182 = load volatile [300 x i32]*, [300 x i32]** %nNum1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reload182, i64 0, i64 %idxprom7
  store i32 %26, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %29 = add i32 %28, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %31 = add i32 %30, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %31, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reload180 = load volatile [300 x i8]*, [300 x i8]** %cNum2.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reload180, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #7
  %32 = trunc i64 %call10 to i32
  %conv12 = add i32 %32, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %cmp14 = icmp sgt i32 %33, -1
  %34 = select i1 %cmp14, i32 -129305060, i32 414562970
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom16 = sext i32 %35 to i64
  %cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reload = load volatile [300 x i8]*, [300 x i8]** %cNum2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reg2mem.0.cNum2.reload, i64 0, i64 %idxprom16
  %36 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %36 to i32
  %37 = add nsw i32 %conv18, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom20 = sext i32 %38 to i64
  %nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reload184 = load volatile [300 x i32]*, [300 x i32]** %nNum2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reload184, i64 0, i64 %idxprom20
  store i32 %37, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 148290313, i32 2132854357
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %49 = add i32 %48, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 968826651, i32 2132854357
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp27 = icmp slt i32 %61, 299
  %62 = select i1 %cmp27, i32 -1062800446, i32 1915092075
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom29 = sext i32 %63 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload195 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload195, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom31 = sext i32 %65 to i64
  %nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reload = load volatile [300 x i32]*, [300 x i32]** %nNum1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reg2mem.0.nNum1.reload, i64 0, i64 %idxprom31
  %66 = load i32, i32* %arrayidx32, align 4
  %67 = add i32 %66, %64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom33 = sext i32 %68 to i64
  %nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reload = load volatile [300 x i32]*, [300 x i32]** %nNum2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reg2mem.0.nNum2.reload, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %70 = add i32 %67, %69
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom36 = sext i32 %71 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload194 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload194, i64 0, i64 %idxprom36
  store i32 %70, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom38 = sext i32 %72 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload193 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload193, i64 0, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %73, 9
  %74 = select i1 %cmp40, i32 -1083076987, i32 193218253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 476138541, i32 1086424517
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %85 = add i32 %84, 1
  %idxprom42 = sext i32 %85 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload192 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload192, i64 0, i64 %idxprom42
  %86 = load i32, i32* %arrayidx43, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom45 = sext i32 %88 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload191 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload191, i64 0, i64 %idxprom45
  %89 = load i32, i32* %arrayidx46, align 4
  %rem = srem i32 %89, 10
  store i32 %rem, i32* %arrayidx46, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1540196671, i32 1086424517
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 963207583, i32 1339704861
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 960077159, i32 1339704861
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 414160455, i32 -2138730364
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -867008201, i32 -2138730364
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -609348276, i32 -1809883323
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom50 = sext i32 %146 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload190 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload190, i64 0, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %147, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1989812677, i32 -1809883323
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %157 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -480121026, i32 1702405555
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp53 = icmp ne i32 %158, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem245.0, i1* %.reload246.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1834939006, i32 274989229
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1520396093, i32 274989229
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %.reload246.reg2mem.0..reload246.reg2mem.0..reload246.reg2mem.0..reload246.reload = load volatile i1, i1* %.reload246.reg2mem, align 1
  %177 = select i1 %.reload246.reg2mem.0..reload246.reg2mem.0..reload246.reg2mem.0..reload246.reload, i32 -904153789, i32 1614085018
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1541389052, i32 1059131699
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %188 = add i32 %187, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 906266104, i32 1059131699
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 53875766, i32 2067427841
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -613259648, i32 2067427841
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1549709481, i32 -1430721413
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp56 = icmp sgt i32 %225, -1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1194167790, i32 -1430721413
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %235 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 765487447, i32 -1537283011
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1390028907, i32 -1298885537
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom58 = sext i32 %245 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload189 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload189, i64 0, i64 %idxprom58
  %246 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %246)
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 472623719, i32 -1298885537
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1607381394, i32 783866749
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg = add i32 %265, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1497530190, i32 783866749
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cNum1alteredBB = alloca [300 x i8], align 16
  %cNum2alteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cNum1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cNum2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %276 = add i32 %275, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %278 = add i32 %277, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %278, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %280 = add i32 %279, 1
  %idxprom42alteredBB = sext i32 %280 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload188 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload188, i64 0, i64 %idxprom42alteredBB
  %281 = load i32, i32* %arrayidx43alteredBB, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* %arrayidx43alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom45alteredBB = sext i32 %283 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload187 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload187, i64 0, i64 %idxprom45alteredBB
  %284 = load i32, i32* %arrayidx46alteredBB, align 4
  %remalteredBB = srem i32 %284, 10
  store i32 %remalteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload186 = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %286 = add i32 %285, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %286, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom58alteredBB = sext i32 %287 to i64
  %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload = load volatile [300 x i32]*, [300 x i32]** %nResult.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %nResult.reg2mem.0.nResult.reg2mem.0.nResult.reg2mem.0.nResult.reload, i64 0, i64 %idxprom58alteredBB
  %288 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %288)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %290 = add i32 %289, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1134.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1748564234, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1748564234, label %first
    i32 -1964551019, label %originalBB
    i32 -1354623380, label %originalBBpart2
    i32 -941970180, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1964551019, i32 -941970180
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
  %17 = select i1 %16, i32 -1354623380, i32 -941970180
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1964551019, %originalBBalteredBB ]
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
