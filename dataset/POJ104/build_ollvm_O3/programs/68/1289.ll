; ModuleID = 'build_ollvm/programs/68/1289.ll'
source_filename = "source-C-CXX/68/1289.cpp"
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
@a = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1034082154, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1034082154, label %first
    i32 636527588, label %originalBB
    i32 180458372, label %originalBBpart2
    i32 842692310, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 636527588, i32 842692310
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
  %18 = select i1 %17, i32 180458372, i32 842692310
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 636527588, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %arr = alloca [300 x i8], align 16
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %i66.0 = phi i32 [ undef, %entry ], [ %i66.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -597786064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -597786064, label %for.cond
    i32 -2112689952, label %for.body
    i32 1991169952, label %for.inc
    i32 837595795, label %for.end
    i32 -1484829097, label %for.cond8
    i32 1830106066, label %for.body10
    i32 -55741273, label %for.inc18
    i32 -1551627242, label %for.end20
    i32 1348876231, label %for.cond27
    i32 -1564682436, label %for.body29
    i32 -1060263980, label %for.inc38
    i32 1930644657, label %for.end40
    i32 -1519104730, label %cond.true
    i32 -1144527173, label %cond.false
    i32 -356158977, label %originalBB
    i32 1520401305, label %originalBBpart2
    i32 125449331, label %cond.end
    i32 -1927270234, label %originalBB88
    i32 975656028, label %originalBBpart290
    i32 2095194274, label %for.cond43
    i32 1165876728, label %originalBB92
    i32 2100324055, label %originalBBpart294
    i32 1869425970, label %for.body45
    i32 599152889, label %if.then
    i32 -682573708, label %if.end
    i32 905979542, label %for.inc63
    i32 -2097924179, label %originalBB96
    i32 1861951006, label %originalBBpart2104
    i32 -776433010, label %for.end65
    i32 -424911552, label %for.cond67
    i32 1015662069, label %for.body69
    i32 -947480187, label %originalBB106
    i32 -481601299, label %originalBBpart2108
    i32 -1109493308, label %if.then73
    i32 -54560812, label %originalBB110
    i32 -1075256753, label %originalBBpart2112
    i32 -251474491, label %if.end74
    i32 -329747662, label %for.inc75
    i32 449238054, label %for.end76
    i32 1024262682, label %originalBB114
    i32 14771495, label %originalBBpart2116
    i32 -1883545952, label %for.cond78
    i32 -1710700122, label %for.body80
    i32 -1313881773, label %for.inc84
    i32 -582148681, label %originalBB118
    i32 -549441070, label %originalBBpart2121
    i32 -423105843, label %for.end86
    i32 759539317, label %originalBB123
    i32 -983885759, label %originalBBpart2125
    i32 456154605, label %originalBBalteredBB
    i32 -12400313, label %originalBB88alteredBB
    i32 -2047977706, label %originalBB92alteredBB
    i32 328599617, label %originalBB96alteredBB
    i32 1727940076, label %originalBB106alteredBB
    i32 1970463371, label %originalBB110alteredBB
    i32 517907918, label %originalBB114alteredBB
    i32 405219646, label %originalBB118alteredBB
    i32 -63223289, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB123, %for.end86, %originalBBpart2121, %originalBB118, %for.inc84, %for.body80, %for.cond78, %originalBBpart2116, %originalBB114, %for.end76, %for.inc75, %if.end74, %originalBBpart2112, %originalBB110, %if.then73, %originalBBpart2108, %originalBB106, %for.body69, %for.cond67, %for.end65, %originalBBpart2104, %originalBB96, %for.inc63, %if.end, %if.then, %for.body45, %originalBBpart294, %originalBB92, %for.cond43, %originalBBpart290, %originalBB88, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.end40, %for.inc38, %for.body29, %for.cond27, %for.end20, %for.inc18, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %i66.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB123 ], [ %flag.0, %for.end86 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.inc84 ], [ %flag.0, %for.body80 ], [ %flag.0, %for.cond78 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.end76 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ %flag.0, %originalBBpart2112 ], [ %i66.0, %originalBB110 ], [ %flag.0, %if.then73 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %for.body69 ], [ %flag.0, %for.cond67 ], [ %flag.0, %for.end65 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.inc63 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.cond43 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %cond.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %cond.false ], [ %flag.0, %cond.true ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %for.body29 ], [ %flag.0, %for.cond27 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB123alteredBB ], [ %len1.0, %originalBB118alteredBB ], [ %len1.0, %originalBB114alteredBB ], [ %len1.0, %originalBB110alteredBB ], [ %len1.0, %originalBB106alteredBB ], [ %len1.0, %originalBB96alteredBB ], [ %len1.0, %originalBB92alteredBB ], [ %len1.0, %originalBB88alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB123 ], [ %len1.0, %for.end86 ], [ %len1.0, %originalBBpart2121 ], [ %len1.0, %originalBB118 ], [ %len1.0, %for.inc84 ], [ %len1.0, %for.body80 ], [ %len1.0, %for.cond78 ], [ %len1.0, %originalBBpart2116 ], [ %len1.0, %originalBB114 ], [ %len1.0, %for.end76 ], [ %len1.0, %for.inc75 ], [ %len1.0, %if.end74 ], [ %len1.0, %originalBBpart2112 ], [ %len1.0, %originalBB110 ], [ %len1.0, %if.then73 ], [ %len1.0, %originalBBpart2108 ], [ %len1.0, %originalBB106 ], [ %len1.0, %for.body69 ], [ %len1.0, %for.cond67 ], [ %len1.0, %for.end65 ], [ %len1.0, %originalBBpart2104 ], [ %len1.0, %originalBB96 ], [ %len1.0, %for.inc63 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body45 ], [ %len1.0, %originalBBpart294 ], [ %len1.0, %originalBB92 ], [ %len1.0, %for.cond43 ], [ %len1.0, %originalBBpart290 ], [ %len1.0, %originalBB88 ], [ %len1.0, %cond.end ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %cond.false ], [ %len1.0, %cond.true ], [ %len1.0, %for.end40 ], [ %len1.0, %for.inc38 ], [ %len1.0, %for.body29 ], [ %len1.0, %for.cond27 ], [ %len1.0, %for.end20 ], [ %len1.0, %for.inc18 ], [ %len1.0, %for.body10 ], [ %len1.0, %for.cond8 ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB123alteredBB ], [ %len2.0, %originalBB118alteredBB ], [ %len2.0, %originalBB114alteredBB ], [ %len2.0, %originalBB110alteredBB ], [ %len2.0, %originalBB106alteredBB ], [ %len2.0, %originalBB96alteredBB ], [ %len2.0, %originalBB92alteredBB ], [ %len2.0, %originalBB88alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB123 ], [ %len2.0, %for.end86 ], [ %len2.0, %originalBBpart2121 ], [ %len2.0, %originalBB118 ], [ %len2.0, %for.inc84 ], [ %len2.0, %for.body80 ], [ %len2.0, %for.cond78 ], [ %len2.0, %originalBBpart2116 ], [ %len2.0, %originalBB114 ], [ %len2.0, %for.end76 ], [ %len2.0, %for.inc75 ], [ %len2.0, %if.end74 ], [ %len2.0, %originalBBpart2112 ], [ %len2.0, %originalBB110 ], [ %len2.0, %if.then73 ], [ %len2.0, %originalBBpart2108 ], [ %len2.0, %originalBB106 ], [ %len2.0, %for.body69 ], [ %len2.0, %for.cond67 ], [ %len2.0, %for.end65 ], [ %len2.0, %originalBBpart2104 ], [ %len2.0, %originalBB96 ], [ %len2.0, %for.inc63 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body45 ], [ %len2.0, %originalBBpart294 ], [ %len2.0, %originalBB92 ], [ %len2.0, %for.cond43 ], [ %len2.0, %originalBBpart290 ], [ %len2.0, %originalBB88 ], [ %len2.0, %cond.end ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %cond.false ], [ %len2.0, %cond.true ], [ %len2.0, %for.end40 ], [ %len2.0, %for.inc38 ], [ %len2.0, %for.body29 ], [ %len2.0, %for.cond27 ], [ %conv25, %for.end20 ], [ %len2.0, %for.inc18 ], [ %len2.0, %for.body10 ], [ %len2.0, %for.cond8 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB123alteredBB ], [ %i7.0, %originalBB118alteredBB ], [ %i7.0, %originalBB114alteredBB ], [ %i7.0, %originalBB110alteredBB ], [ %i7.0, %originalBB106alteredBB ], [ %i7.0, %originalBB96alteredBB ], [ %i7.0, %originalBB92alteredBB ], [ %i7.0, %originalBB88alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBB123 ], [ %i7.0, %for.end86 ], [ %i7.0, %originalBBpart2121 ], [ %i7.0, %originalBB118 ], [ %i7.0, %for.inc84 ], [ %i7.0, %for.body80 ], [ %i7.0, %for.cond78 ], [ %i7.0, %originalBBpart2116 ], [ %i7.0, %originalBB114 ], [ %i7.0, %for.end76 ], [ %i7.0, %for.inc75 ], [ %i7.0, %if.end74 ], [ %i7.0, %originalBBpart2112 ], [ %i7.0, %originalBB110 ], [ %i7.0, %if.then73 ], [ %i7.0, %originalBBpart2108 ], [ %i7.0, %originalBB106 ], [ %i7.0, %for.body69 ], [ %i7.0, %for.cond67 ], [ %i7.0, %for.end65 ], [ %i7.0, %originalBBpart2104 ], [ %i7.0, %originalBB96 ], [ %i7.0, %for.inc63 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %for.body45 ], [ %i7.0, %originalBBpart294 ], [ %i7.0, %originalBB92 ], [ %i7.0, %for.cond43 ], [ %i7.0, %originalBBpart290 ], [ %i7.0, %originalBB88 ], [ %i7.0, %cond.end ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %cond.false ], [ %i7.0, %cond.true ], [ %i7.0, %for.end40 ], [ %i7.0, %for.inc38 ], [ %i7.0, %for.body29 ], [ %i7.0, %for.cond27 ], [ %i7.0, %for.end20 ], [ %6, %for.inc18 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ 0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB123alteredBB ], [ %i26.0, %originalBB118alteredBB ], [ %i26.0, %originalBB114alteredBB ], [ %i26.0, %originalBB110alteredBB ], [ %i26.0, %originalBB106alteredBB ], [ %i26.0, %originalBB96alteredBB ], [ %i26.0, %originalBB92alteredBB ], [ %i26.0, %originalBB88alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBB123 ], [ %i26.0, %for.end86 ], [ %i26.0, %originalBBpart2121 ], [ %i26.0, %originalBB118 ], [ %i26.0, %for.inc84 ], [ %i26.0, %for.body80 ], [ %i26.0, %for.cond78 ], [ %i26.0, %originalBBpart2116 ], [ %i26.0, %originalBB114 ], [ %i26.0, %for.end76 ], [ %i26.0, %for.inc75 ], [ %i26.0, %if.end74 ], [ %i26.0, %originalBBpart2112 ], [ %i26.0, %originalBB110 ], [ %i26.0, %if.then73 ], [ %i26.0, %originalBBpart2108 ], [ %i26.0, %originalBB106 ], [ %i26.0, %for.body69 ], [ %i26.0, %for.cond67 ], [ %i26.0, %for.end65 ], [ %i26.0, %originalBBpart2104 ], [ %i26.0, %originalBB96 ], [ %i26.0, %for.inc63 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %for.body45 ], [ %i26.0, %originalBBpart294 ], [ %i26.0, %originalBB92 ], [ %i26.0, %for.cond43 ], [ %i26.0, %originalBBpart290 ], [ %i26.0, %originalBB88 ], [ %i26.0, %cond.end ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %cond.false ], [ %i26.0, %cond.true ], [ %i26.0, %for.end40 ], [ %12, %for.inc38 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ 0, %for.end20 ], [ %i26.0, %for.inc18 ], [ %i26.0, %for.body10 ], [ %i26.0, %for.cond8 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload128, %originalBB88alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB123 ], [ %len.0, %for.end86 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB118 ], [ %len.0, %for.inc84 ], [ %len.0, %for.body80 ], [ %len.0, %for.cond78 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %for.end76 ], [ %len.0, %for.inc75 ], [ %len.0, %if.end74 ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB110 ], [ %len.0, %if.then73 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %for.body69 ], [ %len.0, %for.cond67 ], [ %len.0, %for.end65 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB96 ], [ %len.0, %for.inc63 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body45 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %for.cond43 ], [ %len.0, %originalBBpart290 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB88 ], [ %len.0, %cond.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %for.end40 ], [ %len.0, %for.inc38 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond27 ], [ %len.0, %for.end20 ], [ %len.0, %for.inc18 ], [ %len.0, %for.body10 ], [ %len.0, %for.cond8 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB123alteredBB ], [ %i42.0, %originalBB118alteredBB ], [ %i42.0, %originalBB114alteredBB ], [ %i42.0, %originalBB110alteredBB ], [ %i42.0, %originalBB106alteredBB ], [ %195, %originalBB96alteredBB ], [ %i42.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %originalBB123 ], [ %i42.0, %for.end86 ], [ %i42.0, %originalBBpart2121 ], [ %i42.0, %originalBB118 ], [ %i42.0, %for.inc84 ], [ %i42.0, %for.body80 ], [ %i42.0, %for.cond78 ], [ %i42.0, %originalBBpart2116 ], [ %i42.0, %originalBB114 ], [ %i42.0, %for.end76 ], [ %i42.0, %for.inc75 ], [ %i42.0, %if.end74 ], [ %i42.0, %originalBBpart2112 ], [ %i42.0, %originalBB110 ], [ %i42.0, %if.then73 ], [ %i42.0, %originalBBpart2108 ], [ %i42.0, %originalBB106 ], [ %i42.0, %for.body69 ], [ %i42.0, %for.cond67 ], [ %i42.0, %for.end65 ], [ %i42.0, %originalBBpart2104 ], [ %89, %originalBB96 ], [ %i42.0, %for.inc63 ], [ %i42.0, %if.end ], [ %i42.0, %if.then ], [ %i42.0, %for.body45 ], [ %i42.0, %originalBBpart294 ], [ %i42.0, %originalBB92 ], [ %i42.0, %for.cond43 ], [ %i42.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i42.0, %cond.end ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %cond.false ], [ %i42.0, %cond.true ], [ %i42.0, %for.end40 ], [ %i42.0, %for.inc38 ], [ %i42.0, %for.body29 ], [ %i42.0, %for.cond27 ], [ %i42.0, %for.end20 ], [ %i42.0, %for.inc18 ], [ %i42.0, %for.body10 ], [ %i42.0, %for.cond8 ], [ %i42.0, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %i66.0.be = phi i32 [ %i66.0, %loopEntry ], [ %i66.0, %originalBB123alteredBB ], [ %i66.0, %originalBB118alteredBB ], [ %i66.0, %originalBB114alteredBB ], [ %i66.0, %originalBB110alteredBB ], [ %i66.0, %originalBB106alteredBB ], [ %i66.0, %originalBB96alteredBB ], [ %i66.0, %originalBB92alteredBB ], [ %i66.0, %originalBB88alteredBB ], [ %i66.0, %originalBBalteredBB ], [ %i66.0, %originalBB123 ], [ %i66.0, %for.end86 ], [ %i66.0, %originalBBpart2121 ], [ %i66.0, %originalBB118 ], [ %i66.0, %for.inc84 ], [ %i66.0, %for.body80 ], [ %i66.0, %for.cond78 ], [ %i66.0, %originalBBpart2116 ], [ %i66.0, %originalBB114 ], [ %i66.0, %for.end76 ], [ %138, %for.inc75 ], [ %i66.0, %if.end74 ], [ %i66.0, %originalBBpart2112 ], [ %i66.0, %originalBB110 ], [ %i66.0, %if.then73 ], [ %i66.0, %originalBBpart2108 ], [ %i66.0, %originalBB106 ], [ %i66.0, %for.body69 ], [ %i66.0, %for.cond67 ], [ %len.0, %for.end65 ], [ %i66.0, %originalBBpart2104 ], [ %i66.0, %originalBB96 ], [ %i66.0, %for.inc63 ], [ %i66.0, %if.end ], [ %i66.0, %if.then ], [ %i66.0, %for.body45 ], [ %i66.0, %originalBBpart294 ], [ %i66.0, %originalBB92 ], [ %i66.0, %for.cond43 ], [ %i66.0, %originalBBpart290 ], [ %i66.0, %originalBB88 ], [ %i66.0, %cond.end ], [ %i66.0, %originalBBpart2 ], [ %i66.0, %originalBB ], [ %i66.0, %cond.false ], [ %i66.0, %cond.true ], [ %i66.0, %for.end40 ], [ %i66.0, %for.inc38 ], [ %i66.0, %for.body29 ], [ %i66.0, %for.cond27 ], [ %i66.0, %for.end20 ], [ %i66.0, %for.inc18 ], [ %i66.0, %for.body10 ], [ %i66.0, %for.cond8 ], [ %i66.0, %for.end ], [ %i66.0, %for.inc ], [ %i66.0, %for.body ], [ %i66.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB123alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %i77.0, %originalBB110alteredBB ], [ %i77.0, %originalBB106alteredBB ], [ %i77.0, %originalBB96alteredBB ], [ %i77.0, %originalBB92alteredBB ], [ %i77.0, %originalBB88alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %originalBB123 ], [ %i77.0, %for.end86 ], [ %i77.0, %originalBBpart2121 ], [ %.neg38, %originalBB118 ], [ %i77.0, %for.inc84 ], [ %i77.0, %for.body80 ], [ %i77.0, %for.cond78 ], [ %i77.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %i77.0, %for.end76 ], [ %i77.0, %for.inc75 ], [ %i77.0, %if.end74 ], [ %i77.0, %originalBBpart2112 ], [ %i77.0, %originalBB110 ], [ %i77.0, %if.then73 ], [ %i77.0, %originalBBpart2108 ], [ %i77.0, %originalBB106 ], [ %i77.0, %for.body69 ], [ %i77.0, %for.cond67 ], [ %i77.0, %for.end65 ], [ %i77.0, %originalBBpart2104 ], [ %i77.0, %originalBB96 ], [ %i77.0, %for.inc63 ], [ %i77.0, %if.end ], [ %i77.0, %if.then ], [ %i77.0, %for.body45 ], [ %i77.0, %originalBBpart294 ], [ %i77.0, %originalBB92 ], [ %i77.0, %for.cond43 ], [ %i77.0, %originalBBpart290 ], [ %i77.0, %originalBB88 ], [ %i77.0, %cond.end ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %cond.false ], [ %i77.0, %cond.true ], [ %i77.0, %for.end40 ], [ %i77.0, %for.inc38 ], [ %i77.0, %for.body29 ], [ %i77.0, %for.cond27 ], [ %i77.0, %for.end20 ], [ %i77.0, %for.inc18 ], [ %i77.0, %for.body10 ], [ %i77.0, %for.cond8 ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %for.body ], [ %i77.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 759539317, %originalBB123alteredBB ], [ -582148681, %originalBB118alteredBB ], [ 1024262682, %originalBB114alteredBB ], [ -54560812, %originalBB110alteredBB ], [ -947480187, %originalBB106alteredBB ], [ -2097924179, %originalBB96alteredBB ], [ 1165876728, %originalBB92alteredBB ], [ -1927270234, %originalBB88alteredBB ], [ -356158977, %originalBBalteredBB ], [ %194, %originalBB123 ], [ %185, %for.end86 ], [ -1883545952, %originalBBpart2121 ], [ %176, %originalBB118 ], [ %167, %for.inc84 ], [ -1313881773, %for.body80 ], [ %157, %for.cond78 ], [ -1883545952, %originalBBpart2116 ], [ %156, %originalBB114 ], [ %147, %for.end76 ], [ -424911552, %for.inc75 ], [ -329747662, %if.end74 ], [ 449238054, %originalBBpart2112 ], [ %137, %originalBB110 ], [ %128, %if.then73 ], [ %119, %originalBBpart2108 ], [ %118, %originalBB106 ], [ %108, %for.body69 ], [ %99, %for.cond67 ], [ -424911552, %for.end65 ], [ 2095194274, %originalBBpart2104 ], [ %98, %originalBB96 ], [ %88, %for.inc63 ], [ 905979542, %if.end ], [ -682573708, %if.then ], [ %74, %for.body45 ], [ %68, %originalBBpart294 ], [ %67, %originalBB92 ], [ %58, %for.cond43 ], [ 2095194274, %originalBBpart290 ], [ %49, %originalBB88 ], [ %40, %cond.end ], [ 125449331, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %cond.false ], [ 125449331, %cond.true ], [ %13, %for.end40 ], [ 1348876231, %for.inc38 ], [ -1060263980, %for.body29 ], [ %7, %for.cond27 ], [ 1348876231, %for.end20 ], [ -1484829097, %for.inc18 ], [ -55741273, %for.body10 ], [ %1, %for.cond8 ], [ -1484829097, %for.end ], [ -597786064, %for.inc ], [ 1991169952, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB96alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB88alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %for.end86 ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %for.inc84 ], [ %cond.reg2mem.0, %for.body80 ], [ %cond.reg2mem.0, %for.cond78 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %for.end76 ], [ %cond.reg2mem.0, %for.inc75 ], [ %cond.reg2mem.0, %if.end74 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %if.then73 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %for.body69 ], [ %cond.reg2mem.0, %for.cond67 ], [ %cond.reg2mem.0, %for.end65 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB96 ], [ %cond.reg2mem.0, %for.inc63 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body45 ], [ %cond.reg2mem.0, %originalBBpart294 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %for.cond43 ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB88 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %len1.0, %cond.true ], [ %cond.reg2mem.0, %for.end40 ], [ %cond.reg2mem.0, %for.inc38 ], [ %cond.reg2mem.0, %for.body29 ], [ %cond.reg2mem.0, %for.cond27 ], [ %cond.reg2mem.0, %for.end20 ], [ %cond.reg2mem.0, %for.inc18 ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 -2112689952, i32 837595795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay21)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i7.0, %len1.0
  %1 = select i1 %cmp9, i32 1830106066, i32 -1551627242
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %2 = xor i32 %i7.0, -1
  %3 = add i32 %len1.0, %2
  %idxprom12 = sext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %4 to i32
  %5 = add nsw i32 %conv14, -48
  %idxprom16 = sext i32 %i7.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom16
  store i32 %5, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %6 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay21)
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #6
  %conv25 = trunc i64 %call24 to i32
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i26.0, %len2.0
  %7 = select i1 %cmp28, i32 -1564682436, i32 1930644657
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %8 = xor i32 %i26.0, -1
  %9 = add i32 %len2.0, %8
  %idxprom32 = sext i32 %9 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %arr, i64 0, i64 %idxprom32
  %10 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %10 to i32
  %11 = add nsw i32 %conv34, -48
  %idxprom36 = sext i32 %i26.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom36
  store i32 %11, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %12 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %len1.0, %len2.0
  %13 = select i1 %cmp41, i32 -1519104730, i32 -1144527173
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -356158977, i32 456154605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %len2.0, i32* %.reg2mem, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1520401305, i32 456154605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1927270234, i32 -12400313
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 975656028, i32 -12400313
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1165876728, i32 -2047977706
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i42.0, %len.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2100324055, i32 -2047977706
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %68 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1869425970, i32 -776433010
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i42.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom46
  %69 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom46
  %70 = load i32, i32* %arrayidx49, align 4
  %71 = add i32 %70, %69
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom46
  %72 = load i32, i32* %arrayidx51, align 4
  %73 = add i32 %71, %72
  store i32 %73, i32* %arrayidx51, align 4
  %cmp55 = icmp sgt i32 %73, 9
  %74 = select i1 %cmp55, i32 599152889, i32 -682573708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = add i32 %i42.0, 1
  %idxprom57 = sext i32 %75 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom57
  %76 = load i32, i32* %arrayidx58, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx58, align 4
  %idxprom60 = sext i32 %i42.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom60
  %78 = load i32, i32* %arrayidx61, align 4
  %79 = add i32 %78, -10
  store i32 %79, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2097924179, i32 328599617
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %89 = add i32 %i42.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1861951006, i32 328599617
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i66.0, -1
  %99 = select i1 %cmp68, i32 1015662069, i32 449238054
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -947480187, i32 1727940076
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i66.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom70
  %109 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %109, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -481601299, i32 1727940076
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %119 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1109493308, i32 -251474491
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -54560812, i32 1970463371
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1075256753, i32 1970463371
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %138 = add i32 %i66.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1024262682, i32 517907918
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 14771495, i32 517907918
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i77.0, -1
  %157 = select i1 %cmp79, i32 -1710700122, i32 -423105843
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i77.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom81
  %158 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -582148681, i32 405219646
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i77.0, -1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -549441070, i32 405219646
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 759539317, i32 -63223289
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -983885759, i32 -63223289
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload128 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i42.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i77.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
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
