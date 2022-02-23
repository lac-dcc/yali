; ModuleID = 'build_ollvm/programs/63/1486.ll'
source_filename = "source-C-CXX/63/1486.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1486.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  %.neg = add i32 %0, 1
  %2 = zext i32 %.neg to i64
  %3 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %2, align 16
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %vla4 = alloca i32, i64 %6, align 16
  %7 = add nsw i32 %div, 1
  %8 = zext i32 %7 to i64
  %vla6 = alloca i32, i64 %8, align 16
  %vla8 = alloca i32, i64 %8, align 16
  %vla10 = alloca float, i64 %8, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -976880391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -976880391, label %for.cond
    i32 305785570, label %originalBB
    i32 -478599865, label %originalBBpart2
    i32 274363463, label %for.body
    i32 -1965550658, label %for.inc
    i32 -980553746, label %for.end
    i32 -163950577, label %originalBB195
    i32 1457763702, label %originalBBpart2197
    i32 219652230, label %for.cond18
    i32 861941884, label %originalBB199
    i32 572668983, label %originalBBpart2207
    i32 -540212969, label %for.body21
    i32 -1614808708, label %for.cond23
    i32 -638138802, label %for.body25
    i32 29295032, label %originalBB209
    i32 1040559712, label %originalBBpart2395
    i32 1621895740, label %for.inc90
    i32 -1906642583, label %for.end92
    i32 2036651408, label %for.inc93
    i32 938803372, label %for.end95
    i32 -47031105, label %for.cond96
    i32 -569736809, label %for.body98
    i32 -2006644079, label %originalBB397
    i32 1698070136, label %originalBBpart2399
    i32 -2079384398, label %for.cond99
    i32 1816485491, label %for.body101
    i32 -520526150, label %originalBB401
    i32 -1141516749, label %originalBBpart2414
    i32 -450997058, label %if.then
    i32 294488239, label %if.end
    i32 -521395128, label %for.inc138
    i32 844379176, label %for.end140
    i32 1983030999, label %originalBB416
    i32 1753976129, label %originalBBpart2418
    i32 -1907834535, label %for.inc141
    i32 -252983248, label %for.end143
    i32 -322551757, label %for.cond144
    i32 -1260209057, label %for.body146
    i32 561806633, label %for.inc192
    i32 2102827074, label %originalBB420
    i32 1784961773, label %originalBBpart2426
    i32 1939254082, label %for.end194
    i32 -421573327, label %originalBB428
    i32 -767648215, label %originalBBpart2430
    i32 -1354105264, label %originalBBalteredBB
    i32 1668143666, label %originalBB195alteredBB
    i32 -777176320, label %originalBB199alteredBB
    i32 -1728148829, label %originalBB209alteredBB
    i32 -365346078, label %originalBB397alteredBB
    i32 1805927535, label %originalBB401alteredBB
    i32 2035724994, label %originalBB416alteredBB
    i32 1059357851, label %originalBB420alteredBB
    i32 -313532313, label %originalBB428alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB428alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBB428, %for.end194, %originalBBpart2426, %originalBB420, %for.inc192, %for.body146, %for.cond144, %for.end143, %for.inc141, %originalBBpart2418, %originalBB416, %for.end140, %for.inc138, %if.end, %if.then, %originalBBpart2414, %originalBB401, %for.body101, %for.cond99, %originalBBpart2399, %originalBB397, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2395, %originalBB209, %for.body25, %for.cond23, %for.body21, %originalBBpart2207, %originalBB199, %for.cond18, %originalBBpart2197, %originalBB195, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB420alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB397alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB428 ], [ %j.0, %for.end194 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB420 ], [ %j.0, %for.inc192 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %.neg111, %for.inc141 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB401 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB397 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ 1, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %106, %for.inc90 ], [ %j.0, %originalBBpart2395 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %69, %for.body21 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB428alteredBB ], [ %.neg101, %originalBB420alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB401alteredBB ], [ 1, %originalBB397alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 1, %originalBB195alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB428 ], [ %i.0, %for.end194 ], [ %i.0, %originalBBpart2426 ], [ %.neg110, %originalBB420 ], [ %i.0, %for.inc192 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond144 ], [ 1, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %for.end140 ], [ %.neg112, %for.inc138 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB401 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2399 ], [ 1, %originalBB397 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end95 ], [ %.neg114, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2197 ], [ 1, %originalBB195 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -421573327, %originalBB428alteredBB ], [ 2102827074, %originalBB420alteredBB ], [ 1983030999, %originalBB416alteredBB ], [ -520526150, %originalBB401alteredBB ], [ -2006644079, %originalBB397alteredBB ], [ 29295032, %originalBB209alteredBB ], [ 861941884, %originalBB199alteredBB ], [ -163950577, %originalBB195alteredBB ], [ 305785570, %originalBBalteredBB ], [ %218, %originalBB428 ], [ %209, %for.end194 ], [ -322551757, %originalBBpart2426 ], [ %200, %originalBB420 ], [ %191, %for.inc192 ], [ 561806633, %for.body146 ], [ %173, %for.cond144 ], [ -322551757, %for.end143 ], [ -47031105, %for.inc141 ], [ -1907834535, %originalBBpart2418 ], [ %172, %originalBB416 ], [ %163, %for.end140 ], [ -2079384398, %for.inc138 ], [ -521395128, %if.end ], [ 294488239, %if.then ], [ %148, %originalBBpart2414 ], [ %147, %originalBB401 ], [ %135, %for.body101 ], [ %126, %for.cond99 ], [ -2079384398, %originalBBpart2399 ], [ %125, %originalBB397 ], [ %116, %for.body98 ], [ %107, %for.cond96 ], [ -47031105, %for.end95 ], [ 219652230, %for.inc93 ], [ 2036651408, %for.end92 ], [ -1614808708, %for.inc90 ], [ 1621895740, %originalBBpart2395 ], [ %105, %originalBB209 ], [ %80, %for.body25 ], [ %71, %for.cond23 ], [ -1614808708, %for.body21 ], [ %68, %originalBBpart2207 ], [ %67, %originalBB199 ], [ %56, %for.cond18 ], [ 219652230, %originalBBpart2197 ], [ %47, %originalBB195 ], [ %38, %for.end ], [ -976880391, %for.inc ], [ -1965550658, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 305785570, i32 -1354105264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -478599865, i32 -1354105264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 274363463, i32 -980553746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* nonnull dereferenceable(4) %arrayidx13)
  %arrayidx16 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* nonnull dereferenceable(4) %arrayidx16)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -163950577, i32 1668143666
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1457763702, i32 1668143666
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 861941884, i32 -777176320
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp20 = icmp sle i32 %i.0, %58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 572668983, i32 -777176320
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -540212969, i32 938803372
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %j.0, %70
  %71 = select i1 %cmp24.not, i32 -1906642583, i32 -638138802
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 29295032, i32 -1728148829
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %83 = sub i32 %81, %82
  %mul36 = mul nsw i32 %83, %83
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom26
  %84 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28
  %85 = load i32, i32* %arrayidx40, align 4
  %86 = sub i32 %84, %85
  %mul47 = mul nsw i32 %86, %86
  %87 = add nuw i32 %mul47, %mul36
  %arrayidx50 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom26
  %88 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom28
  %89 = load i32, i32* %arrayidx52, align 4
  %90 = sub i32 %88, %89
  %mul59 = mul nsw i32 %90, %90
  %91 = add i32 %87, %mul59
  %conv = sitofp i32 %91 to double
  %call61 = call double @sqrt(double %conv) #7
  %conv62 = fptrunc double %call61 to float
  %92 = load i32, i32* %n, align 4
  %mul63 = shl nsw i32 %92, 1
  %93 = sub i32 %mul63, %i.0
  %94 = add i32 %i.0, -1
  %mul66 = mul nsw i32 %93, %94
  %div67 = sdiv i32 %mul66, 2
  %95 = sub i32 %j.0, %i.0
  %96 = add i32 %95, %div67
  %idxprom70 = sext i32 %96 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla10, i64 %idxprom70
  store float %conv62, float* %arrayidx71, align 4
  %arrayidx80 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom70
  store i32 %i.0, i32* %arrayidx80, align 4
  %arrayidx89 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom70
  store i32 %j.0, i32* %arrayidx89, align 4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1040559712, i32 -1728148829
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97.not = icmp sgt i32 %j.0, %div
  %107 = select i1 %cmp97.not, i32 -252983248, i32 -569736809
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2006644079, i32 -365346078
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1698070136, i32 -365346078
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100.not = icmp sgt i32 %i.0, %div
  %126 = select i1 %cmp100.not, i32 844379176, i32 1816485491
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -520526150, i32 1805927535
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds float, float* %vla10, i64 %idxprom102
  %136 = load float, float* %arrayidx103, align 4
  %137 = add i32 %i.0, 1
  %idxprom105 = sext i32 %137 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla10, i64 %idxprom105
  %138 = load float, float* %arrayidx106, align 4
  %cmp107 = fcmp olt float %136, %138
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1141516749, i32 1805927535
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %148 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -450997058, i32 294488239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds float, float* %vla10, i64 %idxprom108
  %149 = load float, float* %arrayidx109, align 4
  %.neg113 = add i32 %i.0, 1
  %idxprom111 = sext i32 %.neg113 to i64
  %arrayidx112 = getelementptr inbounds float, float* %vla10, i64 %idxprom111
  %150 = load float, float* %arrayidx112, align 4
  store float %150, float* %arrayidx109, align 4
  store float %149, float* %arrayidx112, align 4
  %arrayidx119 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom108
  %151 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom111
  %152 = load i32, i32* %arrayidx122, align 4
  store i32 %152, i32* %arrayidx119, align 4
  store i32 %151, i32* %arrayidx122, align 4
  %arrayidx129 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom108
  %153 = load i32, i32* %arrayidx129, align 4
  %arrayidx132 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom111
  %154 = load i32, i32* %arrayidx132, align 4
  store i32 %154, i32* %arrayidx129, align 4
  store i32 %153, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1983030999, i32 2035724994
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1753976129, i32 2035724994
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %cmp145.not = icmp sgt i32 %i.0, %div
  %173 = select i1 %cmp145.not, i32 1939254082, i32 -1260209057
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %vla6, i64 %idxprom148
  %174 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %174 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla, i64 %idxprom150
  %175 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %175)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx157 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom150
  %176 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %176)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx163 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom150
  %177 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %177)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx167 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom148
  %178 = load i32, i32* %arrayidx167, align 4
  %idxprom168 = sext i32 %178 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla, i64 %idxprom168
  %179 = load i32, i32* %arrayidx169, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call165, i32 %179)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx175 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom168
  %180 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call171, i32 %180)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx181 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom168
  %181 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call177, i32 %181)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call182, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call183, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call185 = call i32 @_ZSt12setprecisioni(i32 2)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call184, i32 %call185)
  %arrayidx189 = getelementptr inbounds float, float* %vla10, i64 %idxprom148
  %182 = load float, float* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call187, float %182)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2102827074, i32 1059357851
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1784961773, i32 1059357851
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -421573327, i32 -313532313
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  store i32 0, i32* %.reg2mem, align 4
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -767648215, i32 -313532313
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom26alteredBB
  %219 = load i32, i32* %arrayidx27alteredBB, align 4
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %220 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg107 = sub i32 %220, %219
  %mul36alteredBB.neg.neg = mul i32 %.neg107, %.neg107
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom26alteredBB
  %221 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28alteredBB
  %222 = load i32, i32* %arrayidx40alteredBB, align 4
  %.neg108 = sub i32 %222, %221
  %mul47alteredBB.neg.neg = mul i32 %.neg108, %.neg108
  %.neg109 = add i32 %mul47alteredBB.neg.neg, %mul36alteredBB.neg.neg
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom26alteredBB
  %223 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom28alteredBB
  %224 = load i32, i32* %arrayidx52alteredBB, align 4
  %225 = sub i32 %223, %224
  %mul59alteredBB = mul nsw i32 %225, %225
  %226 = add i32 %.neg109, %mul59alteredBB
  %convalteredBB = sitofp i32 %226 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #7
  %conv62alteredBB = fptrunc double %call61alteredBB to float
  %227 = load i32, i32* %n, align 4
  %mul63alteredBB = shl nsw i32 %227, 1
  %228 = sub i32 %mul63alteredBB, %i.0
  %229 = add i32 %i.0, -1
  %mul66alteredBB = mul nsw i32 %228, %229
  %div67alteredBB = sdiv i32 %mul66alteredBB, 2
  %230 = sub i32 %j.0, %i.0
  %231 = add i32 %230, %div67alteredBB
  %idxprom70alteredBB = sext i32 %231 to i64
  %arrayidx71alteredBB = getelementptr inbounds float, float* %vla10, i64 %idxprom70alteredBB
  store float %conv62alteredBB, float* %arrayidx71alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla6, i64 %idxprom70alteredBB
  store i32 %i.0, i32* %arrayidx80alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla8, i64 %idxprom70alteredBB
  store i32 %j.0, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %3)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #6 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 741196910, i32 1614203469
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 306667539, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 306667539, label %first
    i32 -140023501, label %loopEntry.outer.backedge
    i32 741196910, label %originalBBpart2
    i32 1614203469, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -140023501, i32 1614203469
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -140023501, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #6 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #6 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1486.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
