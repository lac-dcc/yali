; ModuleID = 'build_ollvm/programs/35/1121.ll'
source_filename = "source-C-CXX/35/1121.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1121.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1777303512, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1777303512, label %first
    i32 -1225933844, label %originalBB
    i32 -1537183561, label %originalBBpart2
    i32 1170657688, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1225933844, i32 1170657688
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
  %18 = select i1 %17, i32 -1537183561, i32 1170657688
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1225933844, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 100)
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %2, i8 0, i64 50, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length1.0 = phi i32 [ undef, %entry ], [ %length1.0.be, %loopEntry.backedge ]
  %length2.0 = phi i32 [ undef, %entry ], [ %length2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1009566008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem137.0 = phi i1 [ undef, %entry ], [ %.reg2mem137.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1009566008, label %for.cond
    i32 -2016101239, label %originalBB
    i32 1228157630, label %originalBBpart2
    i32 -761398043, label %for.body
    i32 936616550, label %for.inc
    i32 379807703, label %originalBB56
    i32 1036245185, label %originalBBpart269
    i32 -183580436, label %for.end
    i32 -1588958801, label %for.cond6
    i32 -469378594, label %land.rhs
    i32 817545742, label %originalBB71
    i32 -281971946, label %originalBBpart273
    i32 -1346140814, label %land.end
    i32 -149213078, label %for.body12
    i32 2120066060, label %originalBB75
    i32 -643434897, label %originalBBpart296
    i32 -1559266901, label %for.inc18
    i32 28488268, label %for.end20
    i32 -801745560, label %originalBB98
    i32 1284336851, label %originalBBpart2115
    i32 2085959812, label %if.then
    i32 881728813, label %if.end
    i32 -667912877, label %originalBB117
    i32 760333478, label %originalBBpart2119
    i32 -141751204, label %for.cond26
    i32 -1754244168, label %originalBB121
    i32 -976314262, label %originalBBpart2123
    i32 -1638060323, label %for.body28
    i32 1606705297, label %for.cond29
    i32 1993881569, label %for.body31
    i32 -1860617357, label %if.then39
    i32 898185140, label %if.end42
    i32 417148179, label %for.inc43
    i32 -159755662, label %for.end45
    i32 2003338868, label %if.then47
    i32 1554001253, label %if.end50
    i32 462035896, label %for.inc51
    i32 -1509943633, label %originalBB125
    i32 1696573057, label %originalBBpart2130
    i32 -251084555, label %for.end53
    i32 -190085733, label %return
    i32 38070528, label %originalBB132
    i32 1818187940, label %originalBBpart2134
    i32 1834947187, label %originalBBalteredBB
    i32 1372405382, label %originalBB56alteredBB
    i32 2077760332, label %originalBB71alteredBB
    i32 1137704489, label %originalBB75alteredBB
    i32 1733028053, label %originalBB98alteredBB
    i32 -738384744, label %originalBB117alteredBB
    i32 642098598, label %originalBB121alteredBB
    i32 1272031564, label %originalBB125alteredBB
    i32 -844588826, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB132, %return, %for.end53, %originalBBpart2130, %originalBB125, %for.inc51, %if.end50, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then39, %for.body31, %for.cond29, %for.body28, %originalBBpart2123, %originalBB121, %for.cond26, %originalBBpart2119, %originalBB117, %if.end, %if.then, %originalBBpart2115, %originalBB98, %for.end20, %for.inc18, %originalBBpart296, %originalBB75, %for.body12, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %for.cond6, %for.end, %originalBBpart269, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %187, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %return ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2130 ], [ %159, %originalBB125 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end20 ], [ %.neg38, %for.inc18 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body12 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond6 ], [ %43, %for.end ], [ %i.0, %originalBBpart269 ], [ %33, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %return ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %148, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body12 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %length1.0.be = phi i32 [ %length1.0, %loopEntry ], [ %length1.0, %originalBB132alteredBB ], [ %length1.0, %originalBB125alteredBB ], [ %length1.0, %originalBB121alteredBB ], [ %length1.0, %originalBB117alteredBB ], [ %length1.0, %originalBB98alteredBB ], [ %length1.0, %originalBB75alteredBB ], [ %length1.0, %originalBB71alteredBB ], [ %length1.0, %originalBB56alteredBB ], [ %length1.0, %originalBBalteredBB ], [ %length1.0, %originalBB132 ], [ %length1.0, %return ], [ %length1.0, %for.end53 ], [ %length1.0, %originalBBpart2130 ], [ %length1.0, %originalBB125 ], [ %length1.0, %for.inc51 ], [ %length1.0, %if.end50 ], [ %length1.0, %if.then47 ], [ %length1.0, %for.end45 ], [ %length1.0, %for.inc43 ], [ %length1.0, %if.end42 ], [ %length1.0, %if.then39 ], [ %length1.0, %for.body31 ], [ %length1.0, %for.cond29 ], [ %length1.0, %for.body28 ], [ %length1.0, %originalBBpart2123 ], [ %length1.0, %originalBB121 ], [ %length1.0, %for.cond26 ], [ %length1.0, %originalBBpart2119 ], [ %length1.0, %originalBB117 ], [ %length1.0, %if.end ], [ %length1.0, %if.then ], [ %length1.0, %originalBBpart2115 ], [ %length1.0, %originalBB98 ], [ %length1.0, %for.end20 ], [ %length1.0, %for.inc18 ], [ %length1.0, %originalBBpart296 ], [ %length1.0, %originalBB75 ], [ %length1.0, %for.body12 ], [ %length1.0, %land.end ], [ %length1.0, %originalBBpart273 ], [ %length1.0, %originalBB71 ], [ %length1.0, %land.rhs ], [ %length1.0, %for.cond6 ], [ %i.0, %for.end ], [ %length1.0, %originalBBpart269 ], [ %length1.0, %originalBB56 ], [ %length1.0, %for.inc ], [ %length1.0, %for.body ], [ %length1.0, %originalBBpart2 ], [ %length1.0, %originalBB ], [ %length1.0, %for.cond ]
  %length2.0.be = phi i32 [ %length2.0, %loopEntry ], [ %length2.0, %originalBB132alteredBB ], [ %length2.0, %originalBB125alteredBB ], [ %length2.0, %originalBB121alteredBB ], [ %length2.0, %originalBB117alteredBB ], [ %192, %originalBB98alteredBB ], [ %length2.0, %originalBB75alteredBB ], [ %length2.0, %originalBB71alteredBB ], [ %length2.0, %originalBB56alteredBB ], [ %length2.0, %originalBBalteredBB ], [ %length2.0, %originalBB132 ], [ %length2.0, %return ], [ %length2.0, %for.end53 ], [ %length2.0, %originalBBpart2130 ], [ %length2.0, %originalBB125 ], [ %length2.0, %for.inc51 ], [ %length2.0, %if.end50 ], [ %length2.0, %if.then47 ], [ %length2.0, %for.end45 ], [ %length2.0, %for.inc43 ], [ %length2.0, %if.end42 ], [ %length2.0, %if.then39 ], [ %length2.0, %for.body31 ], [ %length2.0, %for.cond29 ], [ %length2.0, %for.body28 ], [ %length2.0, %originalBBpart2123 ], [ %length2.0, %originalBB121 ], [ %length2.0, %for.cond26 ], [ %length2.0, %originalBBpart2119 ], [ %length2.0, %originalBB117 ], [ %length2.0, %if.end ], [ %length2.0, %if.then ], [ %length2.0, %originalBBpart2115 ], [ %96, %originalBB98 ], [ %length2.0, %for.end20 ], [ %length2.0, %for.inc18 ], [ %length2.0, %originalBBpart296 ], [ %length2.0, %originalBB75 ], [ %length2.0, %for.body12 ], [ %length2.0, %land.end ], [ %length2.0, %originalBBpart273 ], [ %length2.0, %originalBB71 ], [ %length2.0, %land.rhs ], [ %length2.0, %for.cond6 ], [ %length2.0, %for.end ], [ %length2.0, %originalBBpart269 ], [ %length2.0, %originalBB56 ], [ %length2.0, %for.inc ], [ %length2.0, %for.body ], [ %length2.0, %originalBBpart2 ], [ %length2.0, %originalBB ], [ %length2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38070528, %originalBB132alteredBB ], [ -1509943633, %originalBB125alteredBB ], [ -1754244168, %originalBB121alteredBB ], [ -667912877, %originalBB117alteredBB ], [ -801745560, %originalBB98alteredBB ], [ 2120066060, %originalBB75alteredBB ], [ 817545742, %originalBB71alteredBB ], [ 379807703, %originalBB56alteredBB ], [ -2016101239, %originalBBalteredBB ], [ %186, %originalBB132 ], [ %177, %return ], [ -190085733, %for.end53 ], [ -141751204, %originalBBpart2130 ], [ %168, %originalBB125 ], [ %158, %for.inc51 ], [ 462035896, %if.end50 ], [ -190085733, %if.then47 ], [ %149, %for.end45 ], [ 1606705297, %for.inc43 ], [ 417148179, %if.end42 ], [ -159755662, %if.then39 ], [ %147, %for.body31 ], [ %144, %for.cond29 ], [ 1606705297, %for.body28 ], [ %143, %originalBBpart2123 ], [ %142, %originalBB121 ], [ %133, %for.cond26 ], [ -141751204, %originalBBpart2119 ], [ %124, %originalBB117 ], [ %115, %if.end ], [ -190085733, %if.then ], [ %106, %originalBBpart2115 ], [ %105, %originalBB98 ], [ %94, %for.end20 ], [ -1588958801, %for.inc18 ], [ -1559266901, %originalBBpart296 ], [ %85, %originalBB75 ], [ %73, %for.body12 ], [ %64, %land.end ], [ -1346140814, %originalBBpart273 ], [ %63, %originalBB71 ], [ %53, %land.rhs ], [ %44, %for.cond6 ], [ -1588958801, %for.end ], [ 1009566008, %originalBBpart269 ], [ %42, %originalBB56 ], [ %32, %for.inc ], [ 936616550, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  %.reg2mem137.0.be = phi i1 [ %.reg2mem137.0, %loopEntry ], [ %.reg2mem137.0, %originalBB132alteredBB ], [ %.reg2mem137.0, %originalBB125alteredBB ], [ %.reg2mem137.0, %originalBB121alteredBB ], [ %.reg2mem137.0, %originalBB117alteredBB ], [ %.reg2mem137.0, %originalBB98alteredBB ], [ %.reg2mem137.0, %originalBB75alteredBB ], [ %.reg2mem137.0, %originalBB71alteredBB ], [ %.reg2mem137.0, %originalBB56alteredBB ], [ %.reg2mem137.0, %originalBBalteredBB ], [ %.reg2mem137.0, %originalBB132 ], [ %.reg2mem137.0, %return ], [ %.reg2mem137.0, %for.end53 ], [ %.reg2mem137.0, %originalBBpart2130 ], [ %.reg2mem137.0, %originalBB125 ], [ %.reg2mem137.0, %for.inc51 ], [ %.reg2mem137.0, %if.end50 ], [ %.reg2mem137.0, %if.then47 ], [ %.reg2mem137.0, %for.end45 ], [ %.reg2mem137.0, %for.inc43 ], [ %.reg2mem137.0, %if.end42 ], [ %.reg2mem137.0, %if.then39 ], [ %.reg2mem137.0, %for.body31 ], [ %.reg2mem137.0, %for.cond29 ], [ %.reg2mem137.0, %for.body28 ], [ %.reg2mem137.0, %originalBBpart2123 ], [ %.reg2mem137.0, %originalBB121 ], [ %.reg2mem137.0, %for.cond26 ], [ %.reg2mem137.0, %originalBBpart2119 ], [ %.reg2mem137.0, %originalBB117 ], [ %.reg2mem137.0, %if.end ], [ %.reg2mem137.0, %if.then ], [ %.reg2mem137.0, %originalBBpart2115 ], [ %.reg2mem137.0, %originalBB98 ], [ %.reg2mem137.0, %for.end20 ], [ %.reg2mem137.0, %for.inc18 ], [ %.reg2mem137.0, %originalBBpart296 ], [ %.reg2mem137.0, %originalBB75 ], [ %.reg2mem137.0, %for.body12 ], [ %.reg2mem137.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart273 ], [ %.reg2mem137.0, %originalBB71 ], [ %.reg2mem137.0, %land.rhs ], [ false, %for.cond6 ], [ %.reg2mem137.0, %for.end ], [ %.reg2mem137.0, %originalBBpart269 ], [ %.reg2mem137.0, %originalBB56 ], [ %.reg2mem137.0, %for.inc ], [ %.reg2mem137.0, %for.body ], [ %.reg2mem137.0, %originalBBpart2 ], [ %.reg2mem137.0, %originalBB ], [ %.reg2mem137.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2016101239, i32 1834947187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %12, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1228157630, i32 1834947187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -761398043, i32 -183580436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %23 = load i8, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom1
  store i8 %23, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 379807703, i32 1372405382
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1036245185, i32 1372405382
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 50
  %44 = select i1 %cmp7, i32 -469378594, i32 -1346140814
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 817545742, i32 2077760332
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %54, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -281971946, i32 2077760332
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem137.0, i32 -149213078, i32 28488268
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2120066060, i32 1137704489
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %74 = load i8, i8* %arrayidx14, align 1
  %75 = xor i32 %length1.0, -1
  %76 = add i32 %i.0, %75
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom16
  store i8 %74, i8* %arrayidx17, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -643434897, i32 1137704489
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -801745560, i32 1733028053
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = xor i32 %length1.0, -1
  %96 = add i32 %i.0, %95
  %cmp23 = icmp ne i32 %length1.0, %96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1284336851, i32 1733028053
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %106 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2085959812, i32 881728813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -667912877, i32 -738384744
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 760333478, i32 -738384744
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1754244168, i32 642098598
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %length1.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -976314262, i32 642098598
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %143 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1638060323, i32 -251084555
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %length2.0
  %144 = select i1 %cmp30, i32 1993881569, i32 -159755662
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom32
  %145 = load i8, i8* %arrayidx33, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom35
  %146 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %145, %146
  %147 = select i1 %cmp38, i32 -1860617357, i32 898185140
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, %length2.0
  %149 = select i1 %cmp46, i32 2003338868, i32 1554001253
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1509943633, i32 1272031564
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1696573057, i32 1272031564
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 38070528, i32 -844588826
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1818187940, i32 -844588826
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %188 = load i8, i8* %arrayidx14alteredBB, align 1
  %189 = xor i32 %length1.0, -1
  %190 = add i32 %i.0, %189
  %idxprom16alteredBB = sext i32 %190 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom16alteredBB
  store i8 %188, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %191 = xor i32 %length1.0, -1
  %192 = add i32 %i.0, %191
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1121.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -727112901, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -727112901, label %first
    i32 -115426009, label %originalBB
    i32 1371164128, label %originalBBpart2
    i32 670023192, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -115426009, i32 670023192
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1371164128, i32 670023192
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -115426009, %originalBBalteredBB ]
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
