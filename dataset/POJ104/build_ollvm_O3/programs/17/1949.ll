; ModuleID = 'build_ollvm/programs/17/1949.ll'
source_filename = "source-C-CXX/17/1949.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@juzhen = global [100 x [100 x i32]] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@min001 = local_unnamed_addr global i32 0, align 4
@min002 = local_unnamed_addr global i32 0, align 4
@min01 = global [101 x i32] zeroinitializer, align 16
@min02 = global [101 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z4min1i(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %a to i64
  %0 = load i32, i32* @m, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 439355422, i32 1676325016
  %10 = select i1 %8, i32 812599275, i32 1676325016
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %p.0.ph = phi i32 [ %13, %for.inc ], [ 0, %entry ]
  %idxprom1 = sext i32 %p.0.ph to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom, i64 %idxprom1
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @min01, i64 0, i64 %idxprom1
  %cmp = icmp slt i32 %p.0.ph, %0
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 632271246, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 632271246, label %loopEntry.outer5.backedge
    i32 812599275, label %originalBB
    i32 439355422, label %originalBBpart2
    i32 -1197842499, label %for.body
    i32 -11823101, label %for.inc
    i32 -297298780, label %for.end
    i32 1676325016, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1197842499, i32 -297298780
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx2, align 4
  store i32 %12, i32* %arrayidx4, align 4
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %p.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* @min01, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i64 0, i64 0), i32* nonnull %add.ptr)
  %14 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i64 0, i64 0), align 16
  ret i32 %14

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %for.body, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %9, %originalBB ], [ %11, %originalBBpart2 ], [ -11823101, %for.body ], [ 812599275, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer5
}

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z4min2i(i32 %a) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2128790104, i32 824952098
  %9 = select i1 %7, i32 1102618800, i32 824952098
  %idxprom1 = sext i32 %a to i64
  %10 = load i32, i32* @m, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi i32 [ 0, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1601099102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %idxprom = sext i32 %p.0.ph to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom, i64 %idxprom1
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @min02, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %p.0.ph, %10
  %11 = select i1 %cmp, i32 -1371120183, i32 575854038
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 -1601099102, label %loopEntry.outer5.backedge
    i32 -1371120183, label %for.body
    i32 -1012423116, label %for.inc
    i32 1102618800, label %loopEntry.outer.backedge
    i32 2128790104, label %originalBBpart2
    i32 575854038, label %for.end
    i32 824952098, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx2, align 4
  store i32 %12, i32* %arrayidx4, align 4
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph6.be = phi i32 [ -1012423116, %for.body ], [ %9, %for.inc ], [ -1601099102, %originalBBpart2 ], [ %11, %loopEntry ]
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* @min02, i64 0, i64 %idx.ext
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i64 0, i64 0), i32* nonnull %add.ptr)
  %13 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i64 0, i64 0), align 16
  ret i32 %13

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ 1102618800, %originalBBalteredBB ], [ %8, %loopEntry ]
  %p.0.ph.be = add i32 %p.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define void @_Z3jiaii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = add i32 %y, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k20.0 = phi i32 [ undef, %entry ], [ %k20.0.be, %loopEntry.backedge ]
  %k43.0 = phi i32 [ undef, %entry ], [ %k43.0.be, %loopEntry.backedge ]
  %k65.0 = phi i32 [ undef, %entry ], [ %k65.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694405533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694405533, label %first
    i32 -1128246937, label %if.then
    i32 262438509, label %originalBB
    i32 -1680156656, label %originalBBpart2
    i32 682916963, label %if.else
    i32 421764633, label %originalBB87
    i32 2064281831, label %originalBBpart289
    i32 -1624247767, label %for.cond
    i32 -409713164, label %for.body
    i32 1335138922, label %for.cond4
    i32 2124460891, label %originalBB91
    i32 -1229680151, label %originalBBpart293
    i32 -796833331, label %for.body6
    i32 1148858597, label %for.inc
    i32 690211301, label %for.end
    i32 -564886662, label %originalBB95
    i32 1847236455, label %originalBBpart297
    i32 1312684960, label %for.inc13
    i32 1899296921, label %for.end15
    i32 -1925516709, label %originalBB99
    i32 -787571384, label %originalBBpart2101
    i32 -1928749808, label %for.cond16
    i32 -833459335, label %for.body18
    i32 -1480436573, label %originalBB103
    i32 1054557999, label %originalBBpart2105
    i32 693904722, label %for.cond21
    i32 149430945, label %originalBB107
    i32 435111587, label %originalBBpart2109
    i32 368715735, label %for.body23
    i32 803934656, label %for.inc33
    i32 956885377, label %for.end35
    i32 1745093199, label %for.inc36
    i32 618665182, label %for.end38
    i32 -1522534998, label %for.cond39
    i32 2084124202, label %for.body42
    i32 -486194569, label %for.cond44
    i32 -1587934392, label %originalBB111
    i32 -1998831071, label %originalBBpart2113
    i32 -356287420, label %for.body46
    i32 -1837039130, label %originalBB115
    i32 621618426, label %originalBBpart2129
    i32 1920005729, label %for.inc56
    i32 1239669912, label %for.end58
    i32 -960464819, label %for.inc59
    i32 385068329, label %for.end61
    i32 -1000770408, label %originalBB131
    i32 -1058260956, label %originalBBpart2133
    i32 1720538609, label %for.cond62
    i32 -1921404780, label %for.body64
    i32 -198346341, label %for.cond66
    i32 -2069815209, label %for.body69
    i32 -1613462350, label %for.inc79
    i32 1215620330, label %for.end81
    i32 -1028271053, label %for.inc82
    i32 -782661698, label %for.end84
    i32 -1212892126, label %if.end
    i32 -1800386689, label %originalBBalteredBB
    i32 -134979810, label %originalBB87alteredBB
    i32 -1304076349, label %originalBB91alteredBB
    i32 -2020129797, label %originalBB95alteredBB
    i32 -1293832093, label %originalBB99alteredBB
    i32 -1767449994, label %originalBB103alteredBB
    i32 -569636235, label %originalBB107alteredBB
    i32 -1775061729, label %originalBB111alteredBB
    i32 -1001768037, label %originalBB115alteredBB
    i32 2099132151, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body69, %for.cond66, %for.body64, %for.cond62, %originalBBpart2133, %originalBB131, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2129, %originalBB115, %for.body46, %originalBBpart2113, %originalBB111, %for.cond44, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body23, %originalBBpart2109, %originalBB107, %for.cond21, %originalBBpart2105, %originalBB103, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.end15, %for.inc13, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body6, %originalBBpart293, %originalBB91, %for.cond4, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond44 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end ], [ %65, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %k20.0.be = phi i32 [ %k20.0, %loopEntry ], [ %k20.0, %originalBB131alteredBB ], [ %k20.0, %originalBB115alteredBB ], [ %k20.0, %originalBB111alteredBB ], [ %k20.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %k20.0, %originalBB99alteredBB ], [ %k20.0, %originalBB95alteredBB ], [ %k20.0, %originalBB91alteredBB ], [ %k20.0, %originalBB87alteredBB ], [ %k20.0, %originalBBalteredBB ], [ %k20.0, %for.end84 ], [ %k20.0, %for.inc82 ], [ %k20.0, %for.end81 ], [ %k20.0, %for.inc79 ], [ %k20.0, %for.body69 ], [ %k20.0, %for.cond66 ], [ %k20.0, %for.body64 ], [ %k20.0, %for.cond62 ], [ %k20.0, %originalBBpart2133 ], [ %k20.0, %originalBB131 ], [ %k20.0, %for.end61 ], [ %k20.0, %for.inc59 ], [ %k20.0, %for.end58 ], [ %k20.0, %for.inc56 ], [ %k20.0, %originalBBpart2129 ], [ %k20.0, %originalBB115 ], [ %k20.0, %for.body46 ], [ %k20.0, %originalBBpart2113 ], [ %k20.0, %originalBB111 ], [ %k20.0, %for.cond44 ], [ %k20.0, %for.body42 ], [ %k20.0, %for.cond39 ], [ %k20.0, %for.end38 ], [ %k20.0, %for.inc36 ], [ %k20.0, %for.end35 ], [ %148, %for.inc33 ], [ %k20.0, %for.body23 ], [ %k20.0, %originalBBpart2109 ], [ %k20.0, %originalBB107 ], [ %k20.0, %for.cond21 ], [ %k20.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %k20.0, %for.body18 ], [ %k20.0, %for.cond16 ], [ %k20.0, %originalBBpart2101 ], [ %k20.0, %originalBB99 ], [ %k20.0, %for.end15 ], [ %k20.0, %for.inc13 ], [ %k20.0, %originalBBpart297 ], [ %k20.0, %originalBB95 ], [ %k20.0, %for.end ], [ %k20.0, %for.inc ], [ %k20.0, %for.body6 ], [ %k20.0, %originalBBpart293 ], [ %k20.0, %originalBB91 ], [ %k20.0, %for.cond4 ], [ %k20.0, %for.body ], [ %k20.0, %for.cond ], [ %k20.0, %originalBBpart289 ], [ %k20.0, %originalBB87 ], [ %k20.0, %if.else ], [ %k20.0, %originalBBpart2 ], [ %k20.0, %originalBB ], [ %k20.0, %if.then ], [ %k20.0, %first ]
  %k43.0.be = phi i32 [ %k43.0, %loopEntry ], [ %k43.0, %originalBB131alteredBB ], [ %k43.0, %originalBB115alteredBB ], [ %k43.0, %originalBB111alteredBB ], [ %k43.0, %originalBB107alteredBB ], [ %k43.0, %originalBB103alteredBB ], [ %k43.0, %originalBB99alteredBB ], [ %k43.0, %originalBB95alteredBB ], [ %k43.0, %originalBB91alteredBB ], [ %k43.0, %originalBB87alteredBB ], [ %k43.0, %originalBBalteredBB ], [ %k43.0, %for.end84 ], [ %k43.0, %for.inc82 ], [ %k43.0, %for.end81 ], [ %k43.0, %for.inc79 ], [ %k43.0, %for.body69 ], [ %k43.0, %for.cond66 ], [ %k43.0, %for.body64 ], [ %k43.0, %for.cond62 ], [ %k43.0, %originalBBpart2133 ], [ %k43.0, %originalBB131 ], [ %k43.0, %for.end61 ], [ %k43.0, %for.inc59 ], [ %k43.0, %for.end58 ], [ %196, %for.inc56 ], [ %k43.0, %originalBBpart2129 ], [ %k43.0, %originalBB115 ], [ %k43.0, %for.body46 ], [ %k43.0, %originalBBpart2113 ], [ %k43.0, %originalBB111 ], [ %k43.0, %for.cond44 ], [ 0, %for.body42 ], [ %k43.0, %for.cond39 ], [ %k43.0, %for.end38 ], [ %k43.0, %for.inc36 ], [ %k43.0, %for.end35 ], [ %k43.0, %for.inc33 ], [ %k43.0, %for.body23 ], [ %k43.0, %originalBBpart2109 ], [ %k43.0, %originalBB107 ], [ %k43.0, %for.cond21 ], [ %k43.0, %originalBBpart2105 ], [ %k43.0, %originalBB103 ], [ %k43.0, %for.body18 ], [ %k43.0, %for.cond16 ], [ %k43.0, %originalBBpart2101 ], [ %k43.0, %originalBB99 ], [ %k43.0, %for.end15 ], [ %k43.0, %for.inc13 ], [ %k43.0, %originalBBpart297 ], [ %k43.0, %originalBB95 ], [ %k43.0, %for.end ], [ %k43.0, %for.inc ], [ %k43.0, %for.body6 ], [ %k43.0, %originalBBpart293 ], [ %k43.0, %originalBB91 ], [ %k43.0, %for.cond4 ], [ %k43.0, %for.body ], [ %k43.0, %for.cond ], [ %k43.0, %originalBBpart289 ], [ %k43.0, %originalBB87 ], [ %k43.0, %if.else ], [ %k43.0, %originalBBpart2 ], [ %k43.0, %originalBB ], [ %k43.0, %if.then ], [ %k43.0, %first ]
  %k65.0.be = phi i32 [ %k65.0, %loopEntry ], [ %k65.0, %originalBB131alteredBB ], [ %k65.0, %originalBB115alteredBB ], [ %k65.0, %originalBB111alteredBB ], [ %k65.0, %originalBB107alteredBB ], [ %k65.0, %originalBB103alteredBB ], [ %k65.0, %originalBB99alteredBB ], [ %k65.0, %originalBB95alteredBB ], [ %k65.0, %originalBB91alteredBB ], [ %k65.0, %originalBB87alteredBB ], [ %k65.0, %originalBBalteredBB ], [ %k65.0, %for.end84 ], [ %k65.0, %for.inc82 ], [ %k65.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %k65.0, %for.body69 ], [ %k65.0, %for.cond66 ], [ 0, %for.body64 ], [ %k65.0, %for.cond62 ], [ %k65.0, %originalBBpart2133 ], [ %k65.0, %originalBB131 ], [ %k65.0, %for.end61 ], [ %k65.0, %for.inc59 ], [ %k65.0, %for.end58 ], [ %k65.0, %for.inc56 ], [ %k65.0, %originalBBpart2129 ], [ %k65.0, %originalBB115 ], [ %k65.0, %for.body46 ], [ %k65.0, %originalBBpart2113 ], [ %k65.0, %originalBB111 ], [ %k65.0, %for.cond44 ], [ %k65.0, %for.body42 ], [ %k65.0, %for.cond39 ], [ %k65.0, %for.end38 ], [ %k65.0, %for.inc36 ], [ %k65.0, %for.end35 ], [ %k65.0, %for.inc33 ], [ %k65.0, %for.body23 ], [ %k65.0, %originalBBpart2109 ], [ %k65.0, %originalBB107 ], [ %k65.0, %for.cond21 ], [ %k65.0, %originalBBpart2105 ], [ %k65.0, %originalBB103 ], [ %k65.0, %for.body18 ], [ %k65.0, %for.cond16 ], [ %k65.0, %originalBBpart2101 ], [ %k65.0, %originalBB99 ], [ %k65.0, %for.end15 ], [ %k65.0, %for.inc13 ], [ %k65.0, %originalBBpart297 ], [ %k65.0, %originalBB95 ], [ %k65.0, %for.end ], [ %k65.0, %for.inc ], [ %k65.0, %for.body6 ], [ %k65.0, %originalBBpart293 ], [ %k65.0, %originalBB91 ], [ %k65.0, %for.cond4 ], [ %k65.0, %for.body ], [ %k65.0, %for.cond ], [ %k65.0, %originalBBpart289 ], [ %k65.0, %originalBB87 ], [ %k65.0, %if.else ], [ %k65.0, %originalBBpart2 ], [ %k65.0, %originalBB ], [ %k65.0, %if.then ], [ %k65.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1000770408, %originalBB131alteredBB ], [ -1837039130, %originalBB115alteredBB ], [ -1587934392, %originalBB111alteredBB ], [ 149430945, %originalBB107alteredBB ], [ -1480436573, %originalBB103alteredBB ], [ -1925516709, %originalBB99alteredBB ], [ -564886662, %originalBB95alteredBB ], [ 2124460891, %originalBB91alteredBB ], [ 421764633, %originalBB87alteredBB ], [ 262438509, %originalBBalteredBB ], [ -1212892126, %for.end84 ], [ 1720538609, %for.inc82 ], [ -1028271053, %for.end81 ], [ -198346341, %for.inc79 ], [ -1613462350, %for.body69 ], [ %219, %for.cond66 ], [ -198346341, %for.body64 ], [ %218, %for.cond62 ], [ 1720538609, %originalBBpart2133 ], [ %216, %originalBB131 ], [ %207, %for.end61 ], [ -1522534998, %for.inc59 ], [ -960464819, %for.end58 ], [ -486194569, %for.inc56 ], [ 1920005729, %originalBBpart2129 ], [ %195, %originalBB115 ], [ %183, %for.body46 ], [ %174, %originalBBpart2113 ], [ %173, %originalBB111 ], [ %164, %for.cond44 ], [ -486194569, %for.body42 ], [ %155, %for.cond39 ], [ -1522534998, %for.end38 ], [ -1928749808, %for.inc36 ], [ 1745093199, %for.end35 ], [ 693904722, %for.inc33 ], [ 803934656, %for.body23 ], [ %143, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %133, %for.cond21 ], [ 693904722, %originalBBpart2105 ], [ %124, %originalBB103 ], [ %114, %for.body18 ], [ %105, %for.cond16 ], [ -1928749808, %originalBBpart2101 ], [ %103, %originalBB99 ], [ %94, %for.end15 ], [ -1624247767, %for.inc13 ], [ 1312684960, %originalBBpart297 ], [ %83, %originalBB95 ], [ %74, %for.end ], [ 1335138922, %for.inc ], [ 1148858597, %for.body6 ], [ %60, %originalBBpart293 ], [ %59, %originalBB91 ], [ %50, %for.cond4 ], [ 1335138922, %for.body ], [ %40, %for.cond ], [ -1624247767, %originalBBpart289 ], [ %38, %originalBB87 ], [ %29, %if.else ], [ -1212892126, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1128246937, i32 682916963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 262438509, i32 -1800386689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @sum, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1680156656, i32 -1800386689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 421764633, i32 -134979810
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2064281831, i32 -134979810
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %39, %y
  %40 = select i1 %cmp2, i32 -409713164, i32 1899296921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %call3 = tail call i32 @_Z4min1i(i32 %41)
  store i32 %call3, i32* @min001, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2124460891, i32 -1304076349
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, %y
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1229680151, i32 -1304076349
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -796833331, i32 690211301
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %idxprom = sext i32 %61 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %63 = load i32, i32* @min001, align 4
  %64 = sub i32 %62, %63
  store i32 %64, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -564886662, i32 -2020129797
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1847236455, i32 -2020129797
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %84 = load i32, i32* @j, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @j, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1925516709, i32 -1293832093
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -787571384, i32 -1293832093
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @j, align 4
  %cmp17 = icmp slt i32 %104, %y
  %105 = select i1 %cmp17, i32 -833459335, i32 618665182
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1480436573, i32 -1767449994
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %115 = load i32, i32* @j, align 4
  %call19 = tail call i32 @_Z4min2i(i32 %115)
  store i32 %call19, i32* @min002, align 4
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1054557999, i32 -1767449994
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 149430945, i32 -569636235
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k20.0, %y
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 435111587, i32 -569636235
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %143 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 368715735, i32 956885377
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k20.0 to i64
  %144 = load i32, i32* @j, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom24, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %146 = load i32, i32* @min002, align 4
  %147 = sub i32 %145, %146
  store i32 %147, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %148 = add i32 %k20.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @j, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* @j, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %151 = load i32, i32* @sum, align 4
  %152 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %153 = add i32 %152, %151
  store i32 %153, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %154 = load i32, i32* @j, align 4
  %cmp41 = icmp slt i32 %154, %0
  %155 = select i1 %cmp41, i32 2084124202, i32 385068329
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1587934392, i32 -1775061729
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k43.0, %y
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1998831071, i32 -1775061729
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %174 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -356287420, i32 1239669912
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1837039130, i32 -1001768037
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %184 = load i32, i32* @j, align 4
  %185 = add i32 %184, 1
  %idxprom48 = sext i32 %185 to i64
  %idxprom50 = sext i32 %k43.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom48, i64 %idxprom50
  %186 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom52, i64 %idxprom50
  store i32 %186, i32* %arrayidx55, align 4
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 621618426, i32 -1001768037
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %196 = add i32 %k43.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %197 = load i32, i32* @j, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* @j, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.5, align 4
  %200 = load i32, i32* @y.6, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1000770408, i32 2099132151
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1058260956, i32 2099132151
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %217 = load i32, i32* @j, align 4
  %cmp63 = icmp slt i32 %217, %y
  %218 = select i1 %cmp63, i32 -1921404780, i32 -782661698
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %k65.0, %0
  %219 = select i1 %cmp68, i32 -2069815209, i32 1215620330
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %k65.0 to i64
  %220 = load i32, i32* @j, align 4
  %221 = add i32 %220, 1
  %idxprom73 = sext i32 %221 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom70, i64 %idxprom73
  %222 = load i32, i32* %arrayidx74, align 4
  %idxprom77 = sext i32 %220 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom70, i64 %idxprom77
  store i32 %222, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %k65.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %223 = load i32, i32* @j, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* @j, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %225 = load i32, i32* @m, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* @m, align 4
  tail call void @_Z3jiaii(i32 %x, i32 %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* @sum, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %call1alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* @j, align 4
  %call19alteredBB = tail call i32 @_Z4min2i(i32 %228)
  store i32 %call19alteredBB, i32* @min002, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* @j, align 4
  %230 = add i32 %229, 1
  %idxprom48alteredBB = sext i32 %230 to i64
  %idxprom50alteredBB = sext i32 %k43.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %231 = load i32, i32* %arrayidx51alteredBB, align 4
  %idxprom52alteredBB = sext i32 %229 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom52alteredBB, i64 %idxprom50alteredBB
  store i32 %231, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1933479016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933479016, label %first
    i32 599589701, label %originalBB
    i32 1899922926, label %originalBBpart2
    i32 1815736607, label %for.cond
    i32 -1627453290, label %for.body
    i32 -674677887, label %for.cond1
    i32 -193843739, label %originalBB16
    i32 953475329, label %originalBBpart218
    i32 1616018553, label %for.body3
    i32 -772239945, label %for.cond4
    i32 1865976922, label %originalBB20
    i32 -1976520466, label %originalBBpart222
    i32 980727291, label %for.body6
    i32 -246940602, label %originalBB24
    i32 -2067060537, label %originalBBpart226
    i32 -646655378, label %for.inc
    i32 1963495213, label %originalBB28
    i32 1038765514, label %originalBBpart239
    i32 -1263858016, label %for.end
    i32 -63064813, label %originalBB41
    i32 828823920, label %originalBBpart243
    i32 1960368629, label %for.inc10
    i32 1086311522, label %for.end12
    i32 -719422665, label %for.inc13
    i32 -424044821, label %for.end15
    i32 1043724966, label %originalBBalteredBB
    i32 1972578754, label %originalBB16alteredBB
    i32 -338781967, label %originalBB20alteredBB
    i32 540320888, label %originalBB24alteredBB
    i32 399813889, label %originalBB28alteredBB
    i32 -694327251, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body6, %originalBBpart222, %originalBB20, %for.cond4, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -63064813, %originalBB41alteredBB ], [ 1963495213, %originalBB28alteredBB ], [ -246940602, %originalBB24alteredBB ], [ 1865976922, %originalBB20alteredBB ], [ -193843739, %originalBB16alteredBB ], [ 599589701, %originalBBalteredBB ], [ 1815736607, %for.inc13 ], [ -719422665, %for.end12 ], [ -674677887, %for.inc10 ], [ 1960368629, %originalBBpart243 ], [ %121, %originalBB41 ], [ %112, %for.end ], [ -772239945, %originalBBpart239 ], [ %103, %originalBB28 ], [ %92, %for.inc ], [ -646655378, %originalBBpart226 ], [ %83, %originalBB24 ], [ %72, %for.body6 ], [ %63, %originalBBpart222 ], [ %62, %originalBB20 ], [ %51, %for.cond4 ], [ -772239945, %for.body3 ], [ %42, %originalBBpart218 ], [ %41, %originalBB16 ], [ %30, %for.cond1 ], [ -674677887, %for.body ], [ %20, %for.cond ], [ 1815736607, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 599589701, i32 1043724966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1899922926, i32 1043724966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -424044821, i32 -1627453290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %21 = load i32, i32* @n, align 4
  store i32 %21, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -193843739, i32 1972578754
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 953475329, i32 1972578754
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1616018553, i32 1086311522
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1865976922, i32 -338781967
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  %53 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1976520466, i32 -338781967
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 980727291, i32 -1263858016
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -246940602, i32 540320888
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %idxprom = sext i32 %73 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2067060537, i32 540320888
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1963495213, i32 399813889
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %94 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1038765514, i32 399813889
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -63064813, i32 -694327251
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 828823920, i32 -694327251
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %122 = load i32, i32* @j, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* @j, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %125 = load i32, i32* @m, align 4
  call void @_Z3jiaii(i32 %124, i32 %125)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %idxprom7alteredBB = sext i32 %129 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %131 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -329473605, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -329473605, label %first
    i32 -946715280, label %originalBB
    i32 -695032743, label %originalBBpart2
    i32 1674623038, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -946715280, i32 1674623038
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -695032743, i32 1674623038
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -946715280, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
