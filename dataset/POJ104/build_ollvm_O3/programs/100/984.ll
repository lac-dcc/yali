; ModuleID = 'build_ollvm/programs/100/984.ll'
source_filename = "source-C-CXX/100/984.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_984.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload184.reg2mem = alloca i1, align 1
  %.reload178.reg2mem = alloca i1, align 1
  %.reload176.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sa.0 = phi i32 [ undef, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %sb.0 = phi i32 [ undef, %entry ], [ %sb.0.be, %loopEntry.backedge ]
  %sc.0 = phi i32 [ undef, %entry ], [ %sc.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 551914188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem175.0 = phi i1 [ undef, %entry ], [ %.reg2mem175.0.be, %loopEntry.backedge ]
  %.reg2mem177.0 = phi i1 [ undef, %entry ], [ %.reg2mem177.0.be, %loopEntry.backedge ]
  %.reg2mem179.0 = phi i1 [ undef, %entry ], [ %.reg2mem179.0.be, %loopEntry.backedge ]
  %.reg2mem181.0 = phi i1 [ undef, %entry ], [ %.reg2mem181.0.be, %loopEntry.backedge ]
  %.reg2mem183.0 = phi i1 [ undef, %entry ], [ %.reg2mem183.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 551914188, label %for.cond
    i32 -1597640166, label %for.body
    i32 -662971725, label %for.cond1
    i32 -511582556, label %for.body3
    i32 -1146842394, label %originalBB
    i32 1372651948, label %originalBBpart2
    i32 -278294804, label %for.cond4
    i32 858373855, label %for.body6
    i32 1143118722, label %land.lhs.true
    i32 -115437522, label %originalBB105
    i32 406150638, label %originalBBpart2117
    i32 459685337, label %land.lhs.true26
    i32 100847969, label %originalBB119
    i32 1329539469, label %originalBBpart2121
    i32 -1281550043, label %land.lhs.true28
    i32 -1196334814, label %land.lhs.true30
    i32 -1693966652, label %land.lhs.true32
    i32 -1677670960, label %land.lhs.true34
    i32 -1682807311, label %land.lhs.true36
    i32 328282754, label %land.lhs.true38
    i32 -1720610597, label %land.lhs.true41
    i32 1283765514, label %land.lhs.true44
    i32 -546055930, label %if.then
    i32 367197882, label %land.rhs
    i32 1934031370, label %land.end
    i32 596352540, label %if.then51
    i32 1367221414, label %if.end
    i32 1599392292, label %land.rhs53
    i32 -1428213755, label %land.end55
    i32 -308188460, label %originalBB123
    i32 -2103231928, label %originalBBpart2125
    i32 -792492737, label %if.then58
    i32 1704526342, label %if.end60
    i32 1980384365, label %land.rhs62
    i32 -328245693, label %land.end64
    i32 384420691, label %originalBB127
    i32 -128706836, label %originalBBpart2129
    i32 597925407, label %if.then67
    i32 1333384303, label %if.end69
    i32 -2053642262, label %originalBB131
    i32 -1718633323, label %originalBBpart2133
    i32 433840783, label %land.rhs71
    i32 636827770, label %land.end73
    i32 -1054637605, label %if.then76
    i32 2007947810, label %if.end78
    i32 2060964524, label %originalBB135
    i32 -662103320, label %originalBBpart2137
    i32 -800826757, label %land.rhs80
    i32 1575105612, label %land.end82
    i32 -1015043699, label %if.then85
    i32 428849815, label %if.end87
    i32 -950812380, label %land.rhs89
    i32 -633340214, label %land.end91
    i32 2006792593, label %originalBB139
    i32 -1531818562, label %originalBBpart2141
    i32 808917039, label %if.then94
    i32 1136189157, label %if.end96
    i32 -1306127848, label %originalBB143
    i32 -795676066, label %originalBBpart2145
    i32 1334098707, label %if.end97
    i32 924655515, label %for.inc
    i32 -476892584, label %for.end
    i32 712028520, label %originalBB147
    i32 561051542, label %originalBBpart2149
    i32 -420523077, label %for.inc99
    i32 1268884063, label %for.end101
    i32 -1076099463, label %originalBB151
    i32 787655763, label %originalBBpart2153
    i32 -531221893, label %for.inc102
    i32 -244239462, label %originalBB155
    i32 73510127, label %originalBBpart2168
    i32 -2047346318, label %for.end104
    i32 1833654549, label %originalBB170
    i32 1190778060, label %originalBBpart2172
    i32 22905588, label %originalBBalteredBB
    i32 1451660724, label %originalBB105alteredBB
    i32 310346125, label %originalBB119alteredBB
    i32 -1029342033, label %originalBB123alteredBB
    i32 -24764641, label %originalBB127alteredBB
    i32 -1307035774, label %originalBB131alteredBB
    i32 -527665913, label %originalBB135alteredBB
    i32 383077984, label %originalBB139alteredBB
    i32 -1216321318, label %originalBB143alteredBB
    i32 1698232226, label %originalBB147alteredBB
    i32 7832516, label %originalBB151alteredBB
    i32 -682082729, label %originalBB155alteredBB
    i32 567743676, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB170, %for.end104, %originalBBpart2168, %originalBB155, %for.inc102, %originalBBpart2153, %originalBB151, %for.end101, %for.inc99, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %if.end97, %originalBBpart2145, %originalBB143, %if.end96, %if.then94, %originalBBpart2141, %originalBB139, %land.end91, %land.rhs89, %if.end87, %if.then85, %land.end82, %land.rhs80, %originalBBpart2137, %originalBB135, %if.end78, %if.then76, %land.end73, %land.rhs71, %originalBBpart2133, %originalBB131, %if.end69, %if.then67, %originalBBpart2129, %originalBB127, %land.end64, %land.rhs62, %if.end60, %if.then58, %originalBBpart2125, %originalBB123, %land.end55, %land.rhs53, %if.end, %if.then51, %land.end, %land.rhs, %if.then, %land.lhs.true44, %land.lhs.true41, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %originalBBpart2121, %originalBB119, %land.lhs.true26, %originalBBpart2117, %originalBB105, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB170alteredBB ], [ %sa.0, %originalBB155alteredBB ], [ %sa.0, %originalBB151alteredBB ], [ %sa.0, %originalBB147alteredBB ], [ %sa.0, %originalBB143alteredBB ], [ %sa.0, %originalBB139alteredBB ], [ %sa.0, %originalBB135alteredBB ], [ %sa.0, %originalBB131alteredBB ], [ %sa.0, %originalBB127alteredBB ], [ %sa.0, %originalBB123alteredBB ], [ %sa.0, %originalBB119alteredBB ], [ %sa.0, %originalBB105alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %originalBB170 ], [ %sa.0, %for.end104 ], [ %sa.0, %originalBBpart2168 ], [ %sa.0, %originalBB155 ], [ %sa.0, %for.inc102 ], [ %sa.0, %originalBBpart2153 ], [ %sa.0, %originalBB151 ], [ %sa.0, %for.end101 ], [ %sa.0, %for.inc99 ], [ %sa.0, %originalBBpart2149 ], [ %sa.0, %originalBB147 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %if.end97 ], [ %sa.0, %originalBBpart2145 ], [ %sa.0, %originalBB143 ], [ %sa.0, %if.end96 ], [ %sa.0, %if.then94 ], [ %sa.0, %originalBBpart2141 ], [ %sa.0, %originalBB139 ], [ %sa.0, %land.end91 ], [ %sa.0, %land.rhs89 ], [ %sa.0, %if.end87 ], [ %sa.0, %if.then85 ], [ %sa.0, %land.end82 ], [ %sa.0, %land.rhs80 ], [ %sa.0, %originalBBpart2137 ], [ %sa.0, %originalBB135 ], [ %sa.0, %if.end78 ], [ %sa.0, %if.then76 ], [ %sa.0, %land.end73 ], [ %sa.0, %land.rhs71 ], [ %sa.0, %originalBBpart2133 ], [ %sa.0, %originalBB131 ], [ %sa.0, %if.end69 ], [ %sa.0, %if.then67 ], [ %sa.0, %originalBBpart2129 ], [ %sa.0, %originalBB127 ], [ %sa.0, %land.end64 ], [ %sa.0, %land.rhs62 ], [ %sa.0, %if.end60 ], [ %sa.0, %if.then58 ], [ %sa.0, %originalBBpart2125 ], [ %sa.0, %originalBB123 ], [ %sa.0, %land.end55 ], [ %sa.0, %land.rhs53 ], [ %sa.0, %if.end ], [ %sa.0, %if.then51 ], [ %sa.0, %land.end ], [ %sa.0, %land.rhs ], [ %sa.0, %if.then ], [ %sa.0, %land.lhs.true44 ], [ %sa.0, %land.lhs.true41 ], [ %sa.0, %land.lhs.true38 ], [ %sa.0, %land.lhs.true36 ], [ %sa.0, %land.lhs.true34 ], [ %sa.0, %land.lhs.true32 ], [ %sa.0, %land.lhs.true30 ], [ %sa.0, %land.lhs.true28 ], [ %sa.0, %originalBBpart2121 ], [ %sa.0, %originalBB119 ], [ %sa.0, %land.lhs.true26 ], [ %sa.0, %originalBBpart2117 ], [ %sa.0, %originalBB105 ], [ %sa.0, %land.lhs.true ], [ %.neg71, %for.body6 ], [ %sa.0, %for.cond4 ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.body3 ], [ %sa.0, %for.cond1 ], [ %sa.0, %for.body ], [ %sa.0, %for.cond ]
  %sb.0.be = phi i32 [ %sb.0, %loopEntry ], [ %sb.0, %originalBB170alteredBB ], [ %sb.0, %originalBB155alteredBB ], [ %sb.0, %originalBB151alteredBB ], [ %sb.0, %originalBB147alteredBB ], [ %sb.0, %originalBB143alteredBB ], [ %sb.0, %originalBB139alteredBB ], [ %sb.0, %originalBB135alteredBB ], [ %sb.0, %originalBB131alteredBB ], [ %sb.0, %originalBB127alteredBB ], [ %sb.0, %originalBB123alteredBB ], [ %sb.0, %originalBB119alteredBB ], [ %sb.0, %originalBB105alteredBB ], [ %sb.0, %originalBBalteredBB ], [ %sb.0, %originalBB170 ], [ %sb.0, %for.end104 ], [ %sb.0, %originalBBpart2168 ], [ %sb.0, %originalBB155 ], [ %sb.0, %for.inc102 ], [ %sb.0, %originalBBpart2153 ], [ %sb.0, %originalBB151 ], [ %sb.0, %for.end101 ], [ %sb.0, %for.inc99 ], [ %sb.0, %originalBBpart2149 ], [ %sb.0, %originalBB147 ], [ %sb.0, %for.end ], [ %sb.0, %for.inc ], [ %sb.0, %if.end97 ], [ %sb.0, %originalBBpart2145 ], [ %sb.0, %originalBB143 ], [ %sb.0, %if.end96 ], [ %sb.0, %if.then94 ], [ %sb.0, %originalBBpart2141 ], [ %sb.0, %originalBB139 ], [ %sb.0, %land.end91 ], [ %sb.0, %land.rhs89 ], [ %sb.0, %if.end87 ], [ %sb.0, %if.then85 ], [ %sb.0, %land.end82 ], [ %sb.0, %land.rhs80 ], [ %sb.0, %originalBBpart2137 ], [ %sb.0, %originalBB135 ], [ %sb.0, %if.end78 ], [ %sb.0, %if.then76 ], [ %sb.0, %land.end73 ], [ %sb.0, %land.rhs71 ], [ %sb.0, %originalBBpart2133 ], [ %sb.0, %originalBB131 ], [ %sb.0, %if.end69 ], [ %sb.0, %if.then67 ], [ %sb.0, %originalBBpart2129 ], [ %sb.0, %originalBB127 ], [ %sb.0, %land.end64 ], [ %sb.0, %land.rhs62 ], [ %sb.0, %if.end60 ], [ %sb.0, %if.then58 ], [ %sb.0, %originalBBpart2125 ], [ %sb.0, %originalBB123 ], [ %sb.0, %land.end55 ], [ %sb.0, %land.rhs53 ], [ %sb.0, %if.end ], [ %sb.0, %if.then51 ], [ %sb.0, %land.end ], [ %sb.0, %land.rhs ], [ %sb.0, %if.then ], [ %sb.0, %land.lhs.true44 ], [ %sb.0, %land.lhs.true41 ], [ %sb.0, %land.lhs.true38 ], [ %sb.0, %land.lhs.true36 ], [ %sb.0, %land.lhs.true34 ], [ %sb.0, %land.lhs.true32 ], [ %sb.0, %land.lhs.true30 ], [ %sb.0, %land.lhs.true28 ], [ %sb.0, %originalBBpart2121 ], [ %sb.0, %originalBB119 ], [ %sb.0, %land.lhs.true26 ], [ %sb.0, %originalBBpart2117 ], [ %sb.0, %originalBB105 ], [ %sb.0, %land.lhs.true ], [ %.neg72, %for.body6 ], [ %sb.0, %for.cond4 ], [ %sb.0, %originalBBpart2 ], [ %sb.0, %originalBB ], [ %sb.0, %for.body3 ], [ %sb.0, %for.cond1 ], [ %sb.0, %for.body ], [ %sb.0, %for.cond ]
  %sc.0.be = phi i32 [ %sc.0, %loopEntry ], [ %sc.0, %originalBB170alteredBB ], [ %sc.0, %originalBB155alteredBB ], [ %sc.0, %originalBB151alteredBB ], [ %sc.0, %originalBB147alteredBB ], [ %sc.0, %originalBB143alteredBB ], [ %sc.0, %originalBB139alteredBB ], [ %sc.0, %originalBB135alteredBB ], [ %sc.0, %originalBB131alteredBB ], [ %sc.0, %originalBB127alteredBB ], [ %sc.0, %originalBB123alteredBB ], [ %sc.0, %originalBB119alteredBB ], [ %sc.0, %originalBB105alteredBB ], [ %sc.0, %originalBBalteredBB ], [ %sc.0, %originalBB170 ], [ %sc.0, %for.end104 ], [ %sc.0, %originalBBpart2168 ], [ %sc.0, %originalBB155 ], [ %sc.0, %for.inc102 ], [ %sc.0, %originalBBpart2153 ], [ %sc.0, %originalBB151 ], [ %sc.0, %for.end101 ], [ %sc.0, %for.inc99 ], [ %sc.0, %originalBBpart2149 ], [ %sc.0, %originalBB147 ], [ %sc.0, %for.end ], [ %sc.0, %for.inc ], [ %sc.0, %if.end97 ], [ %sc.0, %originalBBpart2145 ], [ %sc.0, %originalBB143 ], [ %sc.0, %if.end96 ], [ %sc.0, %if.then94 ], [ %sc.0, %originalBBpart2141 ], [ %sc.0, %originalBB139 ], [ %sc.0, %land.end91 ], [ %sc.0, %land.rhs89 ], [ %sc.0, %if.end87 ], [ %sc.0, %if.then85 ], [ %sc.0, %land.end82 ], [ %sc.0, %land.rhs80 ], [ %sc.0, %originalBBpart2137 ], [ %sc.0, %originalBB135 ], [ %sc.0, %if.end78 ], [ %sc.0, %if.then76 ], [ %sc.0, %land.end73 ], [ %sc.0, %land.rhs71 ], [ %sc.0, %originalBBpart2133 ], [ %sc.0, %originalBB131 ], [ %sc.0, %if.end69 ], [ %sc.0, %if.then67 ], [ %sc.0, %originalBBpart2129 ], [ %sc.0, %originalBB127 ], [ %sc.0, %land.end64 ], [ %sc.0, %land.rhs62 ], [ %sc.0, %if.end60 ], [ %sc.0, %if.then58 ], [ %sc.0, %originalBBpart2125 ], [ %sc.0, %originalBB123 ], [ %sc.0, %land.end55 ], [ %sc.0, %land.rhs53 ], [ %sc.0, %if.end ], [ %sc.0, %if.then51 ], [ %sc.0, %land.end ], [ %sc.0, %land.rhs ], [ %sc.0, %if.then ], [ %sc.0, %land.lhs.true44 ], [ %sc.0, %land.lhs.true41 ], [ %sc.0, %land.lhs.true38 ], [ %sc.0, %land.lhs.true36 ], [ %sc.0, %land.lhs.true34 ], [ %sc.0, %land.lhs.true32 ], [ %sc.0, %land.lhs.true30 ], [ %sc.0, %land.lhs.true28 ], [ %sc.0, %originalBBpart2121 ], [ %sc.0, %originalBB119 ], [ %sc.0, %land.lhs.true26 ], [ %sc.0, %originalBBpart2117 ], [ %sc.0, %originalBB105 ], [ %sc.0, %land.lhs.true ], [ %.neg74, %for.body6 ], [ %sc.0, %for.cond4 ], [ %sc.0, %originalBBpart2 ], [ %sc.0, %originalBB ], [ %sc.0, %for.body3 ], [ %sc.0, %for.cond1 ], [ %sc.0, %for.body ], [ %sc.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB170alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB170 ], [ %a.0, %for.end104 ], [ %a.0, %originalBBpart2168 ], [ %242, %originalBB155 ], [ %a.0, %for.inc102 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end96 ], [ %a.0, %if.then94 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %land.end91 ], [ %a.0, %land.rhs89 ], [ %a.0, %if.end87 ], [ %a.0, %if.then85 ], [ %a.0, %land.end82 ], [ %a.0, %land.rhs80 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end78 ], [ %a.0, %if.then76 ], [ %a.0, %land.end73 ], [ %a.0, %land.rhs71 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end69 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.end64 ], [ %a.0, %land.rhs62 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.end55 ], [ %a.0, %land.rhs53 ], [ %a.0, %if.end ], [ %a.0, %if.then51 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB170 ], [ %b.0, %for.end104 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB155 ], [ %b.0, %for.inc102 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.end101 ], [ %214, %for.inc99 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end96 ], [ %b.0, %if.then94 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %land.end91 ], [ %b.0, %land.rhs89 ], [ %b.0, %if.end87 ], [ %b.0, %if.then85 ], [ %b.0, %land.end82 ], [ %b.0, %land.rhs80 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end78 ], [ %b.0, %if.then76 ], [ %b.0, %land.end73 ], [ %b.0, %land.rhs71 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end69 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.end64 ], [ %b.0, %land.rhs62 ], [ %b.0, %if.end60 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.end55 ], [ %b.0, %land.rhs53 ], [ %b.0, %if.end ], [ %b.0, %if.then51 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB105alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB170 ], [ %c.0, %for.end104 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB155 ], [ %c.0, %for.inc102 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.end101 ], [ %c.0, %for.inc99 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end ], [ %195, %for.inc ], [ %c.0, %if.end97 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end96 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %land.end91 ], [ %c.0, %land.rhs89 ], [ %c.0, %if.end87 ], [ %c.0, %if.then85 ], [ %c.0, %land.end82 ], [ %c.0, %land.rhs80 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end78 ], [ %c.0, %if.then76 ], [ %c.0, %land.end73 ], [ %c.0, %land.rhs71 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.end64 ], [ %c.0, %land.rhs62 ], [ %c.0, %if.end60 ], [ %c.0, %if.then58 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.end55 ], [ %c.0, %land.rhs53 ], [ %c.0, %if.end ], [ %c.0, %if.then51 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1833654549, %originalBB170alteredBB ], [ -244239462, %originalBB155alteredBB ], [ -1076099463, %originalBB151alteredBB ], [ 712028520, %originalBB147alteredBB ], [ -1306127848, %originalBB143alteredBB ], [ 2006792593, %originalBB139alteredBB ], [ 2060964524, %originalBB135alteredBB ], [ -2053642262, %originalBB131alteredBB ], [ 384420691, %originalBB127alteredBB ], [ -308188460, %originalBB123alteredBB ], [ 100847969, %originalBB119alteredBB ], [ -115437522, %originalBB105alteredBB ], [ -1146842394, %originalBBalteredBB ], [ %269, %originalBB170 ], [ %260, %for.end104 ], [ 551914188, %originalBBpart2168 ], [ %251, %originalBB155 ], [ %241, %for.inc102 ], [ -531221893, %originalBBpart2153 ], [ %232, %originalBB151 ], [ %223, %for.end101 ], [ -662971725, %for.inc99 ], [ -420523077, %originalBBpart2149 ], [ %213, %originalBB147 ], [ %204, %for.end ], [ -278294804, %for.inc ], [ 924655515, %if.end97 ], [ 1334098707, %originalBBpart2145 ], [ %194, %originalBB143 ], [ %185, %if.end96 ], [ 1136189157, %if.then94 ], [ %176, %originalBBpart2141 ], [ %175, %originalBB139 ], [ %166, %land.end91 ], [ -633340214, %land.rhs89 ], [ %157, %if.end87 ], [ 428849815, %if.then85 ], [ %156, %land.end82 ], [ 1575105612, %land.rhs80 ], [ %155, %originalBBpart2137 ], [ %154, %originalBB135 ], [ %145, %if.end78 ], [ 2007947810, %if.then76 ], [ %136, %land.end73 ], [ 636827770, %land.rhs71 ], [ %135, %originalBBpart2133 ], [ %134, %originalBB131 ], [ %125, %if.end69 ], [ 1333384303, %if.then67 ], [ %116, %originalBBpart2129 ], [ %115, %originalBB127 ], [ %106, %land.end64 ], [ -328245693, %land.rhs62 ], [ %97, %if.end60 ], [ 1704526342, %if.then58 ], [ %96, %originalBBpart2125 ], [ %95, %originalBB123 ], [ %86, %land.end55 ], [ -1428213755, %land.rhs53 ], [ %77, %if.end ], [ 1367221414, %if.then51 ], [ %76, %land.end ], [ 1934031370, %land.rhs ], [ %75, %if.then ], [ %74, %land.lhs.true44 ], [ %72, %land.lhs.true41 ], [ %70, %land.lhs.true38 ], [ %68, %land.lhs.true36 ], [ %67, %land.lhs.true34 ], [ %66, %land.lhs.true32 ], [ %65, %land.lhs.true30 ], [ %64, %land.lhs.true28 ], [ %63, %originalBBpart2121 ], [ %62, %originalBB119 ], [ %53, %land.lhs.true26 ], [ %44, %originalBBpart2117 ], [ %43, %originalBB105 ], [ %32, %land.lhs.true ], [ %23, %for.body6 ], [ %20, %for.cond4 ], [ -278294804, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -662971725, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB151alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB143alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB151 ], [ %.reg2mem.0, %for.end101 ], [ %.reg2mem.0, %for.inc99 ], [ %.reg2mem.0, %originalBBpart2149 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end97 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB143 ], [ %.reg2mem.0, %if.end96 ], [ %.reg2mem.0, %if.then94 ], [ %.reg2mem.0, %originalBBpart2141 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %land.end91 ], [ %.reg2mem.0, %land.rhs89 ], [ %.reg2mem.0, %if.end87 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %land.end82 ], [ %.reg2mem.0, %land.rhs80 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %if.end78 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %land.end73 ], [ %.reg2mem.0, %land.rhs71 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %if.end69 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %land.end64 ], [ %.reg2mem.0, %land.rhs62 ], [ %.reg2mem.0, %if.end60 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %land.end55 ], [ %.reg2mem.0, %land.rhs53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %if.then ], [ %.reg2mem.0, %land.lhs.true44 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %land.lhs.true36 ], [ %.reg2mem.0, %land.lhs.true34 ], [ %.reg2mem.0, %land.lhs.true32 ], [ %.reg2mem.0, %land.lhs.true30 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %land.lhs.true26 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem175.0.be = phi i1 [ %.reg2mem175.0, %loopEntry ], [ %.reg2mem175.0, %originalBB170alteredBB ], [ %.reg2mem175.0, %originalBB155alteredBB ], [ %.reg2mem175.0, %originalBB151alteredBB ], [ %.reg2mem175.0, %originalBB147alteredBB ], [ %.reg2mem175.0, %originalBB143alteredBB ], [ %.reg2mem175.0, %originalBB139alteredBB ], [ %.reg2mem175.0, %originalBB135alteredBB ], [ %.reg2mem175.0, %originalBB131alteredBB ], [ %.reg2mem175.0, %originalBB127alteredBB ], [ %.reg2mem175.0, %originalBB123alteredBB ], [ %.reg2mem175.0, %originalBB119alteredBB ], [ %.reg2mem175.0, %originalBB105alteredBB ], [ %.reg2mem175.0, %originalBBalteredBB ], [ %.reg2mem175.0, %originalBB170 ], [ %.reg2mem175.0, %for.end104 ], [ %.reg2mem175.0, %originalBBpart2168 ], [ %.reg2mem175.0, %originalBB155 ], [ %.reg2mem175.0, %for.inc102 ], [ %.reg2mem175.0, %originalBBpart2153 ], [ %.reg2mem175.0, %originalBB151 ], [ %.reg2mem175.0, %for.end101 ], [ %.reg2mem175.0, %for.inc99 ], [ %.reg2mem175.0, %originalBBpart2149 ], [ %.reg2mem175.0, %originalBB147 ], [ %.reg2mem175.0, %for.end ], [ %.reg2mem175.0, %for.inc ], [ %.reg2mem175.0, %if.end97 ], [ %.reg2mem175.0, %originalBBpart2145 ], [ %.reg2mem175.0, %originalBB143 ], [ %.reg2mem175.0, %if.end96 ], [ %.reg2mem175.0, %if.then94 ], [ %.reg2mem175.0, %originalBBpart2141 ], [ %.reg2mem175.0, %originalBB139 ], [ %.reg2mem175.0, %land.end91 ], [ %.reg2mem175.0, %land.rhs89 ], [ %.reg2mem175.0, %if.end87 ], [ %.reg2mem175.0, %if.then85 ], [ %.reg2mem175.0, %land.end82 ], [ %.reg2mem175.0, %land.rhs80 ], [ %.reg2mem175.0, %originalBBpart2137 ], [ %.reg2mem175.0, %originalBB135 ], [ %.reg2mem175.0, %if.end78 ], [ %.reg2mem175.0, %if.then76 ], [ %.reg2mem175.0, %land.end73 ], [ %.reg2mem175.0, %land.rhs71 ], [ %.reg2mem175.0, %originalBBpart2133 ], [ %.reg2mem175.0, %originalBB131 ], [ %.reg2mem175.0, %if.end69 ], [ %.reg2mem175.0, %if.then67 ], [ %.reg2mem175.0, %originalBBpart2129 ], [ %.reg2mem175.0, %originalBB127 ], [ %.reg2mem175.0, %land.end64 ], [ %.reg2mem175.0, %land.rhs62 ], [ %.reg2mem175.0, %if.end60 ], [ %.reg2mem175.0, %if.then58 ], [ %.reg2mem175.0, %originalBBpart2125 ], [ %.reg2mem175.0, %originalBB123 ], [ %.reg2mem175.0, %land.end55 ], [ %cmp54, %land.rhs53 ], [ false, %if.end ], [ %.reg2mem175.0, %if.then51 ], [ %.reg2mem175.0, %land.end ], [ %.reg2mem175.0, %land.rhs ], [ %.reg2mem175.0, %if.then ], [ %.reg2mem175.0, %land.lhs.true44 ], [ %.reg2mem175.0, %land.lhs.true41 ], [ %.reg2mem175.0, %land.lhs.true38 ], [ %.reg2mem175.0, %land.lhs.true36 ], [ %.reg2mem175.0, %land.lhs.true34 ], [ %.reg2mem175.0, %land.lhs.true32 ], [ %.reg2mem175.0, %land.lhs.true30 ], [ %.reg2mem175.0, %land.lhs.true28 ], [ %.reg2mem175.0, %originalBBpart2121 ], [ %.reg2mem175.0, %originalBB119 ], [ %.reg2mem175.0, %land.lhs.true26 ], [ %.reg2mem175.0, %originalBBpart2117 ], [ %.reg2mem175.0, %originalBB105 ], [ %.reg2mem175.0, %land.lhs.true ], [ %.reg2mem175.0, %for.body6 ], [ %.reg2mem175.0, %for.cond4 ], [ %.reg2mem175.0, %originalBBpart2 ], [ %.reg2mem175.0, %originalBB ], [ %.reg2mem175.0, %for.body3 ], [ %.reg2mem175.0, %for.cond1 ], [ %.reg2mem175.0, %for.body ], [ %.reg2mem175.0, %for.cond ]
  %.reg2mem177.0.be = phi i1 [ %.reg2mem177.0, %loopEntry ], [ %.reg2mem177.0, %originalBB170alteredBB ], [ %.reg2mem177.0, %originalBB155alteredBB ], [ %.reg2mem177.0, %originalBB151alteredBB ], [ %.reg2mem177.0, %originalBB147alteredBB ], [ %.reg2mem177.0, %originalBB143alteredBB ], [ %.reg2mem177.0, %originalBB139alteredBB ], [ %.reg2mem177.0, %originalBB135alteredBB ], [ %.reg2mem177.0, %originalBB131alteredBB ], [ %.reg2mem177.0, %originalBB127alteredBB ], [ %.reg2mem177.0, %originalBB123alteredBB ], [ %.reg2mem177.0, %originalBB119alteredBB ], [ %.reg2mem177.0, %originalBB105alteredBB ], [ %.reg2mem177.0, %originalBBalteredBB ], [ %.reg2mem177.0, %originalBB170 ], [ %.reg2mem177.0, %for.end104 ], [ %.reg2mem177.0, %originalBBpart2168 ], [ %.reg2mem177.0, %originalBB155 ], [ %.reg2mem177.0, %for.inc102 ], [ %.reg2mem177.0, %originalBBpart2153 ], [ %.reg2mem177.0, %originalBB151 ], [ %.reg2mem177.0, %for.end101 ], [ %.reg2mem177.0, %for.inc99 ], [ %.reg2mem177.0, %originalBBpart2149 ], [ %.reg2mem177.0, %originalBB147 ], [ %.reg2mem177.0, %for.end ], [ %.reg2mem177.0, %for.inc ], [ %.reg2mem177.0, %if.end97 ], [ %.reg2mem177.0, %originalBBpart2145 ], [ %.reg2mem177.0, %originalBB143 ], [ %.reg2mem177.0, %if.end96 ], [ %.reg2mem177.0, %if.then94 ], [ %.reg2mem177.0, %originalBBpart2141 ], [ %.reg2mem177.0, %originalBB139 ], [ %.reg2mem177.0, %land.end91 ], [ %.reg2mem177.0, %land.rhs89 ], [ %.reg2mem177.0, %if.end87 ], [ %.reg2mem177.0, %if.then85 ], [ %.reg2mem177.0, %land.end82 ], [ %.reg2mem177.0, %land.rhs80 ], [ %.reg2mem177.0, %originalBBpart2137 ], [ %.reg2mem177.0, %originalBB135 ], [ %.reg2mem177.0, %if.end78 ], [ %.reg2mem177.0, %if.then76 ], [ %.reg2mem177.0, %land.end73 ], [ %.reg2mem177.0, %land.rhs71 ], [ %.reg2mem177.0, %originalBBpart2133 ], [ %.reg2mem177.0, %originalBB131 ], [ %.reg2mem177.0, %if.end69 ], [ %.reg2mem177.0, %if.then67 ], [ %.reg2mem177.0, %originalBBpart2129 ], [ %.reg2mem177.0, %originalBB127 ], [ %.reg2mem177.0, %land.end64 ], [ %cmp63, %land.rhs62 ], [ false, %if.end60 ], [ %.reg2mem177.0, %if.then58 ], [ %.reg2mem177.0, %originalBBpart2125 ], [ %.reg2mem177.0, %originalBB123 ], [ %.reg2mem177.0, %land.end55 ], [ %.reg2mem177.0, %land.rhs53 ], [ %.reg2mem177.0, %if.end ], [ %.reg2mem177.0, %if.then51 ], [ %.reg2mem177.0, %land.end ], [ %.reg2mem177.0, %land.rhs ], [ %.reg2mem177.0, %if.then ], [ %.reg2mem177.0, %land.lhs.true44 ], [ %.reg2mem177.0, %land.lhs.true41 ], [ %.reg2mem177.0, %land.lhs.true38 ], [ %.reg2mem177.0, %land.lhs.true36 ], [ %.reg2mem177.0, %land.lhs.true34 ], [ %.reg2mem177.0, %land.lhs.true32 ], [ %.reg2mem177.0, %land.lhs.true30 ], [ %.reg2mem177.0, %land.lhs.true28 ], [ %.reg2mem177.0, %originalBBpart2121 ], [ %.reg2mem177.0, %originalBB119 ], [ %.reg2mem177.0, %land.lhs.true26 ], [ %.reg2mem177.0, %originalBBpart2117 ], [ %.reg2mem177.0, %originalBB105 ], [ %.reg2mem177.0, %land.lhs.true ], [ %.reg2mem177.0, %for.body6 ], [ %.reg2mem177.0, %for.cond4 ], [ %.reg2mem177.0, %originalBBpart2 ], [ %.reg2mem177.0, %originalBB ], [ %.reg2mem177.0, %for.body3 ], [ %.reg2mem177.0, %for.cond1 ], [ %.reg2mem177.0, %for.body ], [ %.reg2mem177.0, %for.cond ]
  %.reg2mem179.0.be = phi i1 [ %.reg2mem179.0, %loopEntry ], [ %.reg2mem179.0, %originalBB170alteredBB ], [ %.reg2mem179.0, %originalBB155alteredBB ], [ %.reg2mem179.0, %originalBB151alteredBB ], [ %.reg2mem179.0, %originalBB147alteredBB ], [ %.reg2mem179.0, %originalBB143alteredBB ], [ %.reg2mem179.0, %originalBB139alteredBB ], [ %.reg2mem179.0, %originalBB135alteredBB ], [ %.reg2mem179.0, %originalBB131alteredBB ], [ %.reg2mem179.0, %originalBB127alteredBB ], [ %.reg2mem179.0, %originalBB123alteredBB ], [ %.reg2mem179.0, %originalBB119alteredBB ], [ %.reg2mem179.0, %originalBB105alteredBB ], [ %.reg2mem179.0, %originalBBalteredBB ], [ %.reg2mem179.0, %originalBB170 ], [ %.reg2mem179.0, %for.end104 ], [ %.reg2mem179.0, %originalBBpart2168 ], [ %.reg2mem179.0, %originalBB155 ], [ %.reg2mem179.0, %for.inc102 ], [ %.reg2mem179.0, %originalBBpart2153 ], [ %.reg2mem179.0, %originalBB151 ], [ %.reg2mem179.0, %for.end101 ], [ %.reg2mem179.0, %for.inc99 ], [ %.reg2mem179.0, %originalBBpart2149 ], [ %.reg2mem179.0, %originalBB147 ], [ %.reg2mem179.0, %for.end ], [ %.reg2mem179.0, %for.inc ], [ %.reg2mem179.0, %if.end97 ], [ %.reg2mem179.0, %originalBBpart2145 ], [ %.reg2mem179.0, %originalBB143 ], [ %.reg2mem179.0, %if.end96 ], [ %.reg2mem179.0, %if.then94 ], [ %.reg2mem179.0, %originalBBpart2141 ], [ %.reg2mem179.0, %originalBB139 ], [ %.reg2mem179.0, %land.end91 ], [ %.reg2mem179.0, %land.rhs89 ], [ %.reg2mem179.0, %if.end87 ], [ %.reg2mem179.0, %if.then85 ], [ %.reg2mem179.0, %land.end82 ], [ %.reg2mem179.0, %land.rhs80 ], [ %.reg2mem179.0, %originalBBpart2137 ], [ %.reg2mem179.0, %originalBB135 ], [ %.reg2mem179.0, %if.end78 ], [ %.reg2mem179.0, %if.then76 ], [ %.reg2mem179.0, %land.end73 ], [ %cmp72, %land.rhs71 ], [ false, %originalBBpart2133 ], [ %.reg2mem179.0, %originalBB131 ], [ %.reg2mem179.0, %if.end69 ], [ %.reg2mem179.0, %if.then67 ], [ %.reg2mem179.0, %originalBBpart2129 ], [ %.reg2mem179.0, %originalBB127 ], [ %.reg2mem179.0, %land.end64 ], [ %.reg2mem179.0, %land.rhs62 ], [ %.reg2mem179.0, %if.end60 ], [ %.reg2mem179.0, %if.then58 ], [ %.reg2mem179.0, %originalBBpart2125 ], [ %.reg2mem179.0, %originalBB123 ], [ %.reg2mem179.0, %land.end55 ], [ %.reg2mem179.0, %land.rhs53 ], [ %.reg2mem179.0, %if.end ], [ %.reg2mem179.0, %if.then51 ], [ %.reg2mem179.0, %land.end ], [ %.reg2mem179.0, %land.rhs ], [ %.reg2mem179.0, %if.then ], [ %.reg2mem179.0, %land.lhs.true44 ], [ %.reg2mem179.0, %land.lhs.true41 ], [ %.reg2mem179.0, %land.lhs.true38 ], [ %.reg2mem179.0, %land.lhs.true36 ], [ %.reg2mem179.0, %land.lhs.true34 ], [ %.reg2mem179.0, %land.lhs.true32 ], [ %.reg2mem179.0, %land.lhs.true30 ], [ %.reg2mem179.0, %land.lhs.true28 ], [ %.reg2mem179.0, %originalBBpart2121 ], [ %.reg2mem179.0, %originalBB119 ], [ %.reg2mem179.0, %land.lhs.true26 ], [ %.reg2mem179.0, %originalBBpart2117 ], [ %.reg2mem179.0, %originalBB105 ], [ %.reg2mem179.0, %land.lhs.true ], [ %.reg2mem179.0, %for.body6 ], [ %.reg2mem179.0, %for.cond4 ], [ %.reg2mem179.0, %originalBBpart2 ], [ %.reg2mem179.0, %originalBB ], [ %.reg2mem179.0, %for.body3 ], [ %.reg2mem179.0, %for.cond1 ], [ %.reg2mem179.0, %for.body ], [ %.reg2mem179.0, %for.cond ]
  %.reg2mem181.0.be = phi i1 [ %.reg2mem181.0, %loopEntry ], [ %.reg2mem181.0, %originalBB170alteredBB ], [ %.reg2mem181.0, %originalBB155alteredBB ], [ %.reg2mem181.0, %originalBB151alteredBB ], [ %.reg2mem181.0, %originalBB147alteredBB ], [ %.reg2mem181.0, %originalBB143alteredBB ], [ %.reg2mem181.0, %originalBB139alteredBB ], [ %.reg2mem181.0, %originalBB135alteredBB ], [ %.reg2mem181.0, %originalBB131alteredBB ], [ %.reg2mem181.0, %originalBB127alteredBB ], [ %.reg2mem181.0, %originalBB123alteredBB ], [ %.reg2mem181.0, %originalBB119alteredBB ], [ %.reg2mem181.0, %originalBB105alteredBB ], [ %.reg2mem181.0, %originalBBalteredBB ], [ %.reg2mem181.0, %originalBB170 ], [ %.reg2mem181.0, %for.end104 ], [ %.reg2mem181.0, %originalBBpart2168 ], [ %.reg2mem181.0, %originalBB155 ], [ %.reg2mem181.0, %for.inc102 ], [ %.reg2mem181.0, %originalBBpart2153 ], [ %.reg2mem181.0, %originalBB151 ], [ %.reg2mem181.0, %for.end101 ], [ %.reg2mem181.0, %for.inc99 ], [ %.reg2mem181.0, %originalBBpart2149 ], [ %.reg2mem181.0, %originalBB147 ], [ %.reg2mem181.0, %for.end ], [ %.reg2mem181.0, %for.inc ], [ %.reg2mem181.0, %if.end97 ], [ %.reg2mem181.0, %originalBBpart2145 ], [ %.reg2mem181.0, %originalBB143 ], [ %.reg2mem181.0, %if.end96 ], [ %.reg2mem181.0, %if.then94 ], [ %.reg2mem181.0, %originalBBpart2141 ], [ %.reg2mem181.0, %originalBB139 ], [ %.reg2mem181.0, %land.end91 ], [ %.reg2mem181.0, %land.rhs89 ], [ %.reg2mem181.0, %if.end87 ], [ %.reg2mem181.0, %if.then85 ], [ %.reg2mem181.0, %land.end82 ], [ %cmp81, %land.rhs80 ], [ false, %originalBBpart2137 ], [ %.reg2mem181.0, %originalBB135 ], [ %.reg2mem181.0, %if.end78 ], [ %.reg2mem181.0, %if.then76 ], [ %.reg2mem181.0, %land.end73 ], [ %.reg2mem181.0, %land.rhs71 ], [ %.reg2mem181.0, %originalBBpart2133 ], [ %.reg2mem181.0, %originalBB131 ], [ %.reg2mem181.0, %if.end69 ], [ %.reg2mem181.0, %if.then67 ], [ %.reg2mem181.0, %originalBBpart2129 ], [ %.reg2mem181.0, %originalBB127 ], [ %.reg2mem181.0, %land.end64 ], [ %.reg2mem181.0, %land.rhs62 ], [ %.reg2mem181.0, %if.end60 ], [ %.reg2mem181.0, %if.then58 ], [ %.reg2mem181.0, %originalBBpart2125 ], [ %.reg2mem181.0, %originalBB123 ], [ %.reg2mem181.0, %land.end55 ], [ %.reg2mem181.0, %land.rhs53 ], [ %.reg2mem181.0, %if.end ], [ %.reg2mem181.0, %if.then51 ], [ %.reg2mem181.0, %land.end ], [ %.reg2mem181.0, %land.rhs ], [ %.reg2mem181.0, %if.then ], [ %.reg2mem181.0, %land.lhs.true44 ], [ %.reg2mem181.0, %land.lhs.true41 ], [ %.reg2mem181.0, %land.lhs.true38 ], [ %.reg2mem181.0, %land.lhs.true36 ], [ %.reg2mem181.0, %land.lhs.true34 ], [ %.reg2mem181.0, %land.lhs.true32 ], [ %.reg2mem181.0, %land.lhs.true30 ], [ %.reg2mem181.0, %land.lhs.true28 ], [ %.reg2mem181.0, %originalBBpart2121 ], [ %.reg2mem181.0, %originalBB119 ], [ %.reg2mem181.0, %land.lhs.true26 ], [ %.reg2mem181.0, %originalBBpart2117 ], [ %.reg2mem181.0, %originalBB105 ], [ %.reg2mem181.0, %land.lhs.true ], [ %.reg2mem181.0, %for.body6 ], [ %.reg2mem181.0, %for.cond4 ], [ %.reg2mem181.0, %originalBBpart2 ], [ %.reg2mem181.0, %originalBB ], [ %.reg2mem181.0, %for.body3 ], [ %.reg2mem181.0, %for.cond1 ], [ %.reg2mem181.0, %for.body ], [ %.reg2mem181.0, %for.cond ]
  %.reg2mem183.0.be = phi i1 [ %.reg2mem183.0, %loopEntry ], [ %.reg2mem183.0, %originalBB170alteredBB ], [ %.reg2mem183.0, %originalBB155alteredBB ], [ %.reg2mem183.0, %originalBB151alteredBB ], [ %.reg2mem183.0, %originalBB147alteredBB ], [ %.reg2mem183.0, %originalBB143alteredBB ], [ %.reg2mem183.0, %originalBB139alteredBB ], [ %.reg2mem183.0, %originalBB135alteredBB ], [ %.reg2mem183.0, %originalBB131alteredBB ], [ %.reg2mem183.0, %originalBB127alteredBB ], [ %.reg2mem183.0, %originalBB123alteredBB ], [ %.reg2mem183.0, %originalBB119alteredBB ], [ %.reg2mem183.0, %originalBB105alteredBB ], [ %.reg2mem183.0, %originalBBalteredBB ], [ %.reg2mem183.0, %originalBB170 ], [ %.reg2mem183.0, %for.end104 ], [ %.reg2mem183.0, %originalBBpart2168 ], [ %.reg2mem183.0, %originalBB155 ], [ %.reg2mem183.0, %for.inc102 ], [ %.reg2mem183.0, %originalBBpart2153 ], [ %.reg2mem183.0, %originalBB151 ], [ %.reg2mem183.0, %for.end101 ], [ %.reg2mem183.0, %for.inc99 ], [ %.reg2mem183.0, %originalBBpart2149 ], [ %.reg2mem183.0, %originalBB147 ], [ %.reg2mem183.0, %for.end ], [ %.reg2mem183.0, %for.inc ], [ %.reg2mem183.0, %if.end97 ], [ %.reg2mem183.0, %originalBBpart2145 ], [ %.reg2mem183.0, %originalBB143 ], [ %.reg2mem183.0, %if.end96 ], [ %.reg2mem183.0, %if.then94 ], [ %.reg2mem183.0, %originalBBpart2141 ], [ %.reg2mem183.0, %originalBB139 ], [ %.reg2mem183.0, %land.end91 ], [ %cmp90, %land.rhs89 ], [ false, %if.end87 ], [ %.reg2mem183.0, %if.then85 ], [ %.reg2mem183.0, %land.end82 ], [ %.reg2mem183.0, %land.rhs80 ], [ %.reg2mem183.0, %originalBBpart2137 ], [ %.reg2mem183.0, %originalBB135 ], [ %.reg2mem183.0, %if.end78 ], [ %.reg2mem183.0, %if.then76 ], [ %.reg2mem183.0, %land.end73 ], [ %.reg2mem183.0, %land.rhs71 ], [ %.reg2mem183.0, %originalBBpart2133 ], [ %.reg2mem183.0, %originalBB131 ], [ %.reg2mem183.0, %if.end69 ], [ %.reg2mem183.0, %if.then67 ], [ %.reg2mem183.0, %originalBBpart2129 ], [ %.reg2mem183.0, %originalBB127 ], [ %.reg2mem183.0, %land.end64 ], [ %.reg2mem183.0, %land.rhs62 ], [ %.reg2mem183.0, %if.end60 ], [ %.reg2mem183.0, %if.then58 ], [ %.reg2mem183.0, %originalBBpart2125 ], [ %.reg2mem183.0, %originalBB123 ], [ %.reg2mem183.0, %land.end55 ], [ %.reg2mem183.0, %land.rhs53 ], [ %.reg2mem183.0, %if.end ], [ %.reg2mem183.0, %if.then51 ], [ %.reg2mem183.0, %land.end ], [ %.reg2mem183.0, %land.rhs ], [ %.reg2mem183.0, %if.then ], [ %.reg2mem183.0, %land.lhs.true44 ], [ %.reg2mem183.0, %land.lhs.true41 ], [ %.reg2mem183.0, %land.lhs.true38 ], [ %.reg2mem183.0, %land.lhs.true36 ], [ %.reg2mem183.0, %land.lhs.true34 ], [ %.reg2mem183.0, %land.lhs.true32 ], [ %.reg2mem183.0, %land.lhs.true30 ], [ %.reg2mem183.0, %land.lhs.true28 ], [ %.reg2mem183.0, %originalBBpart2121 ], [ %.reg2mem183.0, %originalBB119 ], [ %.reg2mem183.0, %land.lhs.true26 ], [ %.reg2mem183.0, %originalBBpart2117 ], [ %.reg2mem183.0, %originalBB105 ], [ %.reg2mem183.0, %land.lhs.true ], [ %.reg2mem183.0, %for.body6 ], [ %.reg2mem183.0, %for.cond4 ], [ %.reg2mem183.0, %originalBBpart2 ], [ %.reg2mem183.0, %originalBB ], [ %.reg2mem183.0, %for.body3 ], [ %.reg2mem183.0, %for.cond1 ], [ %.reg2mem183.0, %for.body ], [ %.reg2mem183.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -1597640166, i32 -2047346318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -511582556, i32 1268884063
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1146842394, i32 22905588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1372651948, i32 22905588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %20 = select i1 %cmp5, i32 858373855, i32 -476892584
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg71 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg72 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg74 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %21 = add i32 %b.0, %a.0
  %22 = add i32 %21, %c.0
  %cmp22 = icmp eq i32 %22, 6
  %23 = select i1 %cmp22, i32 1143118722, i32 1334098707
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -115437522, i32 1451660724
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = add i32 %sb.0, %sa.0
  %34 = add i32 %33, %sc.0
  %cmp25 = icmp eq i32 %34, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 406150638, i32 1451660724
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %44 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 459685337, i32 1334098707
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 100847969, i32 310346125
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp27 = icmp ne i32 %a.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1329539469, i32 310346125
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1281550043, i32 1334098707
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %a.0, %c.0
  %64 = select i1 %cmp29.not, i32 1334098707, i32 -1196334814
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %b.0, %c.0
  %65 = select i1 %cmp31.not, i32 1334098707, i32 -1693966652
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %sa.0, %sb.0
  %66 = select i1 %cmp33.not, i32 1334098707, i32 -1677670960
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %sa.0, %sc.0
  %67 = select i1 %cmp35.not, i32 1334098707, i32 -1682807311
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %sb.0, %sc.0
  %68 = select i1 %cmp37.not, i32 1334098707, i32 328282754
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %69 = add i32 %a.0, %sa.0
  %cmp40 = icmp eq i32 %69, 3
  %70 = select i1 %cmp40, i32 -1720610597, i32 1334098707
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %71 = add i32 %b.0, %sb.0
  %cmp43 = icmp eq i32 %71, 3
  %72 = select i1 %cmp43, i32 1283765514, i32 1334098707
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %73 = add i32 %c.0, %sc.0
  %cmp46 = icmp eq i32 %73, 3
  %74 = select i1 %cmp46, i32 -546055930, i32 1334098707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %a.0, %b.0
  %75 = select i1 %cmp47, i32 367197882, i32 1934031370
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %b.0, %c.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %76 = select i1 %.reg2mem.0, i32 596352540, i32 1367221414
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %a.0, %c.0
  %77 = select i1 %cmp52, i32 1599392292, i32 -1428213755
  br label %loopEntry.backedge

land.rhs53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %c.0, %b.0
  br label %loopEntry.backedge

land.end55:                                       ; preds = %loopEntry
  store i1 %.reg2mem175.0, i1* %.reload176.reg2mem, align 1
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -308188460, i32 -1029342033
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload = load volatile i1, i1* %.reload176.reg2mem, align 1
  store i1 %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload, i1* %cmp57.reg2mem, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2103231928, i32 -1029342033
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %96 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -792492737, i32 1704526342
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %b.0, %a.0
  %97 = select i1 %cmp61, i32 1980384365, i32 -328245693
  br label %loopEntry.backedge

land.rhs62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %a.0, %c.0
  br label %loopEntry.backedge

land.end64:                                       ; preds = %loopEntry
  store i1 %.reg2mem177.0, i1* %.reload178.reg2mem, align 1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 384420691, i32 -24764641
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.reload178.reg2mem.0..reload178.reg2mem.0..reload178.reg2mem.0..reload178.reload = load volatile i1, i1* %.reload178.reg2mem, align 1
  store i1 %.reload178.reg2mem.0..reload178.reg2mem.0..reload178.reg2mem.0..reload178.reload, i1* %cmp66.reg2mem, align 1
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -128706836, i32 -24764641
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %116 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 597925407, i32 1333384303
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2053642262, i32 -1307035774
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %b.0, %c.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1718633323, i32 -1307035774
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %135 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 433840783, i32 636827770
  br label %loopEntry.backedge

land.rhs71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %c.0, %a.0
  br label %loopEntry.backedge

land.end73:                                       ; preds = %loopEntry
  %136 = select i1 %.reg2mem179.0, i32 -1054637605, i32 2007947810
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2060964524, i32 -527665913
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %c.0, %a.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -662103320, i32 -527665913
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %155 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -800826757, i32 1575105612
  br label %loopEntry.backedge

land.rhs80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %a.0, %b.0
  br label %loopEntry.backedge

land.end82:                                       ; preds = %loopEntry
  %156 = select i1 %.reg2mem181.0, i32 -1015043699, i32 428849815
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %c.0, %b.0
  %157 = select i1 %cmp88, i32 -950812380, i32 -633340214
  br label %loopEntry.backedge

land.rhs89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %b.0, %a.0
  br label %loopEntry.backedge

land.end91:                                       ; preds = %loopEntry
  store i1 %.reg2mem183.0, i1* %.reload184.reg2mem, align 1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2006792593, i32 383077984
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.reload184.reg2mem.0..reload184.reg2mem.0..reload184.reg2mem.0..reload184.reload = load volatile i1, i1* %.reload184.reg2mem, align 1
  store i1 %.reload184.reg2mem.0..reload184.reg2mem.0..reload184.reg2mem.0..reload184.reload, i1* %cmp93.reg2mem, align 1
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1531818562, i32 383077984
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %176 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 808917039, i32 1136189157
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1306127848, i32 -1216321318
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -795676066, i32 -1216321318
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 712028520, i32 1698232226
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 561051542, i32 1698232226
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %214 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1076099463, i32 7832516
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 787655763, i32 7832516
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.6, align 4
  %234 = load i32, i32* @y.7, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -244239462, i32 -682082729
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %242 = add i32 %a.0, 1
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 73510127, i32 -682082729
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1833654549, i32 567743676
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.6, align 4
  %262 = load i32, i32* @y.7, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1190778060, i32 567743676
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.reload176.reg2mem.0..reload176.reg2mem.0..reload176.reg2mem.0..reload176.reload185 = load volatile i1, i1* %.reload176.reg2mem, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.reload178.reg2mem.0..reload178.reg2mem.0..reload178.reg2mem.0..reload178.reload186 = load volatile i1, i1* %.reload178.reg2mem, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.reload184.reg2mem.0..reload184.reg2mem.0..reload184.reg2mem.0..reload184.reload187 = load volatile i1, i1* %.reload184.reg2mem, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_984.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1673620792, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1673620792, label %first
    i32 306686708, label %originalBB
    i32 754857543, label %originalBBpart2
    i32 -816022477, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 306686708, i32 -816022477
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 754857543, i32 -816022477
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 306686708, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
