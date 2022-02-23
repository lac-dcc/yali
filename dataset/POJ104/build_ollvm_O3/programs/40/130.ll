; ModuleID = 'build_ollvm/programs/40/130.ll'
source_filename = "source-C-CXX/40/130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -591205782, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -591205782, label %first
    i32 587691286, label %originalBB
    i32 800210163, label %originalBBpart2
    i32 1502811007, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 587691286, i32 1502811007
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
  %18 = select i1 %17, i32 800210163, i32 1502811007
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 587691286, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [5 x i32], align 16
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be50, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be51, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be52, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be53, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be54, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 90490039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 90490039, label %for.cond
    i32 -1007708191, label %for.body
    i32 1870348415, label %for.cond1
    i32 137489305, label %for.body3
    i32 1484730048, label %for.cond5
    i32 -835200507, label %for.body7
    i32 -389682404, label %for.cond9
    i32 2085883115, label %for.body11
    i32 1636730505, label %originalBB
    i32 2091249619, label %originalBBpart2
    i32 1479189136, label %for.cond13
    i32 -1274839920, label %for.body15
    i32 1531203878, label %originalBB80
    i32 1491379711, label %originalBBpart282
    i32 1310990368, label %land.lhs.true
    i32 -2139864523, label %land.lhs.true19
    i32 -1508902287, label %land.lhs.true21
    i32 -912179404, label %originalBB84
    i32 -1774321779, label %originalBBpart286
    i32 1946069825, label %land.lhs.true23
    i32 234994996, label %originalBB88
    i32 1759583209, label %originalBBpart290
    i32 1610065343, label %land.lhs.true25
    i32 1514687707, label %land.lhs.true27
    i32 1802553427, label %land.lhs.true29
    i32 462927299, label %land.lhs.true31
    i32 1392581735, label %originalBB92
    i32 1358855376, label %originalBBpart294
    i32 449709686, label %land.lhs.true33
    i32 -2037393971, label %land.lhs.true35
    i32 -172910600, label %if.then
    i32 -1690264280, label %originalBB96
    i32 1595460294, label %originalBBpart2108
    i32 -537547487, label %if.then55
    i32 -513397667, label %for.cond56
    i32 -469310469, label %for.body58
    i32 1043773923, label %for.inc
    i32 -1296317467, label %originalBB110
    i32 251846229, label %originalBBpart2118
    i32 1171503950, label %for.end
    i32 216395798, label %if.end
    i32 -1899288084, label %originalBB120
    i32 675956659, label %originalBBpart2122
    i32 -850165267, label %if.end64
    i32 1763552424, label %originalBB124
    i32 869239032, label %originalBBpart2126
    i32 -1793879878, label %for.inc65
    i32 1500002675, label %for.end67
    i32 2123138479, label %for.inc68
    i32 1911646515, label %for.end70
    i32 158350235, label %for.inc71
    i32 549257327, label %for.end73
    i32 152399510, label %for.inc74
    i32 285038351, label %for.end76
    i32 839914035, label %for.inc77
    i32 755409215, label %for.end79
    i32 1141908701, label %originalBBalteredBB
    i32 167210500, label %originalBB80alteredBB
    i32 -2113133668, label %originalBB84alteredBB
    i32 847667851, label %originalBB88alteredBB
    i32 492429344, label %originalBB92alteredBB
    i32 1888357090, label %originalBB96alteredBB
    i32 126661461, label %originalBB110alteredBB
    i32 -904150640, label %originalBB120alteredBB
    i32 -542320534, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2126, %originalBB124, %if.end64, %originalBBpart2122, %originalBB120, %if.end, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %for.body58, %for.cond56, %if.then55, %originalBBpart2108, %originalBB96, %if.then, %land.lhs.true35, %land.lhs.true33, %originalBBpart294, %originalBB92, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart290, %originalBB88, %land.lhs.true23, %originalBBpart286, %originalBB84, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB124alteredBB ], [ %0, %originalBB120alteredBB ], [ %0, %originalBB110alteredBB ], [ %0, %originalBB96alteredBB ], [ %0, %originalBB92alteredBB ], [ %0, %originalBB88alteredBB ], [ %0, %originalBB84alteredBB ], [ %0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %0, %for.inc77 ], [ %0, %for.end76 ], [ %0, %for.inc74 ], [ %0, %for.end73 ], [ %0, %for.inc71 ], [ %0, %for.end70 ], [ %0, %for.inc68 ], [ %0, %for.end67 ], [ %0, %for.inc65 ], [ %0, %originalBBpart2126 ], [ %0, %originalBB124 ], [ %0, %if.end64 ], [ %0, %originalBBpart2122 ], [ %0, %originalBB120 ], [ %0, %if.end ], [ %0, %for.end ], [ %0, %originalBBpart2118 ], [ %0, %originalBB110 ], [ %0, %for.inc ], [ %0, %for.body58 ], [ %0, %for.cond56 ], [ %0, %if.then55 ], [ %0, %originalBBpart2108 ], [ %0, %originalBB96 ], [ %0, %if.then ], [ %0, %land.lhs.true35 ], [ %0, %land.lhs.true33 ], [ %0, %originalBBpart294 ], [ %0, %originalBB92 ], [ %0, %land.lhs.true31 ], [ %0, %land.lhs.true29 ], [ %0, %land.lhs.true27 ], [ %0, %land.lhs.true25 ], [ %0, %originalBBpart290 ], [ %0, %originalBB88 ], [ %0, %land.lhs.true23 ], [ %0, %originalBBpart286 ], [ %0, %originalBB84 ], [ %0, %land.lhs.true21 ], [ %0, %land.lhs.true19 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart282 ], [ %0, %originalBB80 ], [ %0, %for.body15 ], [ %0, %for.cond13 ], [ %0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %0, %for.body11 ], [ %0, %for.cond9 ], [ %0, %for.body7 ], [ %0, %for.cond5 ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be50 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB124alteredBB ], [ %1, %originalBB120alteredBB ], [ %1, %originalBB110alteredBB ], [ %1, %originalBB96alteredBB ], [ %1, %originalBB92alteredBB ], [ %1, %originalBB88alteredBB ], [ %1, %originalBB84alteredBB ], [ %1, %originalBB80alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc77 ], [ %1, %for.end76 ], [ %1, %for.inc74 ], [ %1, %for.end73 ], [ %1, %for.inc71 ], [ %1, %for.end70 ], [ %1, %for.inc68 ], [ %1, %for.end67 ], [ %1, %for.inc65 ], [ %1, %originalBBpart2126 ], [ %1, %originalBB124 ], [ %1, %if.end64 ], [ %1, %originalBBpart2122 ], [ %1, %originalBB120 ], [ %1, %if.end ], [ %1, %for.end ], [ %1, %originalBBpart2118 ], [ %1, %originalBB110 ], [ %1, %for.inc ], [ %1, %for.body58 ], [ %1, %for.cond56 ], [ %1, %if.then55 ], [ %1, %originalBBpart2108 ], [ %1, %originalBB96 ], [ %1, %if.then ], [ %1, %land.lhs.true35 ], [ %1, %land.lhs.true33 ], [ %1, %originalBBpart294 ], [ %1, %originalBB92 ], [ %1, %land.lhs.true31 ], [ %1, %land.lhs.true29 ], [ %1, %land.lhs.true27 ], [ %1, %land.lhs.true25 ], [ %1, %originalBBpart290 ], [ %1, %originalBB88 ], [ %1, %land.lhs.true23 ], [ %1, %originalBBpart286 ], [ %1, %originalBB84 ], [ %1, %land.lhs.true21 ], [ %1, %land.lhs.true19 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart282 ], [ %1, %originalBB80 ], [ %1, %for.body15 ], [ %1, %for.cond13 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body11 ], [ %1, %for.cond9 ], [ %k.0, %for.body7 ], [ %1, %for.cond5 ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be51 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB124alteredBB ], [ %2, %originalBB120alteredBB ], [ %2, %originalBB110alteredBB ], [ %2, %originalBB96alteredBB ], [ %2, %originalBB92alteredBB ], [ %2, %originalBB88alteredBB ], [ %2, %originalBB84alteredBB ], [ %2, %originalBB80alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc77 ], [ %2, %for.end76 ], [ %2, %for.inc74 ], [ %2, %for.end73 ], [ %2, %for.inc71 ], [ %2, %for.end70 ], [ %2, %for.inc68 ], [ %2, %for.end67 ], [ %2, %for.inc65 ], [ %2, %originalBBpart2126 ], [ %2, %originalBB124 ], [ %2, %if.end64 ], [ %2, %originalBBpart2122 ], [ %2, %originalBB120 ], [ %2, %if.end ], [ %2, %for.end ], [ %2, %originalBBpart2118 ], [ %2, %originalBB110 ], [ %2, %for.inc ], [ %2, %for.body58 ], [ %2, %for.cond56 ], [ %2, %if.then55 ], [ %2, %originalBBpart2108 ], [ %2, %originalBB96 ], [ %2, %if.then ], [ %2, %land.lhs.true35 ], [ %2, %land.lhs.true33 ], [ %2, %originalBBpart294 ], [ %2, %originalBB92 ], [ %2, %land.lhs.true31 ], [ %2, %land.lhs.true29 ], [ %2, %land.lhs.true27 ], [ %2, %land.lhs.true25 ], [ %2, %originalBBpart290 ], [ %2, %originalBB88 ], [ %2, %land.lhs.true23 ], [ %2, %originalBBpart286 ], [ %2, %originalBB84 ], [ %2, %land.lhs.true21 ], [ %2, %land.lhs.true19 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart282 ], [ %2, %originalBB80 ], [ %2, %for.body15 ], [ %2, %for.cond13 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body11 ], [ %2, %for.cond9 ], [ %2, %for.body7 ], [ %2, %for.cond5 ], [ %2, %for.body3 ], [ %2, %for.cond1 ], [ %i.0, %for.body ], [ %2, %for.cond ]
  %.be52 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB124alteredBB ], [ %3, %originalBB120alteredBB ], [ %3, %originalBB110alteredBB ], [ %3, %originalBB96alteredBB ], [ %3, %originalBB92alteredBB ], [ %3, %originalBB88alteredBB ], [ %3, %originalBB84alteredBB ], [ %3, %originalBB80alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc77 ], [ %3, %for.end76 ], [ %3, %for.inc74 ], [ %3, %for.end73 ], [ %3, %for.inc71 ], [ %3, %for.end70 ], [ %3, %for.inc68 ], [ %3, %for.end67 ], [ %3, %for.inc65 ], [ %3, %originalBBpart2126 ], [ %3, %originalBB124 ], [ %3, %if.end64 ], [ %3, %originalBBpart2122 ], [ %3, %originalBB120 ], [ %3, %if.end ], [ %3, %for.end ], [ %3, %originalBBpart2118 ], [ %3, %originalBB110 ], [ %3, %for.inc ], [ %3, %for.body58 ], [ %3, %for.cond56 ], [ %3, %if.then55 ], [ %3, %originalBBpart2108 ], [ %3, %originalBB96 ], [ %3, %if.then ], [ %3, %land.lhs.true35 ], [ %3, %land.lhs.true33 ], [ %3, %originalBBpart294 ], [ %3, %originalBB92 ], [ %3, %land.lhs.true31 ], [ %3, %land.lhs.true29 ], [ %3, %land.lhs.true27 ], [ %3, %land.lhs.true25 ], [ %3, %originalBBpart290 ], [ %3, %originalBB88 ], [ %3, %land.lhs.true23 ], [ %3, %originalBBpart286 ], [ %3, %originalBB84 ], [ %3, %land.lhs.true21 ], [ %3, %land.lhs.true19 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart282 ], [ %3, %originalBB80 ], [ %3, %for.body15 ], [ %3, %for.cond13 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body11 ], [ %3, %for.cond9 ], [ %3, %for.body7 ], [ %3, %for.cond5 ], [ %j.0, %for.body3 ], [ %3, %for.cond1 ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be53 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB124alteredBB ], [ %4, %originalBB120alteredBB ], [ %4, %originalBB110alteredBB ], [ %4, %originalBB96alteredBB ], [ %4, %originalBB92alteredBB ], [ %4, %originalBB88alteredBB ], [ %4, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc77 ], [ %4, %for.end76 ], [ %4, %for.inc74 ], [ %4, %for.end73 ], [ %4, %for.inc71 ], [ %4, %for.end70 ], [ %4, %for.inc68 ], [ %4, %for.end67 ], [ %4, %for.inc65 ], [ %4, %originalBBpart2126 ], [ %4, %originalBB124 ], [ %4, %if.end64 ], [ %4, %originalBBpart2122 ], [ %4, %originalBB120 ], [ %4, %if.end ], [ %4, %for.end ], [ %4, %originalBBpart2118 ], [ %4, %originalBB110 ], [ %4, %for.inc ], [ %4, %for.body58 ], [ %4, %for.cond56 ], [ %4, %if.then55 ], [ %4, %originalBBpart2108 ], [ %4, %originalBB96 ], [ %4, %if.then ], [ %4, %land.lhs.true35 ], [ %4, %land.lhs.true33 ], [ %4, %originalBBpart294 ], [ %4, %originalBB92 ], [ %4, %land.lhs.true31 ], [ %4, %land.lhs.true29 ], [ %4, %land.lhs.true27 ], [ %4, %land.lhs.true25 ], [ %4, %originalBBpart290 ], [ %4, %originalBB88 ], [ %4, %land.lhs.true23 ], [ %4, %originalBBpart286 ], [ %4, %originalBB84 ], [ %4, %land.lhs.true21 ], [ %4, %land.lhs.true19 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %4, %for.body15 ], [ %4, %for.cond13 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.body11 ], [ %4, %for.cond9 ], [ %4, %for.body7 ], [ %4, %for.cond5 ], [ %4, %for.body3 ], [ %4, %for.cond1 ], [ %4, %for.body ], [ %4, %for.cond ]
  %.be54 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB124alteredBB ], [ %5, %originalBB120alteredBB ], [ %5, %originalBB110alteredBB ], [ %5, %originalBB96alteredBB ], [ %5, %originalBB92alteredBB ], [ %5, %originalBB88alteredBB ], [ %5, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc77 ], [ %5, %for.end76 ], [ %5, %for.inc74 ], [ %5, %for.end73 ], [ %5, %for.inc71 ], [ %5, %for.end70 ], [ %5, %for.inc68 ], [ %5, %for.end67 ], [ %5, %for.inc65 ], [ %5, %originalBBpart2126 ], [ %5, %originalBB124 ], [ %5, %if.end64 ], [ %5, %originalBBpart2122 ], [ %5, %originalBB120 ], [ %5, %if.end ], [ %5, %for.end ], [ %5, %originalBBpart2118 ], [ %5, %originalBB110 ], [ %5, %for.inc ], [ %5, %for.body58 ], [ %5, %for.cond56 ], [ %5, %if.then55 ], [ %5, %originalBBpart2108 ], [ %5, %originalBB96 ], [ %5, %if.then ], [ %4, %land.lhs.true35 ], [ %5, %land.lhs.true33 ], [ %5, %originalBBpart294 ], [ %5, %originalBB92 ], [ %5, %land.lhs.true31 ], [ %5, %land.lhs.true29 ], [ %5, %land.lhs.true27 ], [ %5, %land.lhs.true25 ], [ %5, %originalBBpart290 ], [ %5, %originalBB88 ], [ %5, %land.lhs.true23 ], [ %5, %originalBBpart286 ], [ %5, %originalBB84 ], [ %5, %land.lhs.true21 ], [ %5, %land.lhs.true19 ], [ %5, %land.lhs.true ], [ %5, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %5, %for.body15 ], [ %5, %for.cond13 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.body11 ], [ %5, %for.cond9 ], [ %5, %for.body7 ], [ %5, %for.cond5 ], [ %5, %for.body3 ], [ %5, %for.cond1 ], [ %5, %for.body ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %195, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %194, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %193, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc77 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %for.end73 ], [ %l.0, %for.inc71 ], [ %l.0, %for.end70 ], [ %192, %for.inc68 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end64 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc ], [ %l.0, %for.body58 ], [ %l.0, %for.cond56 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB96 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true35 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ 1, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %for.end67 ], [ %191, %for.inc65 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc ], [ %m.0, %for.body58 ], [ %m.0, %for.cond56 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true35 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %196, %originalBB110alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc77 ], [ %n.0, %for.end76 ], [ %n.0, %for.inc74 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2118 ], [ %.neg47, %originalBB110 ], [ %n.0, %for.inc ], [ %n.0, %for.body58 ], [ %n.0, %for.cond56 ], [ 0, %if.then55 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true35 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %land.lhs.true31 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %land.lhs.true23 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc77 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.end ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc ], [ %q.0, %for.body58 ], [ %q.0, %for.cond56 ], [ %q.0, %if.then55 ], [ %q.0, %originalBBpart2108 ], [ %124, %originalBB96 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true35 ], [ %q.0, %land.lhs.true33 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %land.lhs.true31 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1763552424, %originalBB124alteredBB ], [ -1899288084, %originalBB120alteredBB ], [ -1296317467, %originalBB110alteredBB ], [ -1690264280, %originalBB96alteredBB ], [ 1392581735, %originalBB92alteredBB ], [ 234994996, %originalBB88alteredBB ], [ -912179404, %originalBB84alteredBB ], [ 1531203878, %originalBB80alteredBB ], [ 1636730505, %originalBBalteredBB ], [ 90490039, %for.inc77 ], [ 839914035, %for.end76 ], [ 1870348415, %for.inc74 ], [ 152399510, %for.end73 ], [ 1484730048, %for.inc71 ], [ 158350235, %for.end70 ], [ -389682404, %for.inc68 ], [ 2123138479, %for.end67 ], [ 1479189136, %for.inc65 ], [ -1793879878, %originalBBpart2126 ], [ %190, %originalBB124 ], [ %181, %if.end64 ], [ -850165267, %originalBBpart2122 ], [ %172, %originalBB120 ], [ %163, %if.end ], [ 1500002675, %for.end ], [ -513397667, %originalBBpart2118 ], [ %154, %originalBB110 ], [ %145, %for.inc ], [ 1043773923, %for.body58 ], [ %135, %for.cond56 ], [ -513397667, %if.then55 ], [ %134, %originalBBpart2108 ], [ %133, %originalBB96 ], [ %123, %if.then ], [ %114, %land.lhs.true35 ], [ %110, %land.lhs.true33 ], [ %109, %originalBBpart294 ], [ %108, %originalBB92 ], [ %99, %land.lhs.true31 ], [ %90, %land.lhs.true29 ], [ %89, %land.lhs.true27 ], [ %88, %land.lhs.true25 ], [ %87, %originalBBpart290 ], [ %86, %originalBB88 ], [ %77, %land.lhs.true23 ], [ %68, %originalBBpart286 ], [ %67, %originalBB84 ], [ %58, %land.lhs.true21 ], [ %49, %land.lhs.true19 ], [ %48, %land.lhs.true ], [ %47, %originalBBpart282 ], [ %46, %originalBB80 ], [ %37, %for.body15 ], [ %28, %for.cond13 ], [ 1479189136, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body11 ], [ %9, %for.cond9 ], [ -389682404, %for.body7 ], [ %8, %for.cond5 ], [ 1484730048, %for.body3 ], [ %7, %for.cond1 ], [ 1870348415, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %6 = select i1 %cmp, i32 -1007708191, i32 755409215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %7 = select i1 %cmp2, i32 137489305, i32 285038351
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 %j.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 6
  %8 = select i1 %cmp6, i32 -835200507, i32 549257327
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  store i32 %k.0, i32* %arrayidx45, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %l.0, 6
  %9 = select i1 %cmp10, i32 2085883115, i32 1911646515
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1636730505, i32 1141908701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %l.0, i32* %arrayidx12alteredBB, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2091249619, i32 1141908701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %m.0, 6
  %28 = select i1 %cmp14, i32 -1274839920, i32 1500002675
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1531203878, i32 167210500
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  store i32 %m.0, i32* %arrayidx16alteredBB, align 16
  %cmp17 = icmp ne i32 %i.0, %j.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1491379711, i32 167210500
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1310990368, i32 -850165267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i.0, %k.0
  %48 = select i1 %cmp18.not, i32 -850165267, i32 -2139864523
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %i.0, %l.0
  %49 = select i1 %cmp20.not, i32 -850165267, i32 -1508902287
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -912179404, i32 -2113133668
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %i.0, %m.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1774321779, i32 -2113133668
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1946069825, i32 -850165267
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 234994996, i32 847667851
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp24 = icmp ne i32 %j.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1759583209, i32 847667851
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1610065343, i32 -850165267
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %j.0, %l.0
  %88 = select i1 %cmp26.not, i32 -850165267, i32 1514687707
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %j.0, %m.0
  %89 = select i1 %cmp28.not, i32 -850165267, i32 1802553427
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %k.0, %l.0
  %90 = select i1 %cmp30.not, i32 -850165267, i32 462927299
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1392581735, i32 492429344
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i32 %k.0, %m.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1358855376, i32 492429344
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 449709686, i32 -850165267
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %l.0, %m.0
  %110 = select i1 %cmp34.not, i32 -850165267, i32 -2037393971
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %4, 1
  %cmp39 = icmp eq i32 %3, 2
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %cmp42 = icmp eq i32 %2, 5
  %conv43.neg.neg = zext i1 %cmp42 to i32
  %cmp46 = icmp ne i32 %1, 1
  %conv47 = zext i1 %cmp46 to i32
  %cmp50 = icmp eq i32 %0, 1
  %conv51 = zext i1 %cmp50 to i32
  %.neg48 = select i1 %cmp37, i32 -1511888467, i32 -1511888468
  %.neg49 = add nuw nsw i32 %.neg48, %conv40.neg.neg
  %111 = add nuw nsw i32 %.neg49, %conv43.neg.neg
  %112 = add nuw nsw i32 %111, %conv47
  %113 = add nuw nsw i32 %112, %conv51
  %cmp53 = icmp eq i32 %113, -1511888466
  %114 = select i1 %cmp53, i32 -172910600, i32 -850165267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1690264280, i32 1888357090
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %124 = add i32 %q.0, 1
  %cmp54 = icmp eq i32 %124, 41
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1595460294, i32 1888357090
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %134 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -537547487, i32 216395798
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %n.0, 4
  %135 = select i1 %cmp57, i32 -469310469, i32 1171503950
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx59, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1296317467, i32 126661461
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg47 = add i32 %n.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 251846229, i32 126661461
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1899288084, i32 -904150640
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 675956659, i32 -904150640
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1763552424, i32 -542320534
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 869239032, i32 -542320534
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %191 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %192 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %193 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %l.0, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 %m.0, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
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
