; ModuleID = 'build_ollvm/programs/40/394.ll'
source_filename = "source-C-CXX/40/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -286686854, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -286686854, label %first
    i32 -114168753, label %originalBB
    i32 -731465177, label %originalBBpart2
    i32 1207241944, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -114168753, i32 1207241944
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
  %18 = select i1 %17, i32 -731465177, i32 1207241944
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -114168753, %originalBBalteredBB ]
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca [5 x i32], align 16
  %n = alloca [5 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be54, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be55, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be56, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be57, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686607729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686607729, label %for.cond
    i32 1385973638, label %for.body
    i32 -751552959, label %originalBB
    i32 -1885797883, label %originalBBpart2
    i32 -1443920438, label %for.cond1
    i32 -587592123, label %originalBB95
    i32 -2051532361, label %originalBBpart297
    i32 -697591262, label %for.body3
    i32 1357244505, label %originalBB99
    i32 1184863316, label %originalBBpart2101
    i32 1159290690, label %for.cond4
    i32 1937705203, label %for.body6
    i32 -547835568, label %for.cond7
    i32 -899378382, label %for.body9
    i32 -16300473, label %for.cond10
    i32 1132515835, label %originalBB103
    i32 -639762280, label %originalBBpart2105
    i32 -1567138023, label %for.body12
    i32 -340555539, label %originalBB107
    i32 -1432174816, label %originalBBpart2131
    i32 -617621039, label %land.lhs.true
    i32 -1902865571, label %land.lhs.true18
    i32 -714007726, label %originalBB133
    i32 1898644035, label %originalBBpart2135
    i32 -100318694, label %if.then
    i32 1824360882, label %originalBB137
    i32 -1110670483, label %originalBBpart2139
    i32 862574717, label %for.cond38
    i32 -1481473448, label %for.body40
    i32 -196014685, label %for.cond41
    i32 1367126771, label %for.body43
    i32 285123965, label %land.lhs.true48
    i32 -492101807, label %land.lhs.true55
    i32 1658424158, label %originalBB141
    i32 -354463687, label %originalBBpart2170
    i32 -571971125, label %if.then66
    i32 496120613, label %if.end
    i32 -237147001, label %for.inc
    i32 -1081331914, label %for.end
    i32 1689191369, label %originalBB172
    i32 -2076890231, label %originalBBpart2174
    i32 1480749881, label %for.inc76
    i32 935691746, label %for.end78
    i32 -1357983550, label %if.end79
    i32 -1417529377, label %originalBB176
    i32 -1855788220, label %originalBBpart2178
    i32 1284452505, label %for.inc80
    i32 866860005, label %for.end82
    i32 -1353233870, label %for.inc83
    i32 2019125723, label %for.end85
    i32 1597190086, label %for.inc86
    i32 -1809681897, label %for.end88
    i32 34752109, label %for.inc89
    i32 1718883059, label %originalBB180
    i32 1394452792, label %originalBBpart2183
    i32 -1081232548, label %for.end91
    i32 -706348282, label %for.inc92
    i32 -1992491286, label %for.end94
    i32 -1436070100, label %originalBBalteredBB
    i32 -632841399, label %originalBB95alteredBB
    i32 396128109, label %originalBB99alteredBB
    i32 1644304647, label %originalBB103alteredBB
    i32 -1479787277, label %originalBB107alteredBB
    i32 -431302791, label %originalBB133alteredBB
    i32 460532937, label %originalBB137alteredBB
    i32 -1535124473, label %originalBB141alteredBB
    i32 2055165484, label %originalBB172alteredBB
    i32 -322444345, label %originalBB176alteredBB
    i32 483519670, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %originalBBpart2183, %originalBB180, %for.inc89, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2178, %originalBB176, %if.end79, %for.end78, %for.inc76, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %if.end, %if.then66, %originalBBpart2170, %originalBB141, %land.lhs.true55, %land.lhs.true48, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true18, %land.lhs.true, %originalBBpart2131, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB180alteredBB ], [ %0, %originalBB176alteredBB ], [ %0, %originalBB172alteredBB ], [ %0, %originalBB141alteredBB ], [ %conv36alteredBB, %originalBB137alteredBB ], [ %0, %originalBB133alteredBB ], [ %0, %originalBB107alteredBB ], [ %0, %originalBB103alteredBB ], [ %0, %originalBB99alteredBB ], [ %0, %originalBB95alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc92 ], [ %0, %for.end91 ], [ %0, %originalBBpart2183 ], [ %0, %originalBB180 ], [ %0, %for.inc89 ], [ %0, %for.end88 ], [ %0, %for.inc86 ], [ %0, %for.end85 ], [ %0, %for.inc83 ], [ %0, %for.end82 ], [ %0, %for.inc80 ], [ %0, %originalBBpart2178 ], [ %0, %originalBB176 ], [ %0, %if.end79 ], [ %0, %for.end78 ], [ %0, %for.inc76 ], [ %0, %originalBBpart2174 ], [ %0, %originalBB172 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %if.then66 ], [ %0, %originalBBpart2170 ], [ %0, %originalBB141 ], [ %0, %land.lhs.true55 ], [ %0, %land.lhs.true48 ], [ %0, %for.body43 ], [ %0, %for.cond41 ], [ %0, %for.body40 ], [ %0, %for.cond38 ], [ %0, %originalBBpart2139 ], [ %conv36, %originalBB137 ], [ %0, %if.then ], [ %0, %originalBBpart2135 ], [ %0, %originalBB133 ], [ %0, %land.lhs.true18 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2131 ], [ %0, %originalBB107 ], [ %0, %for.body12 ], [ %0, %originalBBpart2105 ], [ %0, %originalBB103 ], [ %0, %for.cond10 ], [ %0, %for.body9 ], [ %0, %for.cond7 ], [ %0, %for.body6 ], [ %0, %for.cond4 ], [ %0, %originalBBpart2101 ], [ %0, %originalBB99 ], [ %0, %for.body3 ], [ %0, %originalBBpart297 ], [ %0, %originalBB95 ], [ %0, %for.cond1 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be54 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB180alteredBB ], [ %1, %originalBB176alteredBB ], [ %1, %originalBB172alteredBB ], [ %1, %originalBB141alteredBB ], [ %conv33alteredBB, %originalBB137alteredBB ], [ %1, %originalBB133alteredBB ], [ %1, %originalBB107alteredBB ], [ %1, %originalBB103alteredBB ], [ %1, %originalBB99alteredBB ], [ %1, %originalBB95alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc92 ], [ %1, %for.end91 ], [ %1, %originalBBpart2183 ], [ %1, %originalBB180 ], [ %1, %for.inc89 ], [ %1, %for.end88 ], [ %1, %for.inc86 ], [ %1, %for.end85 ], [ %1, %for.inc83 ], [ %1, %for.end82 ], [ %1, %for.inc80 ], [ %1, %originalBBpart2178 ], [ %1, %originalBB176 ], [ %1, %if.end79 ], [ %1, %for.end78 ], [ %1, %for.inc76 ], [ %1, %originalBBpart2174 ], [ %1, %originalBB172 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %if.then66 ], [ %1, %originalBBpart2170 ], [ %1, %originalBB141 ], [ %1, %land.lhs.true55 ], [ %1, %land.lhs.true48 ], [ %1, %for.body43 ], [ %1, %for.cond41 ], [ %1, %for.body40 ], [ %1, %for.cond38 ], [ %1, %originalBBpart2139 ], [ %conv33, %originalBB137 ], [ %1, %if.then ], [ %1, %originalBBpart2135 ], [ %1, %originalBB133 ], [ %1, %land.lhs.true18 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2131 ], [ %1, %originalBB107 ], [ %1, %for.body12 ], [ %1, %originalBBpart2105 ], [ %1, %originalBB103 ], [ %1, %for.cond10 ], [ %1, %for.body9 ], [ %1, %for.cond7 ], [ %1, %for.body6 ], [ %1, %for.cond4 ], [ %1, %originalBBpart2101 ], [ %1, %originalBB99 ], [ %1, %for.body3 ], [ %1, %originalBBpart297 ], [ %1, %originalBB95 ], [ %1, %for.cond1 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be55 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB180alteredBB ], [ %2, %originalBB176alteredBB ], [ %2, %originalBB172alteredBB ], [ %2, %originalBB141alteredBB ], [ %conv30alteredBB, %originalBB137alteredBB ], [ %2, %originalBB133alteredBB ], [ %2, %originalBB107alteredBB ], [ %2, %originalBB103alteredBB ], [ %2, %originalBB99alteredBB ], [ %2, %originalBB95alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc92 ], [ %2, %for.end91 ], [ %2, %originalBBpart2183 ], [ %2, %originalBB180 ], [ %2, %for.inc89 ], [ %2, %for.end88 ], [ %2, %for.inc86 ], [ %2, %for.end85 ], [ %2, %for.inc83 ], [ %2, %for.end82 ], [ %2, %for.inc80 ], [ %2, %originalBBpart2178 ], [ %2, %originalBB176 ], [ %2, %if.end79 ], [ %2, %for.end78 ], [ %2, %for.inc76 ], [ %2, %originalBBpart2174 ], [ %2, %originalBB172 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %if.then66 ], [ %2, %originalBBpart2170 ], [ %2, %originalBB141 ], [ %2, %land.lhs.true55 ], [ %2, %land.lhs.true48 ], [ %2, %for.body43 ], [ %2, %for.cond41 ], [ %2, %for.body40 ], [ %2, %for.cond38 ], [ %2, %originalBBpart2139 ], [ %conv30, %originalBB137 ], [ %2, %if.then ], [ %2, %originalBBpart2135 ], [ %2, %originalBB133 ], [ %2, %land.lhs.true18 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2131 ], [ %2, %originalBB107 ], [ %2, %for.body12 ], [ %2, %originalBBpart2105 ], [ %2, %originalBB103 ], [ %2, %for.cond10 ], [ %2, %for.body9 ], [ %2, %for.cond7 ], [ %2, %for.body6 ], [ %2, %for.cond4 ], [ %2, %originalBBpart2101 ], [ %2, %originalBB99 ], [ %2, %for.body3 ], [ %2, %originalBBpart297 ], [ %2, %originalBB95 ], [ %2, %for.cond1 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be56 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB180alteredBB ], [ %3, %originalBB176alteredBB ], [ %3, %originalBB172alteredBB ], [ %3, %originalBB141alteredBB ], [ %conv27alteredBB, %originalBB137alteredBB ], [ %3, %originalBB133alteredBB ], [ %3, %originalBB107alteredBB ], [ %3, %originalBB103alteredBB ], [ %3, %originalBB99alteredBB ], [ %3, %originalBB95alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc92 ], [ %3, %for.end91 ], [ %3, %originalBBpart2183 ], [ %3, %originalBB180 ], [ %3, %for.inc89 ], [ %3, %for.end88 ], [ %3, %for.inc86 ], [ %3, %for.end85 ], [ %3, %for.inc83 ], [ %3, %for.end82 ], [ %3, %for.inc80 ], [ %3, %originalBBpart2178 ], [ %3, %originalBB176 ], [ %3, %if.end79 ], [ %3, %for.end78 ], [ %3, %for.inc76 ], [ %3, %originalBBpart2174 ], [ %3, %originalBB172 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end ], [ %3, %if.then66 ], [ %3, %originalBBpart2170 ], [ %3, %originalBB141 ], [ %3, %land.lhs.true55 ], [ %3, %land.lhs.true48 ], [ %3, %for.body43 ], [ %3, %for.cond41 ], [ %3, %for.body40 ], [ %3, %for.cond38 ], [ %3, %originalBBpart2139 ], [ %conv27, %originalBB137 ], [ %3, %if.then ], [ %3, %originalBBpart2135 ], [ %3, %originalBB133 ], [ %3, %land.lhs.true18 ], [ %3, %land.lhs.true ], [ %3, %originalBBpart2131 ], [ %3, %originalBB107 ], [ %3, %for.body12 ], [ %3, %originalBBpart2105 ], [ %3, %originalBB103 ], [ %3, %for.cond10 ], [ %3, %for.body9 ], [ %3, %for.cond7 ], [ %3, %for.body6 ], [ %3, %for.cond4 ], [ %3, %originalBBpart2101 ], [ %3, %originalBB99 ], [ %3, %for.body3 ], [ %3, %originalBBpart297 ], [ %3, %originalBB95 ], [ %3, %for.cond1 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be57 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB180alteredBB ], [ %4, %originalBB176alteredBB ], [ %4, %originalBB172alteredBB ], [ %4, %originalBB141alteredBB ], [ %convalteredBB, %originalBB137alteredBB ], [ %4, %originalBB133alteredBB ], [ %4, %originalBB107alteredBB ], [ %4, %originalBB103alteredBB ], [ %4, %originalBB99alteredBB ], [ %4, %originalBB95alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc92 ], [ %4, %for.end91 ], [ %4, %originalBBpart2183 ], [ %4, %originalBB180 ], [ %4, %for.inc89 ], [ %4, %for.end88 ], [ %4, %for.inc86 ], [ %4, %for.end85 ], [ %4, %for.inc83 ], [ %4, %for.end82 ], [ %4, %for.inc80 ], [ %4, %originalBBpart2178 ], [ %4, %originalBB176 ], [ %4, %if.end79 ], [ %4, %for.end78 ], [ %4, %for.inc76 ], [ %4, %originalBBpart2174 ], [ %4, %originalBB172 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end ], [ %4, %if.then66 ], [ %4, %originalBBpart2170 ], [ %4, %originalBB141 ], [ %4, %land.lhs.true55 ], [ %4, %land.lhs.true48 ], [ %4, %for.body43 ], [ %4, %for.cond41 ], [ %4, %for.body40 ], [ %4, %for.cond38 ], [ %4, %originalBBpart2139 ], [ %conv, %originalBB137 ], [ %4, %if.then ], [ %4, %originalBBpart2135 ], [ %4, %originalBB133 ], [ %4, %land.lhs.true18 ], [ %4, %land.lhs.true ], [ %4, %originalBBpart2131 ], [ %4, %originalBB107 ], [ %4, %for.body12 ], [ %4, %originalBBpart2105 ], [ %4, %originalBB103 ], [ %4, %for.cond10 ], [ %4, %for.body9 ], [ %4, %for.cond7 ], [ %4, %for.body6 ], [ %4, %for.cond4 ], [ %4, %originalBBpart2101 ], [ %4, %originalBB99 ], [ %4, %for.body3 ], [ %4, %originalBBpart297 ], [ %4, %originalBB95 ], [ %4, %for.cond1 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.body ], [ %4, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %232, %for.inc92 ], [ %a.0, %for.end91 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB180 ], [ %a.0, %for.inc89 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %if.end79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB141 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond41 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %233, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc92 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2183 ], [ %222, %originalBB180 ], [ %b.0, %for.inc89 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %if.end79 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB141 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond41 ], [ %b.0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc92 ], [ %c.0, %for.end91 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB180 ], [ %c.0, %for.inc89 ], [ %c.0, %for.end88 ], [ %212, %for.inc86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.end79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB141 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond41 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc92 ], [ %d.0, %for.end91 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB180 ], [ %d.0, %for.inc89 ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %for.end85 ], [ %211, %for.inc83 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %if.end79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %for.body43 ], [ %d.0, %for.cond41 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond38 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc92 ], [ %e.0, %for.end91 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB180 ], [ %e.0, %for.inc89 ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %for.end82 ], [ %210, %for.inc80 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %if.end79 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB172 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then66 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB141 ], [ %e.0, %land.lhs.true55 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %for.body43 ], [ %e.0, %for.cond41 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond38 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %land.lhs.true18 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end79 ], [ %i.0, %for.end78 ], [ %191, %for.inc76 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end ], [ %172, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1718883059, %originalBB180alteredBB ], [ -1417529377, %originalBB176alteredBB ], [ 1689191369, %originalBB172alteredBB ], [ 1658424158, %originalBB141alteredBB ], [ 1824360882, %originalBB137alteredBB ], [ -714007726, %originalBB133alteredBB ], [ -340555539, %originalBB107alteredBB ], [ 1132515835, %originalBB103alteredBB ], [ 1357244505, %originalBB99alteredBB ], [ -587592123, %originalBB95alteredBB ], [ -751552959, %originalBBalteredBB ], [ 1686607729, %for.inc92 ], [ -706348282, %for.end91 ], [ -1443920438, %originalBBpart2183 ], [ %231, %originalBB180 ], [ %221, %for.inc89 ], [ 34752109, %for.end88 ], [ 1159290690, %for.inc86 ], [ 1597190086, %for.end85 ], [ -547835568, %for.inc83 ], [ -1353233870, %for.end82 ], [ -16300473, %for.inc80 ], [ 1284452505, %originalBBpart2178 ], [ %209, %originalBB176 ], [ %200, %if.end79 ], [ -1357983550, %for.end78 ], [ 862574717, %for.inc76 ], [ 1480749881, %originalBBpart2174 ], [ %190, %originalBB172 ], [ %181, %for.end ], [ -196014685, %for.inc ], [ -237147001, %if.end ], [ 496120613, %if.then66 ], [ %171, %originalBBpart2170 ], [ %170, %originalBB141 ], [ %157, %land.lhs.true55 ], [ %148, %land.lhs.true48 ], [ %144, %for.body43 ], [ %140, %for.cond41 ], [ -196014685, %for.body40 ], [ %139, %for.cond38 ], [ 862574717, %originalBBpart2139 ], [ %138, %originalBB137 ], [ %129, %if.then ], [ %120, %originalBBpart2135 ], [ %119, %originalBB133 ], [ %110, %land.lhs.true18 ], [ %101, %land.lhs.true ], [ %100, %originalBBpart2131 ], [ %99, %originalBB107 ], [ %90, %for.body12 ], [ %81, %originalBBpart2105 ], [ %80, %originalBB103 ], [ %71, %for.cond10 ], [ -16300473, %for.body9 ], [ %62, %for.cond7 ], [ -547835568, %for.body6 ], [ %61, %for.cond4 ], [ 1159290690, %originalBBpart2101 ], [ %60, %originalBB99 ], [ %51, %for.body3 ], [ %42, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %for.cond1 ], [ -1443920438, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %5 = select i1 %cmp, i32 1385973638, i32 -1992491286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -751552959, i32 -1436070100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1885797883, i32 -1436070100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -587592123, i32 -632841399
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2051532361, i32 -632841399
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -697591262, i32 -1081232548
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1357244505, i32 396128109
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1184863316, i32 396128109
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %61 = select i1 %cmp5, i32 1937705203, i32 -1809681897
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %62 = select i1 %cmp8, i32 -899378382, i32 2019125723
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1132515835, i32 1644304647
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -639762280, i32 1644304647
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1567138023, i32 866860005
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -340555539, i32 -1479787277
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul13 = mul nsw i32 %mul, %c.0
  %mul14 = mul nsw i32 %mul13, %d.0
  %mul15 = mul nsw i32 %mul14, %e.0
  %cmp16 = icmp eq i32 %mul15, 120
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1432174816, i32 -1479787277
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -617621039, i32 -1357983550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %e.0, 2
  %101 = select i1 %cmp17.not, i32 -1357983550, i32 -1902865571
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -714007726, i32 -431302791
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp19 = icmp ne i32 %e.0, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1898644035, i32 -431302791
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -100318694, i32 -1357983550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1824360882, i32 460532937
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 16
  store i32 %b.0, i32* %arrayidx20alteredBB, align 4
  store i32 %c.0, i32* %arrayidx21alteredBB, align 8
  store i32 %d.0, i32* %arrayidx22alteredBB, align 4
  store i32 %e.0, i32* %arrayidx23alteredBB, align 16
  %cmp24 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp24 to i32
  store i32 %conv, i32* %arrayidx25alteredBB, align 16
  %cmp26 = icmp eq i32 %b.0, 2
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %arrayidx28alteredBB, align 4
  %cmp29 = icmp eq i32 %a.0, 5
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %arrayidx31alteredBB, align 8
  %cmp32 = icmp ne i32 %c.0, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %arrayidx34alteredBB, align 4
  %cmp35 = icmp eq i32 %d.0, 1
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %arrayidx37alteredBB, align 16
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1110670483, i32 460532937
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 5
  %139 = select i1 %cmp39, i32 -1481473448, i32 935691746
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %i.0
  %140 = select i1 %cmp42, i32 1367126771, i32 -1081331914
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom45
  %142 = load i32, i32* %arrayidx46, align 4
  %143 = add i32 %142, %141
  %cmp47 = icmp eq i32 %143, 3
  %144 = select i1 %cmp47, i32 285123965, i32 496120613
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom49
  %145 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom51
  %146 = load i32, i32* %arrayidx52, align 4
  %147 = add i32 %146, %145
  %cmp54 = icmp eq i32 %147, 2
  %148 = select i1 %cmp54, i32 -492101807, i32 496120613
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1658424158, i32 -1535124473
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %158 = add i32 %3, %4
  %159 = add i32 %158, %2
  %160 = add i32 %159, %1
  %161 = add i32 %160, %0
  %cmp65 = icmp eq i32 %161, 2
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -354463687, i32 -1535124473
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %171 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -571971125, i32 496120613
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %b.0)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %c.0)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %d.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %e.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1689191369, i32 2055165484
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2076890231, i32 2055165484
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1417529377, i32 -322444345
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1855788220, i32 -322444345
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %210 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %211 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %212 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1718883059, i32 483519670
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %222 = add i32 %b.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1394452792, i32 483519670
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %232 = add i32 %a.0, 1
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

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidxalteredBB, align 16
  store i32 %b.0, i32* %arrayidx20alteredBB, align 4
  store i32 %c.0, i32* %arrayidx21alteredBB, align 8
  store i32 %d.0, i32* %arrayidx22alteredBB, align 4
  store i32 %e.0, i32* %arrayidx23alteredBB, align 16
  %cmp24alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp24alteredBB to i32
  store i32 %convalteredBB, i32* %arrayidx25alteredBB, align 16
  %cmp26alteredBB = icmp eq i32 %b.0, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %a.0, 5
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = icmp ne i32 %c.0, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %d.0, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 16
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1840225276, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1840225276, label %first
    i32 -1849364120, label %originalBB
    i32 -329515979, label %originalBBpart2
    i32 2019985622, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1849364120, i32 2019985622
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -329515979, i32 2019985622
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1849364120, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
