; ModuleID = 'build_ollvm/programs/57/1243.ll'
source_filename = "source-C-CXX/57/1243.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1243.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -2079796249, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2079796249, label %first
    i32 -1138595313, label %originalBB
    i32 1198059183, label %originalBBpart2
    i32 2132818618, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1138595313, i32 2132818618
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
  %18 = select i1 %17, i32 1198059183, i32 2132818618
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1138595313, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %sen.reg2mem = alloca [81 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1987646178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987646178, label %first
    i32 325616915, label %originalBB
    i32 39326981, label %originalBBpart2
    i32 314929247, label %while.cond
    i32 -1829674784, label %originalBB68
    i32 -179690179, label %originalBBpart279
    i32 -1544908241, label %while.body
    i32 2010043488, label %originalBB81
    i32 1912065206, label %originalBBpart283
    i32 -1878608075, label %lor.lhs.false
    i32 -1549021013, label %land.lhs.true
    i32 -1335557135, label %originalBB85
    i32 -837994178, label %originalBBpart287
    i32 -559861432, label %lor.lhs.false9
    i32 1442145417, label %land.lhs.true13
    i32 -184389867, label %originalBB89
    i32 -793833289, label %originalBBpart291
    i32 204786648, label %if.then
    i32 1874399276, label %for.cond
    i32 -1570383580, label %originalBB93
    i32 1353609837, label %originalBBpart295
    i32 1122207363, label %for.body
    i32 -1675960099, label %lor.lhs.false24
    i32 -1876345855, label %originalBB97
    i32 360479215, label %originalBBpart299
    i32 1247266969, label %land.lhs.true29
    i32 -243981630, label %originalBB101
    i32 -1749492940, label %originalBBpart2103
    i32 621854988, label %lor.lhs.false34
    i32 -971128108, label %land.lhs.true39
    i32 94245007, label %originalBB105
    i32 -1045038762, label %originalBBpart2107
    i32 350243020, label %lor.lhs.false44
    i32 -1612576439, label %land.lhs.true49
    i32 -1056830806, label %if.then54
    i32 51137345, label %if.else
    i32 1757546803, label %for.inc
    i32 -1072557705, label %originalBB109
    i32 1655826986, label %originalBBpart2113
    i32 1903983452, label %for.end
    i32 -1868965991, label %if.then61
    i32 1598368235, label %if.end
    i32 1030006128, label %if.else64
    i32 1026204447, label %if.end67
    i32 703317671, label %while.end
    i32 -300618195, label %originalBBalteredBB
    i32 1541007340, label %originalBB68alteredBB
    i32 1123287259, label %originalBB81alteredBB
    i32 1973740879, label %originalBB85alteredBB
    i32 342735688, label %originalBB89alteredBB
    i32 1887032327, label %originalBB93alteredBB
    i32 -626261798, label %originalBB97alteredBB
    i32 -1780357366, label %originalBB101alteredBB
    i32 -1714169741, label %originalBB105alteredBB
    i32 1894712952, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end67, %if.else64, %if.end, %if.then61, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %if.else, %if.then54, %land.lhs.true49, %lor.lhs.false44, %originalBBpart2107, %originalBB105, %land.lhs.true39, %lor.lhs.false34, %originalBBpart2103, %originalBB101, %land.lhs.true29, %originalBBpart299, %originalBB97, %lor.lhs.false24, %for.body, %originalBBpart295, %originalBB93, %for.cond, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true13, %lor.lhs.false9, %originalBBpart287, %originalBB85, %land.lhs.true, %lor.lhs.false, %originalBBpart283, %originalBB81, %while.body, %originalBBpart279, %originalBB68, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1072557705, %originalBB109alteredBB ], [ 94245007, %originalBB105alteredBB ], [ -243981630, %originalBB101alteredBB ], [ -1876345855, %originalBB97alteredBB ], [ -1570383580, %originalBB93alteredBB ], [ -184389867, %originalBB89alteredBB ], [ -1335557135, %originalBB85alteredBB ], [ 2010043488, %originalBB81alteredBB ], [ -1829674784, %originalBB68alteredBB ], [ 325616915, %originalBBalteredBB ], [ 314929247, %if.end67 ], [ 314929247, %if.else64 ], [ 1026204447, %if.end ], [ 314929247, %if.then61 ], [ %220, %for.end ], [ 1874399276, %originalBBpart2113 ], [ %217, %originalBB109 ], [ %207, %for.inc ], [ 1903983452, %if.else ], [ 1757546803, %if.then54 ], [ %198, %land.lhs.true49 ], [ %195, %lor.lhs.false44 ], [ %192, %originalBBpart2107 ], [ %191, %originalBB105 ], [ %180, %land.lhs.true39 ], [ %171, %lor.lhs.false34 ], [ %168, %originalBBpart2103 ], [ %167, %originalBB101 ], [ %156, %land.lhs.true29 ], [ %147, %originalBBpart299 ], [ %146, %originalBB97 ], [ %135, %lor.lhs.false24 ], [ %126, %for.body ], [ %123, %originalBBpart295 ], [ %122, %originalBB93 ], [ %111, %for.cond ], [ 1874399276, %if.then ], [ %102, %originalBBpart291 ], [ %101, %originalBB89 ], [ %91, %land.lhs.true13 ], [ %82, %lor.lhs.false9 ], [ %80, %originalBBpart287 ], [ %79, %originalBB85 ], [ %69, %land.lhs.true ], [ %60, %lor.lhs.false ], [ %58, %originalBBpart283 ], [ %57, %originalBB81 ], [ %47, %while.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB68 ], [ %26, %while.cond ], [ 314929247, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 325616915, i32 -300618195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sen = alloca [81 x i8], align 16
  store [81 x i8]* %sen, [81 x i8]** %sen.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 39326981, i32 -300618195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1829674784, i32 1541007340
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %28 = add i32 %27, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %28, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -179690179, i32 1541007340
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1544908241, i32 703317671
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2010043488, i32 1123287259
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload160 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload160, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 81)
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload159 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload159, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %48, 95
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1912065206, i32 1123287259
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %58 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 204786648, i32 -1878608075
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload158 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload158, i64 0, i64 0
  %59 = load i8, i8* %arrayidx3, align 16
  %cmp5 = icmp slt i8 %59, 91
  %60 = select i1 %cmp5, i32 -1549021013, i32 -559861432
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1335557135, i32 1973740879
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload157 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload157, i64 0, i64 0
  %70 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp sgt i8 %70, 64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -837994178, i32 1973740879
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 204786648, i32 -559861432
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload156 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload156, i64 0, i64 0
  %81 = load i8, i8* %arrayidx10, align 16
  %cmp12 = icmp slt i8 %81, 123
  %82 = select i1 %cmp12, i32 1442145417, i32 1030006128
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -184389867, i32 342735688
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload155 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload155, i64 0, i64 0
  %92 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp sgt i8 %92, 96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -793833289, i32 342735688
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 204786648, i32 1030006128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1570383580, i32 1887032327
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %112 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload154 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload154, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %113, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1353609837, i32 1887032327
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %123 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1122207363, i32 1903983452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom20 = sext i32 %124 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload153 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload153, i64 0, i64 %idxprom20
  %125 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %125, 95
  %126 = select i1 %cmp23, i32 -1056830806, i32 -1675960099
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1876345855, i32 -626261798
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom25 = sext i32 %136 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload152 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload152, i64 0, i64 %idxprom25
  %137 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %137, 91
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 360479215, i32 -626261798
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %147 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1247266969, i32 621854988
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -243981630, i32 -1780357366
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom30 = sext i32 %157 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload151 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload151, i64 0, i64 %idxprom30
  %158 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %158, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1749492940, i32 -1780357366
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %168 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1056830806, i32 621854988
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom35 = sext i32 %169 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload150 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload150, i64 0, i64 %idxprom35
  %170 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %170, 123
  %171 = select i1 %cmp38, i32 -971128108, i32 350243020
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 94245007, i32 -1714169741
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom40 = sext i32 %181 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload149 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload149, i64 0, i64 %idxprom40
  %182 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %182, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1045038762, i32 -1714169741
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %192 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1056830806, i32 350243020
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom45 = sext i32 %193 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload148 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload148, i64 0, i64 %idxprom45
  %194 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %194, 58
  %195 = select i1 %cmp48, i32 -1612576439, i32 51137345
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom50 = sext i32 %196 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload147 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload147, i64 0, i64 %idxprom50
  %197 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %197, 47
  %198 = select i1 %cmp53, i32 -1056830806, i32 51137345
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1072557705, i32 1894712952
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1655826986, i32 1894712952
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom57 = sext i32 %218 to i64
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload146 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload146, i64 0, i64 %idxprom57
  %219 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %219, 0
  %220 = select i1 %cmp60, i32 -1868965991, i32 1598368235
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %222 = add i32 %221, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %222, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload145 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload145, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload144 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload143 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload142 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload141 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload140 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload139 = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %sen.reg2mem.0.sen.reg2mem.0.sen.reg2mem.0.sen.reload = load volatile [81 x i8]*, [81 x i8]** %sen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1243.cpp() #0 section ".text.startup" {
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
