; ModuleID = 'build_ollvm/programs/40/195.ll'
source_filename = "source-C-CXX/40/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -874007639, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -874007639, label %first
    i32 450079304, label %originalBB
    i32 -906149722, label %originalBBpart2
    i32 130241663, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 450079304, i32 130241663
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
  %18 = select i1 %17, i32 -906149722, i32 130241663
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 450079304, %originalBBalteredBB ]
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %y = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -798334049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798334049, label %for.cond
    i32 2105389572, label %for.body
    i32 -1357115294, label %originalBB
    i32 -612071240, label %originalBBpart2
    i32 -1162832916, label %for.cond1
    i32 -364522544, label %for.body3
    i32 -1890105039, label %originalBB107
    i32 256896988, label %originalBBpart2109
    i32 -272975810, label %if.then
    i32 -1361976739, label %originalBB111
    i32 456502199, label %originalBBpart2113
    i32 2129057036, label %for.cond5
    i32 1679874313, label %for.body7
    i32 1699749960, label %land.lhs.true
    i32 -1423953543, label %if.then10
    i32 523107295, label %for.cond11
    i32 -857581738, label %originalBB115
    i32 -1097263657, label %originalBBpart2117
    i32 1691515534, label %for.body13
    i32 -388964141, label %land.lhs.true15
    i32 981021684, label %originalBB119
    i32 -1294007626, label %originalBBpart2121
    i32 2010880827, label %land.lhs.true17
    i32 -467406593, label %originalBB123
    i32 1351600711, label %originalBBpart2125
    i32 -1825755431, label %if.then19
    i32 -1442680659, label %for.cond20
    i32 -795802337, label %for.body22
    i32 1384874424, label %land.lhs.true24
    i32 563801759, label %land.lhs.true26
    i32 840003497, label %land.lhs.true28
    i32 1749116794, label %if.then30
    i32 21586425, label %land.lhs.true62
    i32 -1257270040, label %originalBB127
    i32 1002835180, label %originalBBpart2129
    i32 280348974, label %land.lhs.true64
    i32 -1603964987, label %originalBB131
    i32 -590471835, label %originalBBpart2133
    i32 457283689, label %if.then66
    i32 1867751175, label %for.cond67
    i32 572647004, label %for.body69
    i32 1101549485, label %if.then73
    i32 -380553028, label %originalBB135
    i32 -646797103, label %originalBBpart2145
    i32 -1622654169, label %if.end
    i32 423806213, label %for.inc
    i32 1555559949, label %for.end
    i32 -1748230130, label %if.then76
    i32 609848912, label %if.end86
    i32 -188843110, label %if.end87
    i32 1525079096, label %if.end88
    i32 9089731, label %for.inc89
    i32 -1654647742, label %for.end91
    i32 -2141158712, label %if.end92
    i32 944280228, label %originalBB147
    i32 619705088, label %originalBBpart2149
    i32 -2098857302, label %for.inc93
    i32 -694469496, label %originalBB151
    i32 1452810206, label %originalBBpart2164
    i32 2120088577, label %for.end95
    i32 -1239478885, label %originalBB166
    i32 -1216750642, label %originalBBpart2168
    i32 1797323587, label %if.end96
    i32 -269257644, label %originalBB170
    i32 1553964038, label %originalBBpart2172
    i32 -1533607309, label %for.inc97
    i32 17603755, label %for.end99
    i32 -2107035508, label %if.end100
    i32 -928468326, label %for.inc101
    i32 -1476553850, label %for.end103
    i32 -698863009, label %for.inc104
    i32 1613752992, label %originalBB174
    i32 425508455, label %originalBBpart2178
    i32 -562654975, label %for.end106
    i32 -222827107, label %originalBB180
    i32 50403752, label %originalBBpart2182
    i32 1825253883, label %originalBBalteredBB
    i32 1716347448, label %originalBB107alteredBB
    i32 1247859257, label %originalBB111alteredBB
    i32 -227347684, label %originalBB115alteredBB
    i32 -1952110313, label %originalBB119alteredBB
    i32 684840712, label %originalBB123alteredBB
    i32 1715527949, label %originalBB127alteredBB
    i32 226844453, label %originalBB131alteredBB
    i32 -38185483, label %originalBB135alteredBB
    i32 -837290002, label %originalBB147alteredBB
    i32 -366209093, label %originalBB151alteredBB
    i32 -951273582, label %originalBB166alteredBB
    i32 1542079752, label %originalBB170alteredBB
    i32 -768288093, label %originalBB174alteredBB
    i32 1189318005, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB180, %for.end106, %originalBBpart2178, %originalBB174, %for.inc104, %for.end103, %for.inc101, %if.end100, %for.end99, %for.inc97, %originalBBpart2172, %originalBB170, %if.end96, %originalBBpart2168, %originalBB166, %for.end95, %originalBBpart2164, %originalBB151, %for.inc93, %originalBBpart2149, %originalBB147, %if.end92, %for.end91, %for.inc89, %if.end88, %if.end87, %if.end86, %if.then76, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB135, %if.then73, %for.body69, %for.cond67, %if.then66, %originalBBpart2133, %originalBB131, %land.lhs.true64, %originalBBpart2129, %originalBB127, %land.lhs.true62, %if.then30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %if.then19, %originalBBpart2125, %originalBB123, %land.lhs.true17, %originalBBpart2121, %originalBB119, %land.lhs.true15, %for.body13, %originalBBpart2117, %originalBB115, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %.neg65, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB180 ], [ %d.0, %for.end106 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB174 ], [ %d.0, %for.inc104 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %if.end100 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %for.end95 ], [ %d.0, %originalBBpart2164 ], [ %221, %originalBB151 ], [ %d.0, %for.inc93 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.end92 ], [ %d.0, %for.end91 ], [ %d.0, %for.inc89 ], [ %d.0, %if.end88 ], [ %d.0, %if.end87 ], [ %d.0, %if.end86 ], [ %d.0, %if.then76 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then73 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond67 ], [ %d.0, %if.then66 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %land.lhs.true64 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB180 ], [ %e.0, %for.end106 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB174 ], [ %e.0, %for.inc104 ], [ %e.0, %for.end103 ], [ %e.0, %for.inc101 ], [ %e.0, %if.end100 ], [ %e.0, %for.end99 ], [ %e.0, %for.inc97 ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %for.end95 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB151 ], [ %e.0, %for.inc93 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.end92 ], [ %e.0, %for.end91 ], [ %193, %for.inc89 ], [ %e.0, %if.end88 ], [ %e.0, %if.end87 ], [ %e.0, %if.end86 ], [ %e.0, %if.then76 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB135 ], [ %e.0, %if.then73 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond67 ], [ %e.0, %if.then66 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %land.lhs.true64 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %if.then30 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond20 ], [ 1, %if.then19 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %304, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.end106 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.inc104 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc101 ], [ %sum.0, %if.end100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.end96 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.end95 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc93 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.then76 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2145 ], [ %182, %originalBB135 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.body69 ], [ %sum.0, %for.cond67 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %land.lhs.true62 ], [ 0, %if.then30 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond11 ], [ %sum.0, %if.then10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then76 ], [ %i.0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 1, %if.then66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB180 ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB174 ], [ %c.0, %for.inc104 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %if.end100 ], [ %c.0, %for.end99 ], [ %.neg67, %for.inc97 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %for.end95 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc93 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end92 ], [ %c.0, %for.end91 ], [ %c.0, %for.inc89 ], [ %c.0, %if.end88 ], [ %c.0, %if.end87 ], [ %c.0, %if.end86 ], [ %c.0, %if.then76 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then73 ], [ %c.0, %for.body69 ], [ %c.0, %for.cond67 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBB180 ], [ %b.0, %for.end106 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB174 ], [ %b.0, %for.inc104 ], [ %b.0, %for.end103 ], [ %267, %for.inc101 ], [ %b.0, %if.end100 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.end95 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB151 ], [ %b.0, %for.inc93 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end92 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %if.end88 ], [ %b.0, %if.end87 ], [ %b.0, %if.end86 ], [ %b.0, %if.then76 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then73 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond67 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB180alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB180 ], [ %a.0, %for.end106 ], [ %a.0, %originalBBpart2178 ], [ %.neg66, %originalBB174 ], [ %a.0, %for.inc104 ], [ %a.0, %for.end103 ], [ %a.0, %for.inc101 ], [ %a.0, %if.end100 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.end95 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB151 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end92 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %if.end88 ], [ %a.0, %if.end87 ], [ %a.0, %if.end86 ], [ %a.0, %if.then76 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then73 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond67 ], [ %a.0, %if.then66 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -222827107, %originalBB180alteredBB ], [ 1613752992, %originalBB174alteredBB ], [ -269257644, %originalBB170alteredBB ], [ -1239478885, %originalBB166alteredBB ], [ -694469496, %originalBB151alteredBB ], [ 944280228, %originalBB147alteredBB ], [ -380553028, %originalBB135alteredBB ], [ -1603964987, %originalBB131alteredBB ], [ -1257270040, %originalBB127alteredBB ], [ -467406593, %originalBB123alteredBB ], [ 981021684, %originalBB119alteredBB ], [ -857581738, %originalBB115alteredBB ], [ -1361976739, %originalBB111alteredBB ], [ -1890105039, %originalBB107alteredBB ], [ -1357115294, %originalBBalteredBB ], [ %303, %originalBB180 ], [ %294, %for.end106 ], [ -798334049, %originalBBpart2178 ], [ %285, %originalBB174 ], [ %276, %for.inc104 ], [ -698863009, %for.end103 ], [ -1162832916, %for.inc101 ], [ -928468326, %if.end100 ], [ -2107035508, %for.end99 ], [ 2129057036, %for.inc97 ], [ -1533607309, %originalBBpart2172 ], [ %266, %originalBB170 ], [ %257, %if.end96 ], [ 1797323587, %originalBBpart2168 ], [ %248, %originalBB166 ], [ %239, %for.end95 ], [ 523107295, %originalBBpart2164 ], [ %230, %originalBB151 ], [ %220, %for.inc93 ], [ -2098857302, %originalBBpart2149 ], [ %211, %originalBB147 ], [ %202, %if.end92 ], [ -2141158712, %for.end91 ], [ -1442680659, %for.inc89 ], [ 9089731, %if.end88 ], [ 1525079096, %if.end87 ], [ -1654647742, %if.end86 ], [ 609848912, %if.then76 ], [ %192, %for.end ], [ 1867751175, %for.inc ], [ 423806213, %if.end ], [ -1622654169, %originalBBpart2145 ], [ %191, %originalBB135 ], [ %181, %if.then73 ], [ %172, %for.body69 ], [ %170, %for.cond67 ], [ 1867751175, %if.then66 ], [ %169, %originalBBpart2133 ], [ %168, %originalBB131 ], [ %159, %land.lhs.true64 ], [ %150, %originalBBpart2129 ], [ %149, %originalBB127 ], [ %140, %land.lhs.true62 ], [ %131, %if.then30 ], [ %122, %land.lhs.true28 ], [ %121, %land.lhs.true26 ], [ %120, %land.lhs.true24 ], [ %119, %for.body22 ], [ %118, %for.cond20 ], [ -1442680659, %if.then19 ], [ %117, %originalBBpart2125 ], [ %116, %originalBB123 ], [ %107, %land.lhs.true17 ], [ %98, %originalBBpart2121 ], [ %97, %originalBB119 ], [ %88, %land.lhs.true15 ], [ %79, %for.body13 ], [ %78, %originalBBpart2117 ], [ %77, %originalBB115 ], [ %68, %for.cond11 ], [ 523107295, %if.then10 ], [ %59, %land.lhs.true ], [ %58, %for.body7 ], [ %57, %for.cond5 ], [ 2129057036, %originalBBpart2113 ], [ %56, %originalBB111 ], [ %47, %if.then ], [ %38, %originalBBpart2109 ], [ %37, %originalBB107 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1162832916, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 2105389572, i32 -562654975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1357115294, i32 1825253883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -612071240, i32 1825253883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -364522544, i32 -1476553850
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1890105039, i32 1716347448
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp4 = icmp ne i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 256896988, i32 1716347448
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -272975810, i32 -2107035508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1361976739, i32 1247859257
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 456502199, i32 1247859257
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %57 = select i1 %cmp6, i32 1679874313, i32 17603755
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %58 = select i1 %cmp8.not, i32 1797323587, i32 1699749960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %59 = select i1 %cmp9.not, i32 1797323587, i32 -1423953543
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
  %68 = select i1 %67, i32 -857581738, i32 -227347684
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
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
  %77 = select i1 %76, i32 -1097263657, i32 -227347684
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1691515534, i32 2120088577
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %d.0, %a.0
  %79 = select i1 %cmp14.not, i32 -2141158712, i32 -388964141
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
  %88 = select i1 %87, i32 981021684, i32 -1952110313
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
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
  %97 = select i1 %96, i32 -1294007626, i32 -1952110313
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %98 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2010880827, i32 -2141158712
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
  %107 = select i1 %106, i32 -467406593, i32 684840712
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
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
  %116 = select i1 %115, i32 1351600711, i32 684840712
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %117 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1825755431, i32 -2141158712
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %e.0, 6
  %118 = select i1 %cmp21, i32 -795802337, i32 -1654647742
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %e.0, %a.0
  %119 = select i1 %cmp23.not, i32 1525079096, i32 1384874424
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %e.0, %b.0
  %120 = select i1 %cmp25.not, i32 1525079096, i32 563801759
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %e.0, %c.0
  %121 = select i1 %cmp27.not, i32 1525079096, i32 840003497
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %e.0, %d.0
  %122 = select i1 %cmp29.not, i32 1525079096, i32 1749116794
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp31 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp32 = icmp eq i32 %b.0, 2
  %conv33 = zext i1 %cmp32 to i32
  %idxprom34 = sext i32 %b.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %a.0, 5
  %conv37 = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %c.0, 1
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %d.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %d.0, 1
  %conv45.neg.neg = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %e.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom46
  store i32 %conv45.neg.neg, i32* %arrayidx47, align 4
  %123 = load i32, i32* %arrayidx, align 4
  %124 = load i32, i32* %arrayidx35, align 4
  %125 = load i32, i32* %arrayidx39, align 4
  %126 = load i32, i32* %arrayidx43, align 4
  %127 = add i32 %123, %conv45.neg.neg
  %128 = add i32 %127, %124
  %129 = add i32 %128, %125
  %130 = add i32 %129, %126
  %cmp61 = icmp eq i32 %130, 2
  %131 = select i1 %cmp61, i32 21586425, i32 -188843110
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1257270040, i32 1715527949
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %e.0, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1002835180, i32 1715527949
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %150 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 280348974, i32 -188843110
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1603964987, i32 226844453
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp65 = icmp ne i32 %e.0, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -590471835, i32 226844453
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %169 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 457283689, i32 -188843110
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 6
  %170 = select i1 %cmp68, i32 572647004, i32 1555559949
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %y, i64 0, i64 %idxprom70
  %171 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %171, 1
  %172 = select i1 %cmp72, i32 1101549485, i32 -1622654169
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -380553028, i32 -38185483
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, %sum.0
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -646797103, i32 -38185483
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp75 = icmp eq i32 %sum.0, 3
  %192 = select i1 %cmp75, i32 -1748230130, i32 609848912
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %b.0)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %c.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %d.0)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %e.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %193 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 944280228, i32 -837290002
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 619705088, i32 -837290002
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -694469496, i32 -366209093
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %221 = add i32 %d.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1452810206, i32 -366209093
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1239478885, i32 -951273582
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1216750642, i32 -951273582
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -269257644, i32 1542079752
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1553964038, i32 1542079752
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg67 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %267 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1613752992, i32 -768288093
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg66 = add i32 %a.0, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 425508455, i32 -768288093
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -222827107, i32 1189318005
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 50403752, i32 1189318005
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, %sum.0
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
