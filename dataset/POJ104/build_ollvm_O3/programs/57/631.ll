; ModuleID = 'build_ollvm/programs/57/631.ll'
source_filename = "source-C-CXX/57/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -359168144, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -359168144, label %first
    i32 -2006257349, label %originalBB
    i32 -1159930562, label %originalBBpart2
    i32 -1798348574, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2006257349, i32 -1798348574
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1159930562, i32 -1798348574
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2006257349, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403767466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403767466, label %for.cond
    i32 1783404693, label %for.body
    i32 -1813822851, label %originalBB
    i32 1869937710, label %originalBBpart2
    i32 1300805569, label %lor.lhs.false
    i32 603348294, label %originalBB73
    i32 42955276, label %originalBBpart275
    i32 -300156322, label %land.lhs.true
    i32 251793570, label %lor.lhs.false10
    i32 399177763, label %originalBB77
    i32 69582302, label %originalBBpart279
    i32 -1978903990, label %land.lhs.true14
    i32 -1008328905, label %originalBB81
    i32 2121042671, label %originalBBpart283
    i32 1090938818, label %lor.lhs.false18
    i32 848173543, label %originalBB85
    i32 251650239, label %originalBBpart287
    i32 1716109977, label %if.then
    i32 1249411209, label %originalBB89
    i32 -98504838, label %originalBBpart291
    i32 -413985799, label %if.end
    i32 -67263748, label %for.cond25
    i32 -2064336556, label %for.body27
    i32 -1398797635, label %lor.lhs.false31
    i32 1657208759, label %land.lhs.true36
    i32 1295201916, label %lor.lhs.false41
    i32 1335177898, label %land.lhs.true46
    i32 60737524, label %originalBB93
    i32 -1550249718, label %originalBBpart295
    i32 1436665811, label %lor.lhs.false51
    i32 996174597, label %originalBB97
    i32 501687877, label %originalBBpart299
    i32 -394618997, label %land.lhs.true56
    i32 1939728507, label %lor.lhs.false61
    i32 -1410583097, label %originalBB101
    i32 -908718084, label %originalBBpart2103
    i32 -365406298, label %if.then66
    i32 -2124895122, label %if.end67
    i32 1601494122, label %for.inc
    i32 -922539935, label %for.end
    i32 -1135243492, label %for.inc70
    i32 520516010, label %originalBB105
    i32 -1635921180, label %originalBBpart2119
    i32 548279569, label %for.end72
    i32 165583226, label %originalBB121
    i32 -672001187, label %originalBBpart2123
    i32 155387841, label %originalBBalteredBB
    i32 1946424010, label %originalBB73alteredBB
    i32 186284459, label %originalBB77alteredBB
    i32 1501627919, label %originalBB81alteredBB
    i32 1404917998, label %originalBB85alteredBB
    i32 -1994829258, label %originalBB89alteredBB
    i32 1331561226, label %originalBB93alteredBB
    i32 -284947759, label %originalBB97alteredBB
    i32 -1890674801, label %originalBB101alteredBB
    i32 1113986452, label %originalBB105alteredBB
    i32 -711022504, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB121, %for.end72, %originalBBpart2119, %originalBB105, %for.inc70, %for.end, %for.inc, %if.end67, %if.then66, %originalBBpart2103, %originalBB101, %lor.lhs.false61, %land.lhs.true56, %originalBBpart299, %originalBB97, %lor.lhs.false51, %originalBBpart295, %originalBB93, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %lor.lhs.false31, %for.body27, %for.cond25, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %lor.lhs.false18, %originalBBpart283, %originalBB81, %land.lhs.true14, %originalBBpart279, %originalBB77, %lor.lhs.false10, %land.lhs.true, %originalBBpart275, %originalBB73, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %230, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2119 ], [ %.neg, %originalBB105 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end ], [ %193, %for.inc ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 1, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end67 ], [ 0, %if.then66 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %lor.lhs.false61 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB121 ], [ %len.0, %for.end72 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB105 ], [ %len.0, %for.inc70 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end67 ], [ %len.0, %if.then66 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %lor.lhs.false61 ], [ %len.0, %land.lhs.true56 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %lor.lhs.false51 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %land.lhs.true46 ], [ %len.0, %lor.lhs.false41 ], [ %len.0, %land.lhs.true36 ], [ %len.0, %lor.lhs.false31 ], [ %len.0, %for.body27 ], [ %len.0, %for.cond25 ], [ %conv24, %if.end ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %lor.lhs.false18 ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %land.lhs.true14 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %lor.lhs.false10 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 165583226, %originalBB121alteredBB ], [ 520516010, %originalBB105alteredBB ], [ -1410583097, %originalBB101alteredBB ], [ 996174597, %originalBB97alteredBB ], [ 60737524, %originalBB93alteredBB ], [ 1249411209, %originalBB89alteredBB ], [ 848173543, %originalBB85alteredBB ], [ -1008328905, %originalBB81alteredBB ], [ 399177763, %originalBB77alteredBB ], [ 603348294, %originalBB73alteredBB ], [ -1813822851, %originalBBalteredBB ], [ %229, %originalBB121 ], [ %220, %for.end72 ], [ 1403767466, %originalBBpart2119 ], [ %211, %originalBB105 ], [ %202, %for.inc70 ], [ -1135243492, %for.end ], [ -67263748, %for.inc ], [ 1601494122, %if.end67 ], [ -922539935, %if.then66 ], [ %192, %originalBBpart2103 ], [ %191, %originalBB101 ], [ %181, %lor.lhs.false61 ], [ %172, %land.lhs.true56 ], [ %170, %originalBBpart299 ], [ %169, %originalBB97 ], [ %159, %lor.lhs.false51 ], [ %150, %originalBBpart295 ], [ %149, %originalBB93 ], [ %139, %land.lhs.true46 ], [ %130, %lor.lhs.false41 ], [ %128, %land.lhs.true36 ], [ %126, %lor.lhs.false31 ], [ %124, %for.body27 ], [ %122, %for.cond25 ], [ -67263748, %if.end ], [ -413985799, %originalBBpart291 ], [ %121, %originalBB89 ], [ %112, %if.then ], [ %103, %originalBBpart287 ], [ %102, %originalBB85 ], [ %92, %lor.lhs.false18 ], [ %83, %originalBBpart283 ], [ %82, %originalBB81 ], [ %72, %land.lhs.true14 ], [ %63, %originalBBpart279 ], [ %62, %originalBB77 ], [ %52, %lor.lhs.false10 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart275 ], [ %40, %originalBB73 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 548279569, i32 1783404693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1813822851, i32 155387841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 81, i8 signext 10)
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp3 = icmp slt i8 %11, 65
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1869937710, i32 155387841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1716109977, i32 1300805569
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 603348294, i32 1946424010
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp sgt i8 %31, 90
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 42955276, i32 1946424010
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -300156322, i32 251793570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %42, 95
  %43 = select i1 %cmp9, i32 1716109977, i32 251793570
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 399177763, i32 186284459
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp sgt i8 %53, 95
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 69582302, i32 186284459
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1978903990, i32 1090938818
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1008328905, i32 1501627919
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %73 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp17 = icmp slt i8 %73, 97
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2121042671, i32 1501627919
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1716109977, i32 1090938818
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 848173543, i32 1404917998
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %93 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp21 = icmp sgt i8 %93, 122
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 251650239, i32 1404917998
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %103 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1716109977, i32 -413985799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1249411209, i32 -1994829258
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -98504838, i32 -1994829258
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv24 = trunc i64 %call23 to i32
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %len.0
  %122 = select i1 %cmp26, i32 -2064336556, i32 -922539935
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %123, 48
  %124 = select i1 %cmp30, i32 -365406298, i32 -1398797635
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom32
  %125 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %125, 57
  %126 = select i1 %cmp35, i32 1657208759, i32 1295201916
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom37
  %127 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %127, 65
  %128 = select i1 %cmp40, i32 -365406298, i32 1295201916
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom42
  %129 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %129, 90
  %130 = select i1 %cmp45, i32 1335177898, i32 1436665811
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 60737524, i32 1331561226
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom47
  %140 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %140, 95
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1550249718, i32 1331561226
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %150 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -365406298, i32 1436665811
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 996174597, i32 -284947759
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom52
  %160 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %160, 95
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 501687877, i32 -284947759
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %170 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -394618997, i32 1939728507
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom57
  %171 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %171, 97
  %172 = select i1 %cmp60, i32 -365406298, i32 1939728507
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1410583097, i32 -1890674801
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %182, 122
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -908718084, i32 -1890674801
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %192 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -365406298, i32 -2124895122
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %k.0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 520516010, i32 1113986452
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1635921180, i32 1113986452
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 165583226, i32 -711022504
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -672001187, i32 -711022504
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 81, i8 signext 10)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
