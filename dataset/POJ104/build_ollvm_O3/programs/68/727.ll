; ModuleID = 'build_ollvm/programs/68/727.ll'
source_filename = "source-C-CXX/68/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Maxii(i32 %X, i32 %Y) local_unnamed_addr #3 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %X, i32* %.reg2mem, align 4
  store i32 %Y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -634570265, i32 -1283880231
  %9 = select i1 %7, i32 -2071471891, i32 -1283880231
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 907183517, %entry ], [ 1838829164, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 907183517, label %first
    i32 -1667522290, label %loopEntry.outer.backedge
    i32 -2071471891, label %originalBB
    i32 -634570265, label %originalBBpart2
    i32 751188951, label %loopEntry.outer.outer.backedge
    i32 1838829164, label %cond.end
    i32 -1283880231, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -1667522290, i32 751188951
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %X, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %Y, %loopEntry ]
  br label %loopEntry.outer.outer

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ -2071471891, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem203 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %I55.reg2mem = alloca i32*, align 8
  %I32.reg2mem = alloca i32*, align 8
  %I15.reg2mem = alloca i32*, align 8
  %I.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca [260 x i32]*, align 8
  %B.reg2mem = alloca [260 x i8]*, align 8
  %A.reg2mem = alloca [260 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 751451540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem205.0 = phi i1 [ undef, %entry ], [ %.reg2mem205.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751451540, label %first
    i32 225814789, label %originalBB
    i32 -1235536933, label %originalBBpart2
    i32 -1667459333, label %for.cond
    i32 -850133411, label %originalBB69
    i32 -923333762, label %originalBBpart271
    i32 59524333, label %for.body
    i32 -1031373042, label %for.inc
    i32 -1542514324, label %for.end
    i32 -1661450056, label %for.cond16
    i32 678349102, label %for.body18
    i32 -1200004279, label %originalBB73
    i32 -1376089645, label %originalBBpart2115
    i32 -834955327, label %for.inc29
    i32 1087234009, label %for.end31
    i32 43069634, label %for.cond33
    i32 989594969, label %for.body35
    i32 1334358708, label %if.then
    i32 -394926435, label %if.end
    i32 -342247732, label %for.inc48
    i32 1607621309, label %for.end50
    i32 -689695802, label %while.cond
    i32 -1368396544, label %land.rhs
    i32 836642196, label %land.end
    i32 -333446683, label %while.body
    i32 1683925678, label %originalBB117
    i32 98751308, label %originalBBpart2133
    i32 -367011333, label %while.end
    i32 -1681394040, label %for.cond56
    i32 1027828337, label %for.body58
    i32 52355200, label %for.inc62
    i32 -1017163974, label %for.end64
    i32 -1882157053, label %if.then66
    i32 1421438657, label %if.end68
    i32 356226778, label %originalBB135
    i32 -1992809639, label %originalBBpart2137
    i32 -518485024, label %originalBBalteredBB
    i32 -1836534283, label %originalBB69alteredBB
    i32 1976021943, label %originalBB73alteredBB
    i32 -953568862, label %originalBB117alteredBB
    i32 1637700621, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB135, %if.end68, %if.then66, %for.end64, %for.inc62, %for.body58, %for.cond56, %while.end, %originalBBpart2133, %originalBB117, %while.body, %land.end, %land.rhs, %while.cond, %for.end50, %for.inc48, %if.end, %if.then, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart2115, %originalBB73, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 356226778, %originalBB135alteredBB ], [ 1683925678, %originalBB117alteredBB ], [ -1200004279, %originalBB73alteredBB ], [ -850133411, %originalBB69alteredBB ], [ 225814789, %originalBBalteredBB ], [ %150, %originalBB135 ], [ %140, %if.end68 ], [ 1421438657, %if.then66 ], [ %131, %for.end64 ], [ -1681394040, %for.inc62 ], [ 52355200, %for.body58 ], [ %125, %for.cond56 ], [ -1681394040, %while.end ], [ -689695802, %originalBBpart2133 ], [ %122, %originalBB117 ], [ %111, %while.body ], [ %102, %land.end ], [ 836642196, %land.rhs ], [ %100, %while.cond ], [ -689695802, %for.end50 ], [ 43069634, %for.inc48 ], [ -342247732, %if.end ], [ -394926435, %if.then ], [ %89, %for.body35 ], [ %86, %for.cond33 ], [ 43069634, %for.end31 ], [ -1661450056, %for.inc29 ], [ -834955327, %originalBBpart2115 ], [ %81, %originalBB73 ], [ %62, %for.body18 ], [ %53, %for.cond16 ], [ -1661450056, %for.end ], [ -1667459333, %for.inc ], [ -1031373042, %for.body ], [ %41, %originalBBpart271 ], [ %40, %originalBB69 ], [ %29, %for.cond ], [ -1667459333, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem205.0.be = phi i1 [ %.reg2mem205.0, %loopEntry ], [ %.reg2mem205.0, %originalBB135alteredBB ], [ %.reg2mem205.0, %originalBB117alteredBB ], [ %.reg2mem205.0, %originalBB73alteredBB ], [ %.reg2mem205.0, %originalBB69alteredBB ], [ %.reg2mem205.0, %originalBBalteredBB ], [ %.reg2mem205.0, %originalBB135 ], [ %.reg2mem205.0, %if.end68 ], [ %.reg2mem205.0, %if.then66 ], [ %.reg2mem205.0, %for.end64 ], [ %.reg2mem205.0, %for.inc62 ], [ %.reg2mem205.0, %for.body58 ], [ %.reg2mem205.0, %for.cond56 ], [ %.reg2mem205.0, %while.end ], [ %.reg2mem205.0, %originalBBpart2133 ], [ %.reg2mem205.0, %originalBB117 ], [ %.reg2mem205.0, %while.body ], [ %.reg2mem205.0, %land.end ], [ %cmp54, %land.rhs ], [ false, %while.cond ], [ %.reg2mem205.0, %for.end50 ], [ %.reg2mem205.0, %for.inc48 ], [ %.reg2mem205.0, %if.end ], [ %.reg2mem205.0, %if.then ], [ %.reg2mem205.0, %for.body35 ], [ %.reg2mem205.0, %for.cond33 ], [ %.reg2mem205.0, %for.end31 ], [ %.reg2mem205.0, %for.inc29 ], [ %.reg2mem205.0, %originalBBpart2115 ], [ %.reg2mem205.0, %originalBB73 ], [ %.reg2mem205.0, %for.body18 ], [ %.reg2mem205.0, %for.cond16 ], [ %.reg2mem205.0, %for.end ], [ %.reg2mem205.0, %for.inc ], [ %.reg2mem205.0, %for.body ], [ %.reg2mem205.0, %originalBBpart271 ], [ %.reg2mem205.0, %originalBB69 ], [ %.reg2mem205.0, %for.cond ], [ %.reg2mem205.0, %originalBBpart2 ], [ %.reg2mem205.0, %originalBB ], [ %.reg2mem205.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 225814789, i32 -518485024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %A = alloca [260 x i8], align 16
  store [260 x i8]* %A, [260 x i8]** %A.reg2mem, align 8
  %B = alloca [260 x i8], align 16
  store [260 x i8]* %B, [260 x i8]** %B.reg2mem, align 8
  %C = alloca [260 x i32], align 16
  store [260 x i32]* %C, [260 x i32]** %C.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem, align 8
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %I15 = alloca i32, align 4
  store i32* %I15, i32** %I15.reg2mem, align 8
  %I32 = alloca i32, align 4
  store i32* %I32, i32** %I32.reg2mem, align 8
  %I55 = alloca i32, align 4
  store i32* %I55, i32** %I55.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148 = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148, i64 0, i64 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144 = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #9
  %conv = trunc i64 %call4 to i32
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload163 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %conv, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload163, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147 = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #9
  %conv7 = trunc i64 %call6 to i32
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload167 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %conv7, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload167, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload162 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload162, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload166 = load volatile i32*, i32** %M.reg2mem, align 8
  %10 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload166, align 4
  %call8 = call i32 @_Z3Maxii(i32 %9, i32 %10)
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload176 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %call8, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload176, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %11 = bitcast [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload182 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 0, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload182, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1235536933, i32 -518485024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -850133411, i32 -1836534283
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload181 = load volatile i32*, i32** %I.reg2mem, align 8
  %30 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload181, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload161 = load volatile i32*, i32** %N.reg2mem, align 8
  %31 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload161, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -923333762, i32 -1836534283
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 59524333, i32 -1542514324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload160 = load volatile i32*, i32** %N.reg2mem, align 8
  %42 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload160, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload180 = load volatile i32*, i32** %I.reg2mem, align 8
  %43 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload180, align 4
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %idxprom = sext i32 %45 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [260 x i8]*, [260 x i8]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %46 to i32
  %47 = add nsw i32 %conv11, -48
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload179 = load volatile i32*, i32** %I.reg2mem, align 8
  %48 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload179, align 4
  %idxprom13 = sext i32 %48 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158, i64 0, i64 %idxprom13
  store i32 %47, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload178 = load volatile i32*, i32** %I.reg2mem, align 8
  %49 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload178, align 4
  %50 = add i32 %49, 1
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload177 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 %50, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload177, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload191 = load volatile i32*, i32** %I15.reg2mem, align 8
  store i32 0, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload191, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload190 = load volatile i32*, i32** %I15.reg2mem, align 8
  %51 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload190, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload165 = load volatile i32*, i32** %M.reg2mem, align 8
  %52 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload165, align 4
  %cmp17 = icmp slt i32 %51, %52
  %53 = select i1 %cmp17, i32 678349102, i32 1087234009
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1200004279, i32 1976021943
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload189 = load volatile i32*, i32** %I15.reg2mem, align 8
  %63 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload189, align 4
  %idxprom19 = sext i32 %63 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload164 = load volatile i32*, i32** %M.reg2mem, align 8
  %65 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload164, align 4
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload188 = load volatile i32*, i32** %I15.reg2mem, align 8
  %66 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload188, align 4
  %67 = xor i32 %66, -1
  %68 = add i32 %65, %67
  %idxprom23 = sext i32 %68 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146 = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146, i64 0, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %69 to i32
  %70 = add i32 %64, -48
  %71 = add i32 %70, %conv25
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload187 = load volatile i32*, i32** %I15.reg2mem, align 8
  %72 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload187, align 4
  %idxprom27 = sext i32 %72 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156, i64 0, i64 %idxprom27
  store i32 %71, i32* %arrayidx28, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1376089645, i32 1976021943
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload186 = load volatile i32*, i32** %I15.reg2mem, align 8
  %82 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload186, align 4
  %83 = add i32 %82, 1
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload185 = load volatile i32*, i32** %I15.reg2mem, align 8
  store i32 %83, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload185, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload198 = load volatile i32*, i32** %I32.reg2mem, align 8
  store i32 0, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload198, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload197 = load volatile i32*, i32** %I32.reg2mem, align 8
  %84 = load i32, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload197, align 4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload175 = load volatile i32*, i32** %S.reg2mem, align 8
  %85 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload175, align 4
  %cmp34 = icmp slt i32 %84, %85
  %86 = select i1 %cmp34, i32 989594969, i32 1607621309
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload196 = load volatile i32*, i32** %I32.reg2mem, align 8
  %87 = load i32, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload196, align 4
  %idxprom36 = sext i32 %87 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %88, 9
  %89 = select i1 %cmp38, i32 1334358708, i32 -394926435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload195 = load volatile i32*, i32** %I32.reg2mem, align 8
  %90 = load i32, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload195, align 4
  %idxprom39 = sext i32 %90 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %92 = add i32 %91, -10
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload194 = load volatile i32*, i32** %I32.reg2mem, align 8
  %93 = load i32, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload194, align 4
  %idxprom42 = sext i32 %93 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153, i64 0, i64 %idxprom42
  store i32 %92, i32* %arrayidx43, align 4
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload193 = load volatile i32*, i32** %I32.reg2mem, align 8
  %94 = load i32, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload193, align 4
  %95 = add i32 %94, 1
  %idxprom45 = sext i32 %95 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152, i64 0, i64 %idxprom45
  %96 = load i32, i32* %arrayidx46, align 4
  %.neg2 = add i32 %96, 1
  store i32 %.neg2, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload192 = load volatile i32*, i32** %I32.reg2mem, align 8
  %97 = load i32, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload192, align 4
  %.neg1 = add i32 %97, 1
  %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload = load volatile i32*, i32** %I32.reg2mem, align 8
  store i32 %.neg1, i32* %I32.reg2mem.0.I32.reg2mem.0.I32.reg2mem.0.I32.reload, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload174 = load volatile i32*, i32** %S.reg2mem, align 8
  %98 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload174, align 4
  %idxprom51 = sext i32 %98 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151, i64 0, i64 %idxprom51
  %99 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %99, 0
  %100 = select i1 %cmp53, i32 -1368396544, i32 836642196
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload173 = load volatile i32*, i32** %S.reg2mem, align 8
  %101 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload173, align 4
  %cmp54 = icmp sgt i32 %101, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %102 = select i1 %.reg2mem205.0, i32 -333446683, i32 -367011333
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1683925678, i32 -953568862
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172 = load volatile i32*, i32** %S.reg2mem, align 8
  %112 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172, align 4
  %113 = add i32 %112, -1
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload171 = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %113, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload171, align 4
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 98751308, i32 -953568862
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170 = load volatile i32*, i32** %S.reg2mem, align 8
  %123 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170, align 4
  %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload202 = load volatile i32*, i32** %I55.reg2mem, align 8
  store i32 %123, i32* %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload202, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload201 = load volatile i32*, i32** %I55.reg2mem, align 8
  %124 = load i32, i32* %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload201, align 4
  %cmp57 = icmp sgt i32 %124, -1
  %125 = select i1 %cmp57, i32 1027828337, i32 -1017163974
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload200 = load volatile i32*, i32** %I55.reg2mem, align 8
  %126 = load i32, i32* %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload200, align 4
  %idxprom59 = sext i32 %126 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150, i64 0, i64 %idxprom59
  %127 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload199 = load volatile i32*, i32** %I55.reg2mem, align 8
  %128 = load i32, i32* %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload199, align 4
  %129 = add i32 %128, -1
  %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload = load volatile i32*, i32** %I55.reg2mem, align 8
  store i32 %129, i32* %I55.reg2mem.0.I55.reg2mem.0.I55.reg2mem.0.I55.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload169 = load volatile i32*, i32** %S.reg2mem, align 8
  %130 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload169, align 4
  %cmp65 = icmp slt i32 %130, 0
  %131 = select i1 %cmp65, i32 -1882157053, i32 1421438657
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 356226778, i32 1637700621
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142 = load volatile i32*, i32** %retval.reg2mem, align 8
  %141 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload142, align 4
  store i32 %141, i32* %.reg2mem203, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1992809639, i32 1637700621
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i32, i32* %.reg2mem203, align 4
  ret i32 %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204

originalBBalteredBB:                              ; preds = %loopEntry
  %AalteredBB = alloca [260 x i8], align 16
  %BalteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %AalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %BalteredBB, i64 0, i64 0
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #9
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #9
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i32 @_Z3Maxii(i32 %convalteredBB, i32 %conv7alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload184 = load volatile i32*, i32** %I15.reg2mem, align 8
  %151 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload184, align 4
  %idxprom19alteredBB = sext i32 %151 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149 = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149, i64 0, i64 %idxprom19alteredBB
  %152 = load i32, i32* %arrayidx20alteredBB, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  %153 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload183 = load volatile i32*, i32** %I15.reg2mem, align 8
  %154 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload183, align 4
  %155 = xor i32 %154, -1
  %156 = add i32 %153, %155
  %idxprom23alteredBB = sext i32 %156 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [260 x i8]*, [260 x i8]** %B.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom23alteredBB
  %157 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %157 to i32
  %158 = add i32 %152, -48
  %159 = add i32 %158, %conv25alteredBB
  %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload = load volatile i32*, i32** %I15.reg2mem, align 8
  %160 = load i32, i32* %I15.reg2mem.0.I15.reg2mem.0.I15.reg2mem.0.I15.reload, align 4
  %idxprom27alteredBB = sext i32 %160 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile [260 x i32]*, [260 x i32]** %C.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, i64 0, i64 %idxprom27alteredBB
  store i32 %159, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload168 = load volatile i32*, i32** %S.reg2mem, align 8
  %161 = load i32, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload168, align 4
  %.neg = add i32 %161, -1
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile i32*, i32** %S.reg2mem, align 8
  store i32 %.neg, i32* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -720485319, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -720485319, label %first
    i32 46795430, label %originalBB
    i32 -161023266, label %originalBBpart2
    i32 -592908939, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 46795430, i32 -592908939
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
  %17 = select i1 %16, i32 -161023266, i32 -592908939
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 46795430, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
