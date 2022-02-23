; ModuleID = 'build_ollvm/programs/24/809.ll'
source_filename = "source-C-CXX/24/809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_809.cpp, i8* null }]
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
  %.reload136.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j40.reg2mem = alloca i32*, align 8
  %j10.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1844373032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1844373032, label %first
    i32 -888646916, label %originalBB
    i32 101642685, label %originalBBpart2
    i32 -1273254948, label %if.then
    i32 -28868944, label %originalBB54
    i32 -479530078, label %originalBBpart256
    i32 -1342518968, label %if.end
    i32 486734572, label %for.cond
    i32 -499462339, label %land.rhs
    i32 1714251107, label %land.end
    i32 966104077, label %for.body
    i32 -1706689217, label %for.cond5
    i32 -775316054, label %for.body7
    i32 1316383855, label %for.inc
    i32 93470684, label %for.end
    i32 -736219453, label %for.cond11
    i32 -421159019, label %originalBB58
    i32 1466508309, label %originalBBpart260
    i32 1521437083, label %for.body13
    i32 -645188282, label %if.then17
    i32 1989874600, label %if.end30
    i32 747128379, label %originalBB62
    i32 -1934437760, label %originalBBpart264
    i32 -610721702, label %for.inc31
    i32 -799835976, label %for.end33
    i32 -2041701782, label %for.inc34
    i32 2094670906, label %for.end36
    i32 -206056608, label %while.cond
    i32 -1953571281, label %while.body
    i32 169242677, label %while.end
    i32 593731054, label %for.cond41
    i32 -1942283382, label %originalBB66
    i32 951681456, label %originalBBpart268
    i32 1091830792, label %land.rhs43
    i32 -436519623, label %land.end45
    i32 -113215734, label %originalBB70
    i32 -1302768092, label %originalBBpart272
    i32 -623864328, label %for.body46
    i32 1313393843, label %originalBB74
    i32 523699650, label %originalBBpart276
    i32 1902306804, label %for.inc50
    i32 -1022181930, label %originalBB78
    i32 -2012666300, label %originalBBpart280
    i32 -1567808034, label %for.end52
    i32 -2011116935, label %originalBBalteredBB
    i32 -1835639562, label %originalBB54alteredBB
    i32 1836008555, label %originalBB58alteredBB
    i32 -7330492, label %originalBB62alteredBB
    i32 1600612454, label %originalBB66alteredBB
    i32 40439558, label %originalBB70alteredBB
    i32 273086245, label %originalBB74alteredBB
    i32 1789403005, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.inc50, %originalBBpart276, %originalBB74, %for.body46, %originalBBpart272, %originalBB70, %land.end45, %land.rhs43, %originalBBpart268, %originalBB66, %for.cond41, %while.end, %while.body, %while.cond, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart264, %originalBB62, %if.end30, %if.then17, %for.body13, %originalBBpart260, %originalBB58, %for.cond11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %land.end, %land.rhs, %for.cond, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1022181930, %originalBB78alteredBB ], [ 1313393843, %originalBB74alteredBB ], [ -113215734, %originalBB70alteredBB ], [ -1942283382, %originalBB66alteredBB ], [ 747128379, %originalBB62alteredBB ], [ -421159019, %originalBB58alteredBB ], [ -28868944, %originalBB54alteredBB ], [ -888646916, %originalBBalteredBB ], [ 593731054, %originalBBpart280 ], [ %194, %originalBB78 ], [ %184, %for.inc50 ], [ 1902306804, %originalBBpart276 ], [ %175, %originalBB74 ], [ %164, %for.body46 ], [ %155, %originalBBpart272 ], [ %154, %originalBB70 ], [ %145, %land.end45 ], [ -436519623, %land.rhs43 ], [ %135, %originalBBpart268 ], [ %134, %originalBB66 ], [ %124, %for.cond41 ], [ 593731054, %while.end ], [ -206056608, %while.body ], [ %112, %while.cond ], [ -206056608, %for.end36 ], [ 486734572, %for.inc34 ], [ -2041701782, %for.end33 ], [ -736219453, %for.inc31 ], [ -610721702, %originalBBpart264 ], [ %105, %originalBB62 ], [ %96, %if.end30 ], [ 1989874600, %if.then17 ], [ %77, %for.body13 ], [ %74, %originalBBpart260 ], [ %73, %originalBB58 ], [ %62, %for.cond11 ], [ -736219453, %for.end ], [ -1706689217, %for.inc ], [ 1316383855, %for.body7 ], [ %48, %for.cond5 ], [ -1706689217, %for.body ], [ %45, %land.end ], [ 1714251107, %land.rhs ], [ %43, %for.cond ], [ 486734572, %if.end ], [ -1342518968, %originalBBpart256 ], [ %37, %originalBB54 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB78alteredBB ], [ %.reg2mem133.0, %originalBB74alteredBB ], [ %.reg2mem133.0, %originalBB70alteredBB ], [ %.reg2mem133.0, %originalBB66alteredBB ], [ %.reg2mem133.0, %originalBB62alteredBB ], [ %.reg2mem133.0, %originalBB58alteredBB ], [ %.reg2mem133.0, %originalBB54alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %originalBBpart280 ], [ %.reg2mem133.0, %originalBB78 ], [ %.reg2mem133.0, %for.inc50 ], [ %.reg2mem133.0, %originalBBpart276 ], [ %.reg2mem133.0, %originalBB74 ], [ %.reg2mem133.0, %for.body46 ], [ %.reg2mem133.0, %originalBBpart272 ], [ %.reg2mem133.0, %originalBB70 ], [ %.reg2mem133.0, %land.end45 ], [ %.reg2mem133.0, %land.rhs43 ], [ %.reg2mem133.0, %originalBBpart268 ], [ %.reg2mem133.0, %originalBB66 ], [ %.reg2mem133.0, %for.cond41 ], [ %.reg2mem133.0, %while.end ], [ %.reg2mem133.0, %while.body ], [ %.reg2mem133.0, %while.cond ], [ %.reg2mem133.0, %for.end36 ], [ %.reg2mem133.0, %for.inc34 ], [ %.reg2mem133.0, %for.end33 ], [ %.reg2mem133.0, %for.inc31 ], [ %.reg2mem133.0, %originalBBpart264 ], [ %.reg2mem133.0, %originalBB62 ], [ %.reg2mem133.0, %if.end30 ], [ %.reg2mem133.0, %if.then17 ], [ %.reg2mem133.0, %for.body13 ], [ %.reg2mem133.0, %originalBBpart260 ], [ %.reg2mem133.0, %originalBB58 ], [ %.reg2mem133.0, %for.cond11 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %for.body7 ], [ %.reg2mem133.0, %for.cond5 ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %for.cond ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %originalBBpart256 ], [ %.reg2mem133.0, %originalBB54 ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %first ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB78alteredBB ], [ %.reg2mem135.0, %originalBB74alteredBB ], [ %.reg2mem135.0, %originalBB70alteredBB ], [ %.reg2mem135.0, %originalBB66alteredBB ], [ %.reg2mem135.0, %originalBB62alteredBB ], [ %.reg2mem135.0, %originalBB58alteredBB ], [ %.reg2mem135.0, %originalBB54alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %originalBBpart280 ], [ %.reg2mem135.0, %originalBB78 ], [ %.reg2mem135.0, %for.inc50 ], [ %.reg2mem135.0, %originalBBpart276 ], [ %.reg2mem135.0, %originalBB74 ], [ %.reg2mem135.0, %for.body46 ], [ %.reg2mem135.0, %originalBBpart272 ], [ %.reg2mem135.0, %originalBB70 ], [ %.reg2mem135.0, %land.end45 ], [ %cmp44, %land.rhs43 ], [ false, %originalBBpart268 ], [ %.reg2mem135.0, %originalBB66 ], [ %.reg2mem135.0, %for.cond41 ], [ %.reg2mem135.0, %while.end ], [ %.reg2mem135.0, %while.body ], [ %.reg2mem135.0, %while.cond ], [ %.reg2mem135.0, %for.end36 ], [ %.reg2mem135.0, %for.inc34 ], [ %.reg2mem135.0, %for.end33 ], [ %.reg2mem135.0, %for.inc31 ], [ %.reg2mem135.0, %originalBBpart264 ], [ %.reg2mem135.0, %originalBB62 ], [ %.reg2mem135.0, %if.end30 ], [ %.reg2mem135.0, %if.then17 ], [ %.reg2mem135.0, %for.body13 ], [ %.reg2mem135.0, %originalBBpart260 ], [ %.reg2mem135.0, %originalBB58 ], [ %.reg2mem135.0, %for.cond11 ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %for.body7 ], [ %.reg2mem135.0, %for.cond5 ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %land.end ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %for.cond ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %originalBBpart256 ], [ %.reg2mem135.0, %originalBB54 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -888646916, i32 -2011116935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j10 = alloca i32, align 4
  store i32* %j10, i32** %j10.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 101642685, i32 -2011116935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1273254948, i32 -1342518968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -28868944, i32 -1835639562
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -479530078, i32 -1835639562
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %38 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %38, i8 0, i64 400, i1 false)
  %39 = getelementptr [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 0
  store i32 2, i32* %39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %42 = add i32 %41, -1
  %cmp3 = icmp slt i32 %40, %42
  %43 = select i1 %cmp3, i32 -499462339, i32 1714251107
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp4 = icmp ne i32 %44, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem133.0, i32 966104077, i32 2094670906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp6 = icmp slt i32 %46, %47
  %48 = select i1 %cmp6, i32 -775316054, i32 93470684
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %mul = shl nsw i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom8 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload124 = load volatile i32*, i32** %j10.reg2mem, align 8
  store i32 0, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload124, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -421159019, i32 1836008555
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload123 = load volatile i32*, i32** %j10.reg2mem, align 8
  %63 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %64 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp12 = icmp slt i32 %63, %64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1466508309, i32 1836008555
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %74 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1521437083, i32 -799835976
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload122 = load volatile i32*, i32** %j10.reg2mem, align 8
  %75 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload122, align 4
  %idxprom14 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %76, 9
  %77 = select i1 %cmp16, i32 -645188282, i32 1989874600
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload121 = load volatile i32*, i32** %j10.reg2mem, align 8
  %78 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload121, align 4
  %79 = add i32 %78, 1
  %idxprom18 = sext i32 %79 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload120 = load volatile i32*, i32** %j10.reg2mem, align 8
  %81 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload120, align 4
  %idxprom20 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %div.neg.neg = sdiv i32 %82, 10
  %.neg2 = add i32 %div.neg.neg, %80
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload119 = load volatile i32*, i32** %j10.reg2mem, align 8
  %83 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload119, align 4
  %84 = add i32 %83, 1
  %idxprom24 = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom24
  store i32 %.neg2, i32* %arrayidx25, align 4
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload118 = load volatile i32*, i32** %j10.reg2mem, align 8
  %85 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload118, align 4
  %idxprom26 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom26
  %86 = load i32, i32* %arrayidx27, align 4
  %rem = srem i32 %86, 10
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload117 = load volatile i32*, i32** %j10.reg2mem, align 8
  %87 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload117, align 4
  %idxprom28 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom28
  store i32 %rem, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 747128379, i32 -7330492
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1934437760, i32 -7330492
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload116 = load volatile i32*, i32** %j10.reg2mem, align 8
  %106 = load i32, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload116, align 4
  %107 = add i32 %106, 1
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload115 = load volatile i32*, i32** %j10.reg2mem, align 8
  store i32 %107, i32* %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload115, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  %idxprom37 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom37
  %111 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %111, 0
  %112 = select i1 %cmp39, i32 -1953571281, i32 169242677
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %114 = add i32 %113, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %114, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload92, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload132 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %115, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload132, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1942283382, i32 1600612454
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload131 = load volatile i32*, i32** %j40.reg2mem, align 8
  %125 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload131, align 4
  %cmp42 = icmp sgt i32 %125, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 951681456, i32 1600612454
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %135 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1091830792, i32 -436519623
  br label %loopEntry.backedge

land.rhs43:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85, align 4
  %cmp44 = icmp ne i32 %136, 0
  br label %loopEntry.backedge

land.end45:                                       ; preds = %loopEntry
  store i1 %.reg2mem135.0, i1* %.reload136.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -113215734, i32 40439558
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1302768092, i32 40439558
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload = load volatile i1, i1* %.reload136.reg2mem, align 1
  %155 = select i1 %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload, i32 -623864328, i32 -1567808034
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1313393843, i32 273086245
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload130 = load volatile i32*, i32** %j40.reg2mem, align 8
  %165 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload130, align 4
  %idxprom47 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom47
  %166 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 523699650, i32 273086245
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1022181930, i32 1789403005
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload129 = load volatile i32*, i32** %j40.reg2mem, align 8
  %185 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload129, align 4
  %.neg1 = add i32 %185, -1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload128 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %.neg1, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload128, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2012666300, i32 1789403005
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %j10.reg2mem.0.j10.reg2mem.0.j10.reg2mem.0.j10.reload = load volatile i32*, i32** %j10.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload127 = load volatile i32*, i32** %j40.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload126 = load volatile i32*, i32** %j40.reg2mem, align 8
  %195 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload126, align 4
  %idxprom47alteredBB = sext i32 %195 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom47alteredBB
  %196 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload125 = load volatile i32*, i32** %j40.reg2mem, align 8
  %197 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload125, align 4
  %.neg = add i32 %197, -1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %.neg, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_809.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -327817317, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -327817317, label %first
    i32 98457444, label %originalBB
    i32 1664004030, label %originalBBpart2
    i32 -1179038626, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 98457444, i32 -1179038626
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
  %17 = select i1 %16, i32 1664004030, i32 -1179038626
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 98457444, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
