; ModuleID = 'build_ollvm/programs/1/542.ll'
source_filename = "source-C-CXX/1/542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.a = type { i32, [26 x i8] }
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
@b = global [100 x %struct.a] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %j46.reg2mem = alloca i32*, align 8
  %i42.reg2mem = alloca i32*, align 8
  %i25.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %L.reg2mem = alloca [26 x i32]*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1573000235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1573000235, label %first
    i32 -1577063302, label %originalBB
    i32 817691394, label %originalBBpart2
    i32 -1174373147, label %for.cond
    i32 -256863640, label %for.body
    i32 -1983816174, label %for.cond5
    i32 636877089, label %for.body12
    i32 1824041918, label %for.inc
    i32 -429959342, label %for.end
    i32 -2130385786, label %originalBB77
    i32 -666004179, label %originalBBpart279
    i32 913025238, label %for.inc22
    i32 -1303449166, label %for.end24
    i32 -1187023556, label %originalBB81
    i32 1302430883, label %originalBBpart283
    i32 774443367, label %for.cond26
    i32 650491657, label %for.body28
    i32 -82787943, label %if.then
    i32 -953797956, label %originalBB85
    i32 -13024116, label %originalBBpart287
    i32 2048093585, label %if.end
    i32 -1621051134, label %for.inc34
    i32 -1403588364, label %for.end36
    i32 1097686607, label %originalBB89
    i32 1194504753, label %originalBBpart2102
    i32 -729398113, label %for.cond43
    i32 -1429646706, label %for.body45
    i32 -270904374, label %for.cond47
    i32 2140293729, label %for.body55
    i32 995687447, label %if.then64
    i32 1833630167, label %if.end70
    i32 -1268809193, label %for.inc71
    i32 -1354439428, label %for.end73
    i32 1109011334, label %originalBB104
    i32 -1411919031, label %originalBBpart2106
    i32 -1422102904, label %for.inc74
    i32 1797397138, label %originalBB108
    i32 1798759046, label %originalBBpart2122
    i32 -265558192, label %for.end76
    i32 -1030649113, label %originalBBalteredBB
    i32 1373755068, label %originalBB77alteredBB
    i32 -1386062323, label %originalBB81alteredBB
    i32 1195707089, label %originalBB85alteredBB
    i32 -2123975079, label %originalBB89alteredBB
    i32 -777423104, label %originalBB104alteredBB
    i32 899850613, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc74, %originalBBpart2106, %originalBB104, %for.end73, %for.inc71, %if.end70, %if.then64, %for.body55, %for.cond47, %for.body45, %for.cond43, %originalBBpart2102, %originalBB89, %for.end36, %for.inc34, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body28, %for.cond26, %originalBBpart283, %originalBB81, %for.end24, %for.inc22, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body12, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1797397138, %originalBB108alteredBB ], [ 1109011334, %originalBB104alteredBB ], [ 1097686607, %originalBB89alteredBB ], [ -953797956, %originalBB85alteredBB ], [ -1187023556, %originalBB81alteredBB ], [ -2130385786, %originalBB77alteredBB ], [ -1577063302, %originalBBalteredBB ], [ -729398113, %originalBBpart2122 ], [ %177, %originalBB108 ], [ %166, %for.inc74 ], [ -1422102904, %originalBBpart2106 ], [ %157, %originalBB104 ], [ %148, %for.end73 ], [ -270904374, %for.inc71 ], [ -1268809193, %if.end70 ], [ -1354439428, %if.then64 ], [ %135, %for.body55 ], [ %128, %for.cond47 ], [ -270904374, %for.body45 ], [ %124, %for.cond43 ], [ -729398113, %originalBBpart2102 ], [ %121, %originalBB89 ], [ %109, %for.end36 ], [ 774443367, %for.inc34 ], [ -1621051134, %if.end ], [ 2048093585, %originalBBpart287 ], [ %98, %originalBB85 ], [ %86, %if.then ], [ %77, %for.body28 ], [ %73, %for.cond26 ], [ 774443367, %originalBBpart283 ], [ %71, %originalBB81 ], [ %62, %for.end24 ], [ -1174373147, %for.inc22 ], [ 913025238, %originalBBpart279 ], [ %51, %originalBB77 ], [ %42, %for.end ], [ -1983816174, %for.inc ], [ 1824041918, %for.body12 ], [ %27, %for.cond5 ], [ -1983816174, %for.body ], [ %21, %for.cond ], [ -1174373147, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -1577063302, i32 -1030649113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %L = alloca [26 x i32], align 16
  store [26 x i32]* %L, [26 x i32]** %L.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem, align 8
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem, align 8
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem, align 8
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload130 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem, align 8
  %9 = bitcast [26 x i32]* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 817691394, i32 -1030649113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -256863640, i32 -1303449166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom = sext i32 %22 to i64
  %number = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %number)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom2 = sext i32 %23 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom2, i32 1, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom6 = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom6, i32 1, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp11.not, i32 -429959342, i32 636877089
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom13 = sext i32 %28 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %30 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %30 to i64
  %31 = add nsw i64 %conv18, -65
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload129 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload129, i64 0, i64 %31
  %32 = load i32, i32* %arrayidx20, align 4
  %.neg1 = add i32 %32, 1
  store i32 %.neg1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %.neg = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2130385786, i32 1373755068
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -666004179, i32 1373755068
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1187023556, i32 -1386062323
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload163 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload163, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1302430883, i32 -1386062323
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload162 = load volatile i32*, i32** %i25.reg2mem, align 8
  %72 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload162, align 4
  %cmp27 = icmp slt i32 %72, 26
  %73 = select i1 %cmp27, i32 650491657, i32 -1403588364
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137 = load volatile i32*, i32** %max.reg2mem, align 8
  %74 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload137, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload161 = load volatile i32*, i32** %i25.reg2mem, align 8
  %75 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload161, align 4
  %idxprom29 = sext i32 %75 to i64
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload128 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload128, i64 0, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %74, %76
  %77 = select i1 %cmp31, i32 -82787943, i32 2048093585
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -953797956, i32 1195707089
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload160 = load volatile i32*, i32** %i25.reg2mem, align 8
  %87 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload160, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %87, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload159 = load volatile i32*, i32** %i25.reg2mem, align 8
  %88 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload159, align 4
  %idxprom32 = sext i32 %88 to i64
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload127 = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload127, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %89, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -13024116, i32 1195707089
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload158 = load volatile i32*, i32** %i25.reg2mem, align 8
  %99 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload158, align 4
  %100 = add i32 %99, 1
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload157 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 %100, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload157, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1097686607, i32 -2123975079
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32*, i32** %p.reg2mem, align 8
  %110 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 4
  %111 = trunc i32 %110 to i8
  %conv37 = add i8 %111, 65
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135 = load volatile i32*, i32** %max.reg2mem, align 8
  %112 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload172 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 0, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload172, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1194504753, i32 -2123975079
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload171 = load volatile i32*, i32** %i42.reg2mem, align 8
  %122 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp44 = icmp slt i32 %122, %123
  %124 = select i1 %cmp44, i32 -1429646706, i32 -265558192
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload176 = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 0, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload176, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload170 = load volatile i32*, i32** %i42.reg2mem, align 8
  %125 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload170, align 4
  %idxprom48 = sext i32 %125 to i64
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload175 = load volatile i32*, i32** %j46.reg2mem, align 8
  %126 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload175, align 4
  %idxprom51 = sext i32 %126 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom48, i32 1, i64 %idxprom51
  %127 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %127, 0
  %128 = select i1 %cmp54.not, i32 -1354439428, i32 2140293729
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload169 = load volatile i32*, i32** %i42.reg2mem, align 8
  %129 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload169, align 4
  %idxprom56 = sext i32 %129 to i64
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload174 = load volatile i32*, i32** %j46.reg2mem, align 8
  %130 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload174, align 4
  %idxprom59 = sext i32 %130 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom56, i32 1, i64 %idxprom59
  %131 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %131 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  %132 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  %133 = add nsw i32 %conv61, 1552801090
  %134 = sub i32 %133, %132
  %cmp63 = icmp eq i32 %134, 1552801155
  %135 = select i1 %cmp63, i32 995687447, i32 1833630167
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload168 = load volatile i32*, i32** %i42.reg2mem, align 8
  %136 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload168, align 4
  %idxprom65 = sext i32 %136 to i64
  %number67 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @b, i64 0, i64 %idxprom65, i32 0
  %137 = load i32, i32* %number67, align 16
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload173 = load volatile i32*, i32** %j46.reg2mem, align 8
  %138 = load i32, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload173, align 4
  %139 = add i32 %138, 1
  %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload = load volatile i32*, i32** %j46.reg2mem, align 8
  store i32 %139, i32* %j46.reg2mem.0.j46.reg2mem.0.j46.reg2mem.0.j46.reload, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1109011334, i32 -777423104
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1411919031, i32 -777423104
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1797397138, i32 899850613
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload167 = load volatile i32*, i32** %i42.reg2mem, align 8
  %167 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload167, align 4
  %168 = add i32 %167, 1
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload166 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 %168, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload166, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1798759046, i32 899850613
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload156 = load volatile i32*, i32** %i25.reg2mem, align 8
  store i32 0, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload156, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload155 = load volatile i32*, i32** %i25.reg2mem, align 8
  %178 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload155, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %178, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 4
  %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload = load volatile i32*, i32** %i25.reg2mem, align 8
  %179 = load i32, i32* %i25.reg2mem.0.i25.reg2mem.0.i25.reg2mem.0.i25.reload, align 4
  %idxprom32alteredBB = sext i32 %179 to i64
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile [26 x i32]*, [26 x i32]** %L.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, i64 0, i64 %idxprom32alteredBB
  %180 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %180, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %181 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %182 = trunc i32 %181 to i8
  %conv37alteredBB = add i8 %182, 65
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv37alteredBB)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %183 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload165 = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 0, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload165, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload164 = load volatile i32*, i32** %i42.reg2mem, align 8
  %184 = load i32, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload164, align 4
  %185 = add i32 %184, 1
  %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload = load volatile i32*, i32** %i42.reg2mem, align 8
  store i32 %185, i32* %i42.reg2mem.0.i42.reg2mem.0.i42.reg2mem.0.i42.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
