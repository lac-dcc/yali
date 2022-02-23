; ModuleID = 'build_ollvm/programs/40/282.ll'
source_filename = "source-C-CXX/40/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1469247664, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1469247664, label %first
    i32 -2061972764, label %originalBB
    i32 -1528160832, label %originalBBpart2
    i32 1995760325, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2061972764, i32 1995760325
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
  %18 = select i1 %17, i32 -1528160832, i32 1995760325
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2061972764, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -792635375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792635375, label %for.cond
    i32 -1399978893, label %for.body
    i32 1005781757, label %for.cond1
    i32 7939809, label %for.body3
    i32 868781854, label %if.then
    i32 -1371726999, label %originalBB
    i32 1293883035, label %originalBBpart2
    i32 -3443534, label %for.cond5
    i32 -926831660, label %for.body7
    i32 1857108341, label %originalBB95
    i32 -1892140824, label %originalBBpart297
    i32 -30464547, label %land.lhs.true
    i32 1740167361, label %originalBB99
    i32 -1395591039, label %originalBBpart2101
    i32 925316133, label %if.then10
    i32 351108428, label %for.cond11
    i32 -1536304674, label %originalBB103
    i32 2137771318, label %originalBBpart2105
    i32 -1765282826, label %for.body13
    i32 927513155, label %land.lhs.true15
    i32 -1132418849, label %originalBB107
    i32 -112662556, label %originalBBpart2109
    i32 -1216221587, label %land.lhs.true17
    i32 789566926, label %originalBB111
    i32 -306886240, label %originalBBpart2113
    i32 -2123334974, label %if.then19
    i32 1341071511, label %land.lhs.true24
    i32 969492550, label %land.lhs.true26
    i32 -1249424089, label %land.lhs.true34
    i32 -1192445481, label %land.lhs.true44
    i32 407515283, label %land.lhs.true54
    i32 388620450, label %land.lhs.true64
    i32 -1537313585, label %if.then74
    i32 1836047685, label %if.end
    i32 1321343508, label %if.end83
    i32 337567836, label %for.inc
    i32 1259002698, label %for.end
    i32 1658361436, label %if.end84
    i32 1474765654, label %for.inc85
    i32 806469766, label %for.end87
    i32 1149617021, label %originalBB115
    i32 -942491361, label %originalBBpart2117
    i32 -951805416, label %if.end88
    i32 888364562, label %for.inc89
    i32 -400781750, label %for.end91
    i32 -169148932, label %originalBB119
    i32 -102302860, label %originalBBpart2121
    i32 -485874425, label %for.inc92
    i32 1408584899, label %for.end94
    i32 1156331373, label %originalBBalteredBB
    i32 1624388741, label %originalBB95alteredBB
    i32 1994476195, label %originalBB99alteredBB
    i32 383997830, label %originalBB103alteredBB
    i32 -729950047, label %originalBB107alteredBB
    i32 -1271260384, label %originalBB111alteredBB
    i32 -238341737, label %originalBB115alteredBB
    i32 108005588, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2121, %originalBB119, %for.end91, %for.inc89, %if.end88, %originalBBpart2117, %originalBB115, %for.end87, %for.inc85, %if.end84, %for.end, %for.inc, %if.end83, %if.end, %if.then74, %land.lhs.true64, %land.lhs.true54, %land.lhs.true44, %land.lhs.true34, %land.lhs.true26, %land.lhs.true24, %if.then19, %originalBBpart2113, %originalBB111, %land.lhs.true17, %originalBBpart2109, %originalBB107, %land.lhs.true15, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %if.then10, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %181, %for.inc92 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %if.end84 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end83 ], [ %a.0, %if.end ], [ %a.0, %if.then74 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc92 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %if.end84 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end83 ], [ %b.0, %if.end ], [ %b.0, %if.then74 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %for.inc92 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %for.end91 ], [ %c.0, %for.inc89 ], [ %c.0, %if.end88 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.end87 ], [ %144, %for.inc85 ], [ %c.0, %if.end84 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end83 ], [ %c.0, %if.end ], [ %c.0, %if.then74 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc92 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %for.end91 ], [ %d.0, %for.inc89 ], [ %d.0, %if.end88 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %if.end84 ], [ %d.0, %for.end ], [ %143, %for.inc ], [ %d.0, %if.end83 ], [ %d.0, %if.end ], [ %d.0, %if.then74 ], [ %d.0, %land.lhs.true64 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc92 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.end91 ], [ %e.0, %for.inc89 ], [ %e.0, %if.end88 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %if.end84 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end83 ], [ %e.0, %if.end ], [ %e.0, %if.then74 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %land.lhs.true24 ], [ %121, %if.then19 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -169148932, %originalBB119alteredBB ], [ 1149617021, %originalBB115alteredBB ], [ 789566926, %originalBB111alteredBB ], [ -1132418849, %originalBB107alteredBB ], [ -1536304674, %originalBB103alteredBB ], [ 1740167361, %originalBB99alteredBB ], [ 1857108341, %originalBB95alteredBB ], [ -1371726999, %originalBBalteredBB ], [ -792635375, %for.inc92 ], [ -485874425, %originalBBpart2121 ], [ %180, %originalBB119 ], [ %171, %for.end91 ], [ 1005781757, %for.inc89 ], [ 888364562, %if.end88 ], [ -951805416, %originalBBpart2117 ], [ %162, %originalBB115 ], [ %153, %for.end87 ], [ -3443534, %for.inc85 ], [ 1474765654, %if.end84 ], [ 1658361436, %for.end ], [ 351108428, %for.inc ], [ 337567836, %if.end83 ], [ 1321343508, %if.end ], [ 1836047685, %if.then74 ], [ %142, %land.lhs.true64 ], [ %141, %land.lhs.true54 ], [ %137, %land.lhs.true44 ], [ %133, %land.lhs.true34 ], [ %128, %land.lhs.true26 ], [ %123, %land.lhs.true24 ], [ %122, %if.then19 ], [ %117, %originalBBpart2113 ], [ %116, %originalBB111 ], [ %107, %land.lhs.true17 ], [ %98, %originalBBpart2109 ], [ %97, %originalBB107 ], [ %88, %land.lhs.true15 ], [ %79, %for.body13 ], [ %78, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %68, %for.cond11 ], [ 351108428, %if.then10 ], [ %59, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart297 ], [ %39, %originalBB95 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ -3443534, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1005781757, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1399978893, i32 1408584899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 7939809, i32 -400781750
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %2 = select i1 %cmp4.not, i32 -951805416, i32 868781854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1371726999, i32 1156331373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1293883035, i32 1156331373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp6, i32 -926831660, i32 806469766
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1857108341, i32 1624388741
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1892140824, i32 1624388741
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -30464547, i32 1658361436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1740167361, i32 1994476195
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1395591039, i32 1994476195
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 925316133, i32 1658361436
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1536304674, i32 383997830
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2137771318, i32 383997830
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1765282826, i32 1259002698
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %d.0, %a.0
  %79 = select i1 %cmp14.not, i32 1321343508, i32 927513155
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1132418849, i32 -729950047
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp16 = icmp ne i32 %d.0, %b.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -112662556, i32 -729950047
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1216221587, i32 1321343508
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 789566926, i32 -1271260384
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp18 = icmp ne i32 %d.0, %c.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -306886240, i32 -1271260384
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2123334974, i32 1321343508
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %118 = add i32 %a.0, %b.0
  %119 = add i32 %118, %c.0
  %120 = add i32 %119, %d.0
  %121 = sub i32 15, %120
  %cmp23.not = icmp eq i32 %121, 2
  %122 = select i1 %cmp23.not, i32 1836047685, i32 1341071511
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %e.0, 3
  %123 = select i1 %cmp25.not, i32 1836047685, i32 969492550
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 1
  %cmp28.not = icmp eq i32 %a.0, 1
  %124 = select i1 %cmp27, i32 1858456262, i32 1858456261
  %cmp30 = icmp ne i32 %a.0, 2
  %conv31.neg.neg = zext i1 %cmp30 to i32
  %125 = select i1 %cmp28.not, i32 -1858456261, i32 -1858456260
  %126 = add nuw nsw i32 %125, %conv31.neg.neg
  %127 = add nsw i32 %126, %124
  %cmp33 = icmp eq i32 %127, 2
  %128 = select i1 %cmp33, i32 -1249424089, i32 1836047685
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %b.0, 2
  %cmp37.not = icmp eq i32 %b.0, 1
  %129 = select i1 %cmp35, i32 1552380414, i32 1552380413
  %cmp40 = icmp ne i32 %b.0, 2
  %conv41 = zext i1 %cmp40 to i32
  %130 = select i1 %cmp37.not, i32 -431761089, i32 -431761088
  %131 = add nsw i32 %130, %129
  %132 = add nuw nsw i32 %131, %conv41
  %cmp43 = icmp eq i32 %132, 1120619326
  %133 = select i1 %cmp43, i32 -1192445481, i32 1836047685
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, 5
  %cmp47 = icmp ne i32 %c.0, 1
  %conv48 = zext i1 %cmp47 to i32
  %cmp50 = icmp ne i32 %c.0, 2
  %conv51.neg.neg = zext i1 %cmp50 to i32
  %134 = zext i1 %cmp45 to i32
  %135 = add nuw nsw i32 %134, %conv48
  %136 = add nuw nsw i32 %135, %conv51.neg.neg
  %cmp53 = icmp eq i32 %136, 2
  %137 = select i1 %cmp53, i32 407515283, i32 1836047685
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55.not = icmp ne i32 %c.0, 1
  %cmp57 = icmp ne i32 %d.0, 1
  %conv58 = zext i1 %cmp57 to i32
  %cmp60 = icmp ne i32 %d.0, 2
  %conv61.neg.neg = zext i1 %cmp60 to i32
  %138 = zext i1 %cmp55.not to i32
  %139 = add nuw nsw i32 %138, %conv58
  %140 = add nuw nsw i32 %139, %conv61.neg.neg
  %cmp63 = icmp eq i32 %140, 2
  %141 = select i1 %cmp63, i32 388620450, i32 1836047685
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %d.0, 1
  %conv66.neg.neg = zext i1 %cmp65 to i32
  %cmp67 = icmp ne i32 %e.0, 1
  %conv68.neg.neg = zext i1 %cmp67 to i32
  %.neg51 = add nuw nsw i32 %conv68.neg.neg, %conv66.neg.neg
  %cmp70 = icmp ne i32 %e.0, 2
  %conv71.neg.neg = zext i1 %cmp70 to i32
  %.neg52 = add nuw nsw i32 %.neg51, %conv71.neg.neg
  %cmp73 = icmp eq i32 %.neg52, 2
  %142 = select i1 %cmp73, i32 -1537313585, i32 1836047685
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %b.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %c.0)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %d.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %144 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1149617021, i32 -238341737
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -942491361, i32 -238341737
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -169148932, i32 108005588
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -102302860, i32 108005588
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %181 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #0 section ".text.startup" {
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
