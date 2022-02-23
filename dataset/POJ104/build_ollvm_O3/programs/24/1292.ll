; ModuleID = 'build_ollvm/programs/24/1292.ll'
source_filename = "source-C-CXX/24/1292.cpp"
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
@a = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@times = local_unnamed_addr global i32 0, align 4
@ex = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -78263229, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -78263229, label %first
    i32 1792905476, label %originalBB
    i32 914106054, label %originalBBpart2
    i32 1675520658, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1792905476, i32 1675520658
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 914106054, i32 1675520658
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1792905476, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1362631383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1362631383, label %first
    i32 -586947955, label %originalBB
    i32 877072219, label %originalBBpart2
    i32 449947279, label %if.then
    i32 -647953869, label %originalBB81
    i32 787135653, label %originalBBpart283
    i32 -1794458554, label %if.end
    i32 1809378553, label %for.cond
    i32 -873073281, label %originalBB85
    i32 438242906, label %originalBBpart287
    i32 1246757922, label %for.body
    i32 1307829700, label %if.then4
    i32 142010317, label %if.else
    i32 -1861675587, label %if.end7
    i32 850776483, label %for.inc
    i32 1079236386, label %for.end
    i32 2139386051, label %originalBB89
    i32 -1860863609, label %originalBBpart291
    i32 -799588607, label %for.cond8
    i32 -1809168275, label %for.body10
    i32 51575090, label %originalBB93
    i32 1106433698, label %originalBBpart295
    i32 50042413, label %for.cond11
    i32 -1344197912, label %originalBB97
    i32 405116068, label %originalBBpart299
    i32 -30904617, label %for.body13
    i32 1782681775, label %if.then17
    i32 -1621584682, label %originalBB101
    i32 -1986289288, label %originalBBpart2113
    i32 -701217245, label %if.else25
    i32 866045345, label %if.end39
    i32 1740883445, label %for.inc40
    i32 51542224, label %for.end42
    i32 263007436, label %originalBB115
    i32 1391945847, label %originalBBpart2117
    i32 -1315599737, label %for.cond43
    i32 -1834903237, label %for.body45
    i32 688801666, label %if.then49
    i32 798441247, label %if.end55
    i32 -1431699444, label %for.inc56
    i32 629841333, label %for.end58
    i32 -342817013, label %originalBB119
    i32 36818831, label %originalBBpart2121
    i32 1528688288, label %for.inc59
    i32 418806842, label %originalBB123
    i32 -1627754008, label %originalBBpart2136
    i32 1921066825, label %for.end61
    i32 425371627, label %for.cond63
    i32 998549713, label %for.body65
    i32 -1970022921, label %land.lhs.true
    i32 -1778627830, label %if.then71
    i32 -1545092937, label %originalBB138
    i32 -1350623064, label %originalBBpart2140
    i32 136586881, label %if.else72
    i32 1625901926, label %if.end77
    i32 -907561392, label %for.inc78
    i32 1215141990, label %for.end79
    i32 2055916355, label %originalBB142
    i32 275803799, label %originalBBpart2144
    i32 620666746, label %return
    i32 -1273876965, label %originalBBalteredBB
    i32 237148000, label %originalBB81alteredBB
    i32 -1267302827, label %originalBB85alteredBB
    i32 79765212, label %originalBB89alteredBB
    i32 -1182777360, label %originalBB93alteredBB
    i32 780307287, label %originalBB97alteredBB
    i32 1971191795, label %originalBB101alteredBB
    i32 -945015157, label %originalBB115alteredBB
    i32 -156070144, label %originalBB119alteredBB
    i32 -1761837860, label %originalBB123alteredBB
    i32 1318546777, label %originalBB138alteredBB
    i32 -1061043586, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %for.end79, %for.inc78, %if.end77, %if.else72, %originalBBpart2140, %originalBB138, %if.then71, %land.lhs.true, %for.body65, %for.cond63, %for.end61, %originalBBpart2136, %originalBB123, %for.inc59, %originalBBpart2121, %originalBB119, %for.end58, %for.inc56, %if.end55, %if.then49, %for.body45, %for.cond43, %originalBBpart2117, %originalBB115, %for.end42, %for.inc40, %if.end39, %if.else25, %originalBBpart2113, %originalBB101, %if.then17, %for.body13, %originalBBpart299, %originalBB97, %for.cond11, %originalBBpart295, %originalBB93, %for.body10, %for.cond8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end7, %if.else, %if.then4, %for.body, %originalBBpart287, %originalBB85, %for.cond, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055916355, %originalBB142alteredBB ], [ -1545092937, %originalBB138alteredBB ], [ 418806842, %originalBB123alteredBB ], [ -342817013, %originalBB119alteredBB ], [ 263007436, %originalBB115alteredBB ], [ -1621584682, %originalBB101alteredBB ], [ -1344197912, %originalBB97alteredBB ], [ 51575090, %originalBB93alteredBB ], [ 2139386051, %originalBB89alteredBB ], [ -873073281, %originalBB85alteredBB ], [ -647953869, %originalBB81alteredBB ], [ -586947955, %originalBBalteredBB ], [ 620666746, %originalBBpart2144 ], [ %273, %originalBB142 ], [ %264, %for.end79 ], [ 425371627, %for.inc78 ], [ -907561392, %if.end77 ], [ 1625901926, %if.else72 ], [ -907561392, %originalBBpart2140 ], [ %249, %originalBB138 ], [ %240, %if.then71 ], [ %231, %land.lhs.true ], [ %229, %for.body65 ], [ %226, %for.cond63 ], [ 425371627, %for.end61 ], [ -799588607, %originalBBpart2136 ], [ %222, %originalBB123 ], [ %211, %for.inc59 ], [ 1528688288, %originalBBpart2121 ], [ %202, %originalBB119 ], [ %193, %for.end58 ], [ -1315599737, %for.inc56 ], [ -1431699444, %if.end55 ], [ 798441247, %if.then49 ], [ %180, %for.body45 ], [ %177, %for.cond43 ], [ -1315599737, %originalBBpart2117 ], [ %174, %originalBB115 ], [ %165, %for.end42 ], [ 50042413, %for.inc40 ], [ 1740883445, %if.end39 ], [ 866045345, %if.else25 ], [ 866045345, %originalBBpart2113 ], [ %149, %originalBB101 ], [ %136, %if.then17 ], [ %127, %for.body13 ], [ %124, %originalBBpart299 ], [ %123, %originalBB97 ], [ %112, %for.cond11 ], [ 50042413, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %for.body10 ], [ %85, %for.cond8 ], [ -799588607, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %for.end ], [ 1809378553, %for.inc ], [ 850776483, %if.end7 ], [ -1861675587, %if.else ], [ -1861675587, %if.then4 ], [ %59, %for.body ], [ %57, %originalBBpart287 ], [ %56, %originalBB85 ], [ %46, %for.cond ], [ 1809378553, %if.end ], [ 620666746, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -586947955, i32 -1273876965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload153, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = load i32, i32* @n, align 4
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
  %18 = select i1 %17, i32 877072219, i32 -1273876965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 449947279, i32 -1794458554
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
  %28 = select i1 %27, i32 -647953869, i32 237148000
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 787135653, i32 237148000
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -873073281, i32 -1267302827
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %cmp2 = icmp ne i32 %47, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 438242906, i32 -1267302827
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1246757922, i32 1079236386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %cmp3 = icmp eq i32 %58, 0
  %59 = select i1 %cmp3, i32 1307829700, i32 142010317
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 49, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2139386051, i32 79765212
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1860863609, i32 79765212
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, 1
  %cmp9.not = icmp eq i32 %82, %84
  %85 = select i1 %cmp9.not, i32 1921066825, i32 -1809168275
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 51575090, i32 -1182777360
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1106433698, i32 -1182777360
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1344197912, i32 780307287
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @j, align 4
  %114 = load i32, i32* @i, align 4
  %cmp12 = icmp ne i32 %113, %114
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 405116068, i32 780307287
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %124 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -30904617, i32 51542224
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @j, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom14
  %126 = load i8, i8* %arrayidx15, align 1
  %cmp16 = icmp slt i8 %126, 53
  %127 = select i1 %cmp16, i32 1782681775, i32 -701217245
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1621584682, i32 1971191795
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %137 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom18
  %138 = load i8, i8* %arrayidx19, align 1
  %139 = shl i8 %138, 1
  %140 = add i8 %139, -48
  store i8 %140, i8* %arrayidx19, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1986289288, i32 1971191795
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom26
  %151 = load i8, i8* %arrayidx27, align 1
  %152 = shl i8 %151, 1
  %153 = add i8 %152, -58
  store i8 %153, i8* %arrayidx27, align 1
  %154 = add i32 %150, 1
  %idxprom37 = sext i32 %154 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %155 = load i32, i32* @j, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* @j, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 263007436, i32 -945015157
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1391945847, i32 -945015157
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %175 = load i32, i32* @k, align 4
  %176 = load i32, i32* @n, align 4
  %cmp44.not = icmp eq i32 %175, %176
  %177 = select i1 %cmp44.not, i32 629841333, i32 -1834903237
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %178 = load i32, i32* @k, align 4
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %idxprom46
  %179 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %179, 1
  %180 = select i1 %cmp48, i32 688801666, i32 798441247
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %181 = load i32, i32* @k, align 4
  %idxprom50 = sext i32 %181 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom50
  %182 = load i8, i8* %arrayidx51, align 1
  %.neg = add i8 %182, 1
  store i8 %.neg, i8* %arrayidx51, align 1
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %183 = load i32, i32* @k, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* @k, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -342817013, i32 -156070144
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 36818831, i32 -156070144
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 418806842, i32 -1761837860
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %212 = load i32, i32* @i, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* @i, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1627754008, i32 -1761837860
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %223 = load i32, i32* @n, align 4
  %224 = add i32 %223, -1
  store i32 %224, i32* @i, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %225 = load i32, i32* @i, align 4
  %cmp64.not = icmp eq i32 %225, -1
  %226 = select i1 %cmp64.not, i32 1215141990, i32 998549713
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %227 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %227 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66
  %228 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %228, 48
  %229 = select i1 %cmp69, i32 -1970022921, i32 136586881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %230 = load i32, i32* @times, align 4
  %cmp70 = icmp eq i32 %230, 0
  %231 = select i1 %cmp70, i32 -1778627830, i32 136586881
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1545092937, i32 1318546777
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1350623064, i32 1318546777
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %250 = load i32, i32* @i, align 4
  %idxprom73 = sext i32 %250 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom73
  %251 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %252 = load i32, i32* @times, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* @times, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %255 = add i32 %254, -1
  store i32 %255, i32* @i, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2055916355, i32 -1061043586
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 275803799, i32 -1061043586
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150 = load volatile i32*, i32** %retval.reg2mem, align 8
  %274 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload150, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload149, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* @j, align 4
  %idxprom18alteredBB = sext i32 %275 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom18alteredBB
  %276 = load i8, i8* %arrayidx19alteredBB, align 1
  %277 = shl i8 %276, 1
  %278 = add i8 %277, -48
  store i8 %278, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* @i, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
