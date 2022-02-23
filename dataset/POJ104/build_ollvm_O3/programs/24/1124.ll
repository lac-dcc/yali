; ModuleID = 'build_ollvm/programs/24/1124.ll'
source_filename = "source-C-CXX/24/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i64*, align 8
  %num.reg2mem = alloca [910000 x i8]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %decimal.reg2mem = alloca i32*, align 8
  %trans.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1694066341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694066341, label %first
    i32 -1841559643, label %originalBB
    i32 1066172783, label %originalBBpart2
    i32 1307878887, label %if.then
    i32 -828188412, label %originalBB45
    i32 -2042968915, label %originalBBpart247
    i32 392266968, label %if.end
    i32 1100427920, label %while.cond
    i32 1767967936, label %while.body
    i32 -560949154, label %for.cond
    i32 121521925, label %for.body
    i32 -705396393, label %if.then9
    i32 -2092172211, label %if.else
    i32 1377777884, label %if.end19
    i32 655880028, label %for.inc
    i32 742357591, label %originalBB49
    i32 1641247113, label %originalBBpart253
    i32 804481062, label %for.end
    i32 -1490924656, label %if.then21
    i32 -1922956640, label %originalBB55
    i32 -435615518, label %originalBBpart265
    i32 1255496440, label %if.else27
    i32 -301590988, label %if.end30
    i32 -618530897, label %while.end
    i32 -828020693, label %originalBB67
    i32 385857092, label %originalBBpart281
    i32 1152722438, label %for.cond35
    i32 -181247651, label %originalBB83
    i32 -1058427116, label %originalBBpart285
    i32 -1289894905, label %for.body37
    i32 -296866618, label %for.inc41
    i32 -2029270534, label %for.end43
    i32 -236435143, label %return
    i32 457874937, label %originalBBalteredBB
    i32 1307322883, label %originalBB45alteredBB
    i32 672023820, label %originalBB49alteredBB
    i32 -1194501091, label %originalBB55alteredBB
    i32 49016478, label %originalBB67alteredBB
    i32 969419060, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.body37, %originalBBpart285, %originalBB83, %for.cond35, %originalBBpart281, %originalBB67, %while.end, %if.end30, %if.else27, %originalBBpart265, %originalBB55, %if.then21, %for.end, %originalBBpart253, %originalBB49, %for.inc, %if.end19, %if.else, %if.then9, %for.body, %for.cond, %while.body, %while.cond, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181247651, %originalBB83alteredBB ], [ -828020693, %originalBB67alteredBB ], [ -1922956640, %originalBB55alteredBB ], [ 742357591, %originalBB49alteredBB ], [ -828188412, %originalBB45alteredBB ], [ -1841559643, %originalBBalteredBB ], [ -236435143, %for.end43 ], [ 1152722438, %for.inc41 ], [ -296866618, %for.body37 ], [ %145, %originalBBpart285 ], [ %144, %originalBB83 ], [ %134, %for.cond35 ], [ 1152722438, %originalBBpart281 ], [ %125, %originalBB67 ], [ %114, %while.end ], [ 1100427920, %if.end30 ], [ -301590988, %if.else27 ], [ -301590988, %originalBBpart265 ], [ %102, %originalBB55 ], [ %90, %if.then21 ], [ %81, %for.end ], [ -560949154, %originalBBpart253 ], [ %79, %originalBB49 ], [ %68, %for.inc ], [ 655880028, %if.end19 ], [ 1377777884, %if.else ], [ 1377777884, %if.then9 ], [ %51, %for.body ], [ %43, %for.cond ], [ -560949154, %while.body ], [ %40, %while.cond ], [ 1100427920, %if.end ], [ -236435143, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -1841559643, i32 457874937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %trans = alloca i32, align 4
  store i32* %trans, i32** %trans.reg2mem, align 8
  %decimal = alloca i32, align 4
  store i32* %decimal, i32** %decimal.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca [910000 x i8], align 16
  store [910000 x i8]* %num, [910000 x i8]** %num.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload103 = load volatile i32*, i32** %decimal.reg2mem, align 8
  store i32 0, i32* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload103, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %9 = getelementptr [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload141, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(910000) %9, i8 0, i64 910000, i1 false)
  store i8 48, i8* %9, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload140, i64 0, i64 0
  store i8 50, i8* %arrayidx, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i64*, i64** %p.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i64*, i64** %p.reg2mem, align 8
  %10 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %cmp = icmp eq i64 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1066172783, i32 457874937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1307878887, i32 392266968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -828188412, i32 1307322883
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2042968915, i32 1307322883
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i64*, i64** %p.reg2mem, align 8
  %39 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %tobool.not = icmp eq i64 %39, 1
  %40 = select i1 %tobool.not, i32 -618530897, i32 1767967936
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload102 = load volatile i32*, i32** %decimal.reg2mem, align 8
  store i32 0, i32* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload102, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload139, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127 = load volatile i32*, i32** %len.reg2mem, align 8
  %42 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 121521925, i32 804481062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom = sext i32 %44 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload138, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %45 to i32
  %46 = shl nsw i32 %conv6, 1
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload101 = load volatile i32*, i32** %decimal.reg2mem, align 8
  %47 = load i32, i32* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload101, align 4
  %48 = add nsw i32 %46, -96
  %49 = add i32 %48, %47
  %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload98 = load volatile i32*, i32** %trans.reg2mem, align 8
  store i32 %49, i32* %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload98, align 4
  %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload97 = load volatile i32*, i32** %trans.reg2mem, align 8
  %50 = load i32, i32* %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload97, align 4
  %cmp8 = icmp sgt i32 %50, 9
  %51 = select i1 %cmp8, i32 -705396393, i32 -2092172211
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload96 = load volatile i32*, i32** %trans.reg2mem, align 8
  %52 = load i32, i32* %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload96, align 4
  %53 = add i32 %52, -10
  %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload95 = load volatile i32*, i32** %trans.reg2mem, align 8
  store i32 %53, i32* %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload95, align 4
  %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload94 = load volatile i32*, i32** %trans.reg2mem, align 8
  %54 = load i32, i32* %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload94, align 4
  %55 = trunc i32 %54 to i8
  %conv12 = add i8 %55, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom13 = sext i32 %56 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload100 = load volatile i32*, i32** %decimal.reg2mem, align 8
  store i32 1, i32* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload100, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload = load volatile i32*, i32** %trans.reg2mem, align 8
  %57 = load i32, i32* %trans.reg2mem.0.trans.reg2mem.0.trans.reg2mem.0.trans.reload, align 4
  %58 = trunc i32 %57 to i8
  %conv16 = add i8 %58, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom17 = sext i32 %59 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, i64 0, i64 %idxprom17
  store i8 %conv16, i8* %arrayidx18, align 1
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload99 = load volatile i32*, i32** %decimal.reg2mem, align 8
  store i32 0, i32* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload99, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 742357591, i32 672023820
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1641247113, i32 672023820
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload = load volatile i32*, i32** %decimal.reg2mem, align 8
  %80 = load i32, i32* %decimal.reg2mem.0.decimal.reg2mem.0.decimal.reg2mem.0.decimal.reload, align 4
  %tobool20.not = icmp eq i32 %80, 0
  %81 = select i1 %tobool20.not, i32 1255496440, i32 -1490924656
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1922956640, i32 -1194501091
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom22 = sext i32 %91 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, i64 0, i64 %idxprom22
  store i8 49, i8* %arrayidx23, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %93 = add i32 %92, 1
  %idxprom25 = sext i32 %93 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -435615518, i32 -1194501091
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom28 = sext i32 %103 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i64*, i64** %p.reg2mem, align 8
  %104 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %105 = add i64 %104, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %105, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -828020693, i32 49016478
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, i64 0, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #7
  %conv33 = trunc i64 %call32 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv33, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125 = load volatile i32*, i32** %len.reg2mem, align 8
  %115 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125, align 4
  %116 = add i32 %115, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 385857092, i32 49016478
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -181247651, i32 969419060
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp36 = icmp sgt i32 %135, -1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1058427116, i32 969419060
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %145 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1289894905, i32 -2029270534
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom38 = sext i32 %146 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, i64 0, i64 %idxprom38
  %147 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %149 = add i32 %148, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  %150 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i64, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %palteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom22alteredBB = sext i32 %152 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, i64 0, i64 %idxprom22alteredBB
  store i8 49, i8* %arrayidx23alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %154 = add i32 %153, 1
  %idxprom25alteredBB = sext i32 %154 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [910000 x i8]*, [910000 x i8]** %num.reg2mem, align 8
  %arraydecay31alteredBB = getelementptr inbounds [910000 x i8], [910000 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 0
  %call32alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31alteredBB) #7
  %conv33alteredBB = trunc i64 %call32alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv33alteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload124, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %155 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %156 = add i32 %155, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
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
