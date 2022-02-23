; ModuleID = 'build_ollvm/programs/71/411.ll'
source_filename = "source-C-CXX/71/411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [21 x [21 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %0, i8 0, i64 1764, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 932230976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 932230976, label %for.cond
    i32 -631063458, label %for.body
    i32 -1155111695, label %for.cond2
    i32 -1518250949, label %for.body4
    i32 -1210924401, label %for.inc
    i32 60483051, label %originalBB
    i32 1076548492, label %originalBBpart2
    i32 -865233654, label %for.end
    i32 1469710315, label %for.inc8
    i32 167508362, label %originalBB97
    i32 -577142870, label %originalBBpart2117
    i32 -2004018705, label %for.end10
    i32 1447642113, label %for.cond11
    i32 407484196, label %for.body13
    i32 -489395777, label %originalBB119
    i32 1289182848, label %originalBBpart2121
    i32 426228279, label %for.cond14
    i32 -2123912851, label %for.body16
    i32 -447986160, label %originalBB123
    i32 -1782012373, label %originalBBpart2135
    i32 -1941281923, label %land.lhs.true
    i32 780038755, label %originalBB137
    i32 97935771, label %originalBBpart2148
    i32 -1110080382, label %if.then
    i32 1259309935, label %if.end
    i32 1873456118, label %land.lhs.true30
    i32 1740466963, label %originalBB150
    i32 -1519612765, label %originalBBpart2165
    i32 2078689413, label %if.then41
    i32 -761985491, label %if.end42
    i32 293292750, label %land.lhs.true44
    i32 535623452, label %if.then55
    i32 -1322405455, label %if.end56
    i32 122544215, label %land.lhs.true59
    i32 -724583255, label %if.then70
    i32 -363664724, label %originalBB167
    i32 -800033735, label %originalBBpart2169
    i32 136634969, label %if.end71
    i32 -285855338, label %if.then73
    i32 1805045304, label %if.end78
    i32 579125723, label %originalBB171
    i32 219670158, label %originalBBpart2173
    i32 2020422156, label %for.inc79
    i32 -1151017568, label %for.end81
    i32 792782690, label %for.inc82
    i32 -1212150104, label %for.end84
    i32 414812028, label %originalBB175
    i32 -1714595747, label %originalBBpart2177
    i32 698151368, label %originalBBalteredBB
    i32 1380020651, label %originalBB97alteredBB
    i32 -1053628278, label %originalBB119alteredBB
    i32 1101194319, label %originalBB123alteredBB
    i32 -765730785, label %originalBB137alteredBB
    i32 -730427376, label %originalBB150alteredBB
    i32 1718516914, label %originalBB167alteredBB
    i32 -2025305146, label %originalBB171alteredBB
    i32 472591379, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB175, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2173, %originalBB171, %if.end78, %if.then73, %if.end71, %originalBBpart2169, %originalBB167, %if.then70, %land.lhs.true59, %if.end56, %if.then55, %land.lhs.true44, %if.end42, %if.then41, %originalBBpart2165, %originalBB150, %land.lhs.true30, %if.end, %if.then, %originalBBpart2148, %originalBB137, %land.lhs.true, %originalBBpart2135, %originalBB123, %for.body16, %for.cond14, %originalBBpart2121, %originalBB119, %for.body13, %for.cond11, %for.end10, %originalBBpart2117, %originalBB97, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end84 ], [ %182, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end78 ], [ %i.0, %if.then73 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB150 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2117 ], [ %33, %originalBB97 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %201, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %181, %for.inc79 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end78 ], [ %j.0, %if.then73 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB150 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ 1, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %for.end81 ], [ %flag.0, %for.inc79 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then73 ], [ %flag.0, %if.end71 ], [ %flag.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %flag.0, %if.then70 ], [ %flag.0, %land.lhs.true59 ], [ %flag.0, %if.end56 ], [ 0, %if.then55 ], [ %flag.0, %land.lhs.true44 ], [ %flag.0, %if.end42 ], [ 0, %if.then41 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB150 ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB137 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2135 ], [ 1, %originalBB123 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end10 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 414812028, %originalBB175alteredBB ], [ 579125723, %originalBB171alteredBB ], [ -363664724, %originalBB167alteredBB ], [ 1740466963, %originalBB150alteredBB ], [ 780038755, %originalBB137alteredBB ], [ -447986160, %originalBB123alteredBB ], [ -489395777, %originalBB119alteredBB ], [ 167508362, %originalBB97alteredBB ], [ 60483051, %originalBBalteredBB ], [ %200, %originalBB175 ], [ %191, %for.end84 ], [ 1447642113, %for.inc82 ], [ 792782690, %for.end81 ], [ 426228279, %for.inc79 ], [ 2020422156, %originalBBpart2173 ], [ %180, %originalBB171 ], [ %171, %if.end78 ], [ 1805045304, %if.then73 ], [ %162, %if.end71 ], [ 136634969, %originalBBpart2169 ], [ %161, %originalBB167 ], [ %152, %if.then70 ], [ %143, %land.lhs.true59 ], [ %140, %if.end56 ], [ -1322405455, %if.then55 ], [ %137, %land.lhs.true44 ], [ %133, %if.end42 ], [ -761985491, %if.then41 ], [ %130, %originalBBpart2165 ], [ %129, %originalBB150 ], [ %117, %land.lhs.true30 ], [ %108, %if.end ], [ 1259309935, %if.then ], [ %106, %originalBBpart2148 ], [ %105, %originalBB137 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart2135 ], [ %83, %originalBB123 ], [ %73, %for.body16 ], [ %64, %for.cond14 ], [ 426228279, %originalBBpart2121 ], [ %62, %originalBB119 ], [ %53, %for.body13 ], [ %44, %for.cond11 ], [ 1447642113, %for.end10 ], [ 932230976, %originalBBpart2117 ], [ %42, %originalBB97 ], [ %32, %for.inc8 ], [ 1469710315, %for.end ], [ -1155111695, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1210924401, %for.body4 ], [ %4, %for.cond2 ], [ -1155111695, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -631063458, i32 -2004018705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -1518250949, i32 -865233654
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 60483051, i32 698151368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1076548492, i32 698151368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 167508362, i32 1380020651
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -577142870, i32 1380020651
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp12, i32 407484196, i32 -1212150104
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -489395777, i32 -1053628278
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1289182848, i32 -1053628278
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp15, i32 -2123912851, i32 -1151017568
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -447986160, i32 1101194319
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %cmp17 = icmp sgt i32 %74, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1782012373, i32 1101194319
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1941281923, i32 1259309935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 780038755, i32 -765730785
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %idxprom19 = sext i32 %94 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %96 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %95, %96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 97935771, i32 -765730785
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1110080382, i32 1259309935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  %cmp29 = icmp sgt i32 %107, -1
  %108 = select i1 %cmp29, i32 1873456118, i32 -761985491
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1740466963, i32 -730427376
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %118 = add i32 %j.0, -1
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %119, %120
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1519612765, i32 -730427376
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %130 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2078689413, i32 -761985491
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %131, %132
  %133 = select i1 %cmp43, i32 293292750, i32 -1322405455
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom46 = sext i32 %134 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %135 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom48
  %136 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp54, i32 535623452, i32 -1322405455
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %138, %139
  %140 = select i1 %cmp58, i32 122544215, i32 136634969
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %.neg42 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg42 to i64
  %arrayidx64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom63
  %141 = load i32, i32* %arrayidx64, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom67
  %142 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp69, i32 -724583255, i32 136634969
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -363664724, i32 1718516914
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -800033735, i32 1718516914
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %flag.0, 1
  %162 = select i1 %cmp72, i32 -285855338, i32 1805045304
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext 32)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %j.0)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 579125723, i32 -2025305146
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 219670158, i32 -2025305146
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 414812028, i32 472591379
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1714595747, i32 472591379
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
