; ModuleID = 'build_ollvm/programs/54/1613.ll'
source_filename = "source-C-CXX/54/1613.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ4mainE5array = private unnamed_addr constant [36 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0)], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1775988886, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1775988886, label %first
    i32 1343754556, label %originalBB
    i32 -1021063205, label %originalBBpart2
    i32 791881218, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1343754556, i32 791881218
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1021063205, i32 791881218
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1343754556, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a1.reg2mem = alloca i64*, align 8
  %lb.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %lstr.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca [10001 x i64]*, align 8
  %n.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %array.reg2mem = alloca [36 x i8*]*, align 8
  %str.reg2mem = alloca [10001 x i8]*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.36, align 4
  %1 = load i32, i32* @y.37, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1607504694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1607504694, label %first
    i32 159145597, label %originalBB
    i32 1749515412, label %originalBBpart2
    i32 1052794662, label %for.cond
    i32 710168174, label %originalBB72
    i32 -265704145, label %originalBBpart274
    i32 -1938675339, label %for.body
    i32 1534163527, label %land.lhs.true
    i32 -1727275036, label %if.then
    i32 -1953808332, label %originalBB76
    i32 918443065, label %originalBBpart284
    i32 1348489673, label %if.else
    i32 916551069, label %originalBB86
    i32 302981374, label %originalBBpart288
    i32 1085081446, label %land.lhs.true17
    i32 -1383240876, label %originalBB90
    i32 410986275, label %originalBBpart292
    i32 -1864897553, label %if.then21
    i32 -1355333602, label %if.else28
    i32 1157924671, label %if.end
    i32 -27142554, label %originalBB94
    i32 -1566310321, label %originalBBpart296
    i32 -2072575733, label %if.end34
    i32 -1218211908, label %for.inc
    i32 -244565847, label %for.end
    i32 -44713331, label %originalBB98
    i32 2100971054, label %originalBBpart2124
    i32 2131695173, label %for.cond39
    i32 -770258527, label %for.body41
    i32 -333901773, label %for.inc45
    i32 -1483622924, label %for.end46
    i32 -1458328326, label %originalBB126
    i32 1544966794, label %originalBBpart2128
    i32 164054167, label %for.cond47
    i32 -134808077, label %originalBB130
    i32 -1604736753, label %originalBBpart2132
    i32 2023295653, label %for.body49
    i32 383693058, label %originalBB134
    i32 -1929916043, label %originalBBpart2136
    i32 -755243154, label %if.then51
    i32 -1549897140, label %if.else54
    i32 -2002301038, label %originalBB138
    i32 -1152990483, label %originalBBpart2182
    i32 -1143445906, label %if.end59
    i32 -384409321, label %originalBB184
    i32 1430989958, label %originalBBpart2186
    i32 -94448678, label %for.inc60
    i32 -1169340237, label %for.end62
    i32 23616643, label %originalBB188
    i32 -1357339142, label %originalBBpart2190
    i32 1107866992, label %for.cond63
    i32 1537517784, label %originalBB192
    i32 -931248622, label %originalBBpart2194
    i32 654047966, label %for.body65
    i32 1070249638, label %for.inc69
    i32 -1073221689, label %originalBB196
    i32 -150284282, label %originalBBpart2198
    i32 -821742265, label %for.end71
    i32 -1409813922, label %originalBBalteredBB
    i32 385937146, label %originalBB72alteredBB
    i32 -1371970958, label %originalBB76alteredBB
    i32 -744964012, label %originalBB86alteredBB
    i32 -678704624, label %originalBB90alteredBB
    i32 1751433867, label %originalBB94alteredBB
    i32 -894671207, label %originalBB98alteredBB
    i32 1686560772, label %originalBB126alteredBB
    i32 -505561586, label %originalBB130alteredBB
    i32 257615389, label %originalBB134alteredBB
    i32 120457276, label %originalBB138alteredBB
    i32 941551635, label %originalBB184alteredBB
    i32 2023851985, label %originalBB188alteredBB
    i32 -2098694204, label %originalBB192alteredBB
    i32 -1418898374, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %for.inc69, %for.body65, %originalBBpart2194, %originalBB192, %for.cond63, %originalBBpart2190, %originalBB188, %for.end62, %for.inc60, %originalBBpart2186, %originalBB184, %if.end59, %originalBBpart2182, %originalBB138, %if.else54, %if.then51, %originalBBpart2136, %originalBB134, %for.body49, %originalBBpart2132, %originalBB130, %for.cond47, %originalBBpart2128, %originalBB126, %for.end46, %for.inc45, %for.body41, %for.cond39, %originalBBpart2124, %originalBB98, %for.end, %for.inc, %if.end34, %originalBBpart296, %originalBB94, %if.end, %if.else28, %if.then21, %originalBBpart292, %originalBB90, %land.lhs.true17, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB76, %if.then, %land.lhs.true, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1073221689, %originalBB196alteredBB ], [ 1537517784, %originalBB192alteredBB ], [ 23616643, %originalBB188alteredBB ], [ -384409321, %originalBB184alteredBB ], [ -2002301038, %originalBB138alteredBB ], [ 383693058, %originalBB134alteredBB ], [ -134808077, %originalBB130alteredBB ], [ -1458328326, %originalBB126alteredBB ], [ -44713331, %originalBB98alteredBB ], [ -27142554, %originalBB94alteredBB ], [ -1383240876, %originalBB90alteredBB ], [ 916551069, %originalBB86alteredBB ], [ -1953808332, %originalBB76alteredBB ], [ 710168174, %originalBB72alteredBB ], [ 159145597, %originalBBalteredBB ], [ 1107866992, %originalBBpart2198 ], [ %345, %originalBB196 ], [ %335, %for.inc69 ], [ 1070249638, %for.body65 ], [ %323, %originalBBpart2194 ], [ %322, %originalBB192 ], [ %312, %for.cond63 ], [ 1107866992, %originalBBpart2190 ], [ %303, %originalBB188 ], [ %293, %for.end62 ], [ 164054167, %for.inc60 ], [ -94448678, %originalBBpart2186 ], [ %282, %originalBB184 ], [ %273, %if.end59 ], [ -1143445906, %originalBBpart2182 ], [ %264, %originalBB138 ], [ %244, %if.else54 ], [ -1169340237, %if.then51 ], [ %233, %originalBBpart2136 ], [ %232, %originalBB134 ], [ %221, %for.body49 ], [ %212, %originalBBpart2132 ], [ %211, %originalBB130 ], [ %201, %for.cond47 ], [ 164054167, %originalBBpart2128 ], [ %192, %originalBB126 ], [ %183, %for.end46 ], [ 2131695173, %for.inc45 ], [ -333901773, %for.body41 ], [ %165, %for.cond39 ], [ 2131695173, %originalBBpart2124 ], [ %163, %originalBB98 ], [ %146, %for.end ], [ 1052794662, %for.inc ], [ -1218211908, %if.end34 ], [ -2072575733, %originalBBpart296 ], [ %135, %originalBB94 ], [ %126, %if.end ], [ 1157924671, %if.else28 ], [ 1157924671, %if.then21 ], [ %109, %originalBBpart292 ], [ %108, %originalBB90 ], [ %97, %land.lhs.true17 ], [ %88, %originalBBpart288 ], [ %87, %originalBB86 ], [ %76, %if.else ], [ -2072575733, %originalBBpart284 ], [ %67, %originalBB76 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %27, %for.cond ], [ 1052794662, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 159145597, i32 -1409813922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10001 x i8], align 16
  store [10001 x i8]* %str, [10001 x i8]** %str.reg2mem, align 8
  %array = alloca [36 x i8*], align 16
  store [36 x i8*]* %array, [36 x i8*]** %array.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %m = alloca [10001 x i64], align 16
  store [10001 x i64]* %m, [10001 x i64]** %m.reg2mem, align 8
  %lstr = alloca i64, align 8
  store i64* %lstr, i64** %lstr.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %lb = alloca i64, align 8
  store i64* %lb, i64** %lb.reg2mem, align 8
  %a1 = alloca i64, align 8
  store i64* %a1, i64** %a1.reg2mem, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload215 = load volatile [36 x i8*]*, [36 x i8*]** %array.reg2mem, align 8
  %9 = bitcast [36 x i8*]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(288) %9, i8* noundef nonnull align 16 dereferenceable(288) bitcast ([36 x i8*]* @_ZZ4mainE5array to i8*), i64 288, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile i64*, i64** %b.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload262 = load volatile i64*, i64** %lstr.reg2mem, align 8
  store i64 %call5, i64* %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload262, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload311 = load volatile i64*, i64** %lb.reg2mem, align 8
  store i64 0, i64* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload311, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 8
  %10 = load i32, i32* @x.36, align 4
  %11 = load i32, i32* @y.37, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1749515412, i32 -1409813922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.36, align 4
  %20 = load i32, i32* @y.37, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 710168174, i32 385937146
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i64*, i64** %i.reg2mem, align 8
  %28 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 8
  %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload261 = load volatile i64*, i64** %lstr.reg2mem, align 8
  %29 = load i64, i64* %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload261, align 8
  %cmp = icmp slt i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.36, align 4
  %31 = load i32, i32* @y.37, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -265704145, i32 385937146
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1938675339, i32 -244565847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211, i64 0, i64 %40
  %41 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %41, 64
  %42 = select i1 %cmp6, i32 1534163527, i32 1348489673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210, i64 0, i64 %43
  %44 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %44, 91
  %45 = select i1 %cmp9, i32 -1727275036, i32 1348489673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.36, align 4
  %47 = load i32, i32* @y.37, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1953808332, i32 -1371970958
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i64*, i64** %i.reg2mem, align 8
  %55 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209, i64 0, i64 %55
  %56 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %56 to i64
  %57 = add nsw i64 %conv11, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i64*, i64** %i.reg2mem, align 8
  %58 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, i64 0, i64 %58
  store i64 %57, i64* %arrayidx13, align 8
  %59 = load i32, i32* @x.36, align 4
  %60 = load i32, i32* @y.37, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 918443065, i32 -1371970958
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.36, align 4
  %69 = load i32, i32* @y.37, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 916551069, i32 -744964012
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208, i64 0, i64 %77
  %78 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %78, 96
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x.36, align 4
  %80 = load i32, i32* @y.37, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 302981374, i32 -744964012
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1085081446, i32 -1355333602
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.36, align 4
  %90 = load i32, i32* @y.37, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1383240876, i32 -678704624
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i64*, i64** %i.reg2mem, align 8
  %98 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload207 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload207, i64 0, i64 %98
  %99 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %99, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %100 = load i32, i32* @x.36, align 4
  %101 = load i32, i32* @y.37, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 410986275, i32 -678704624
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %109 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1864897553, i32 -1355333602
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %111 to i64
  %112 = add nsw i64 %conv23, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i64*, i64** %i.reg2mem, align 8
  %113 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, i64 0, i64 %113
  store i64 %112, i64* %arrayidx27, align 8
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i64*, i64** %i.reg2mem, align 8
  %114 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205, i64 0, i64 %114
  %115 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %115 to i64
  %116 = add nsw i64 %conv30, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i64*, i64** %i.reg2mem, align 8
  %117 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, i64 0, i64 %117
  store i64 %116, i64* %arrayidx33, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.36, align 4
  %119 = load i32, i32* @y.37, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -27142554, i32 1751433867
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.36, align 4
  %128 = load i32, i32* @y.37, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1566310321, i32 1751433867
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i64*, i64** %i.reg2mem, align 8
  %136 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 8
  %137 = add i64 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %137, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.36, align 4
  %139 = load i32, i32* @y.37, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -44713331, i32 -894671207
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i64*, i64** %a.reg2mem, align 8
  %147 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload313 = load volatile i64*, i64** %a1.reg2mem, align 8
  store i64 %147, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload313, align 8
  %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload260 = load volatile i64*, i64** %lstr.reg2mem, align 8
  %148 = load i64, i64* %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload260, align 8
  %149 = add i64 %148, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i64 0, i64 %149
  %150 = load i64, i64* %arrayidx36, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i64*, i64** %n.reg2mem, align 8
  %151 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 8
  %152 = add i64 %151, %150
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %152, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 8
  %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload259 = load volatile i64*, i64** %lstr.reg2mem, align 8
  %153 = load i64, i64* %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload259, align 8
  %154 = add i64 %153, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %154, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 8
  %155 = load i32, i32* @x.36, align 4
  %156 = load i32, i32* @y.37, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2100971054, i32 -894671207
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i64*, i64** %i.reg2mem, align 8
  %164 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 8
  %cmp40 = icmp sgt i64 %164, -1
  %165 = select i1 %cmp40, i32 -770258527, i32 -1483622924
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i64*, i64** %n.reg2mem, align 8
  %166 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i64*, i64** %i.reg2mem, align 8
  %167 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, i64 0, i64 %167
  %168 = load i64, i64* %arrayidx42, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i64*, i64** %a.reg2mem, align 8
  %169 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 8
  %mul = mul nsw i64 %169, %168
  %170 = add i64 %mul, %166
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %170, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile i64*, i64** %a.reg2mem, align 8
  %171 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload312 = load volatile i64*, i64** %a1.reg2mem, align 8
  %172 = load i64, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload312, align 8
  %mul44 = mul nsw i64 %172, %171
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %mul44, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i64*, i64** %i.reg2mem, align 8
  %173 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 8
  %174 = add i64 %173, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %174, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.36, align 4
  %176 = load i32, i32* @y.37, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1458328326, i32 1686560772
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 8
  %184 = load i32, i32* @x.36, align 4
  %185 = load i32, i32* @y.37, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1544966794, i32 1686560772
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.36, align 4
  %194 = load i32, i32* @y.37, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -134808077, i32 -505561586
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i64*, i64** %i.reg2mem, align 8
  %202 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 8
  %cmp48 = icmp slt i64 %202, 10000
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %203 = load i32, i32* @x.36, align 4
  %204 = load i32, i32* @y.37, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1604736753, i32 -505561586
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %212 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2023295653, i32 -1169340237
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.36, align 4
  %214 = load i32, i32* @y.37, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 383693058, i32 257615389
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i64*, i64** %n.reg2mem, align 8
  %222 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile i64*, i64** %b.reg2mem, align 8
  %223 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, align 8
  %cmp50 = icmp slt i64 %222, %223
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %224 = load i32, i32* @x.36, align 4
  %225 = load i32, i32* @y.37, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1929916043, i32 257615389
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %233 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -755243154, i32 -1549897140
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i64*, i64** %n.reg2mem, align 8
  %234 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload214 = load volatile [36 x i8*]*, [36 x i8*]** %array.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [36 x i8*], [36 x i8*]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload214, i64 0, i64 %234
  %235 = load i8*, i8** %arrayidx52, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %235)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.36, align 4
  %237 = load i32, i32* @y.37, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2002301038, i32 120457276
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i64*, i64** %n.reg2mem, align 8
  %245 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile i64*, i64** %b.reg2mem, align 8
  %246 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, align 8
  %rem = srem i64 %245, %246
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i64*, i64** %i.reg2mem, align 8
  %247 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 %247
  store i64 %rem, i64* %arrayidx55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i64*, i64** %i.reg2mem, align 8
  %248 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, i64 0, i64 %248
  %249 = load i64, i64* %arrayidx56, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i64*, i64** %n.reg2mem, align 8
  %250 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 8
  %251 = sub i64 %250, %249
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %251, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i64*, i64** %n.reg2mem, align 8
  %252 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile i64*, i64** %b.reg2mem, align 8
  %253 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, align 8
  %div = sdiv i64 %252, %253
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload310 = load volatile i64*, i64** %lb.reg2mem, align 8
  %254 = load i64, i64* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload310, align 8
  %255 = add i64 %254, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload309 = load volatile i64*, i64** %lb.reg2mem, align 8
  store i64 %255, i64* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload309, align 8
  %256 = load i32, i32* @x.36, align 4
  %257 = load i32, i32* @y.37, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1152990483, i32 120457276
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.36, align 4
  %266 = load i32, i32* @y.37, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -384409321, i32 941551635
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.36, align 4
  %275 = load i32, i32* @y.37, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1430989958, i32 941551635
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i64*, i64** %i.reg2mem, align 8
  %283 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 8
  %284 = add i64 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %284, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 8
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.36, align 4
  %286 = load i32, i32* @y.37, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 23616643, i32 2023851985
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload308 = load volatile i64*, i64** %lb.reg2mem, align 8
  %294 = load i64, i64* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload308, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %294, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 8
  %295 = load i32, i32* @x.36, align 4
  %296 = load i32, i32* @y.37, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1357339142, i32 2023851985
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.36, align 4
  %305 = load i32, i32* @y.37, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1537517784, i32 -2098694204
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i64*, i64** %i.reg2mem, align 8
  %313 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 8
  %cmp64 = icmp sgt i64 %313, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %314 = load i32, i32* @x.36, align 4
  %315 = load i32, i32* @y.37, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -931248622, i32 -2098694204
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %323 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 654047966, i32 -821742265
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i64*, i64** %i.reg2mem, align 8
  %324 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, i64 0, i64 %324
  %325 = load i64, i64* %arrayidx66, align 8
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [36 x i8*]*, [36 x i8*]** %array.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [36 x i8*], [36 x i8*]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %325
  %326 = load i8*, i8** %arrayidx67, align 8
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %326)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.36, align 4
  %328 = load i32, i32* @y.37, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1073221689, i32 -1418898374
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i64*, i64** %i.reg2mem, align 8
  %336 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 8
  %.neg2 = add i64 %336, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 8
  %337 = load i32, i32* @x.36, align 4
  %338 = load i32, i32* @y.37, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -150284282, i32 -1418898374
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10001 x i8], align 16
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %aalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %stralteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %balteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i64*, i64** %i.reg2mem, align 8
  %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload258 = load volatile i64*, i64** %lstr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i64*, i64** %i.reg2mem, align 8
  %346 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204, i64 0, i64 %346
  %347 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %347 to i64
  %.neg1 = add nsw i64 %conv11alteredBB, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i64*, i64** %i.reg2mem, align 8
  %348 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, i64 0, i64 %348
  store i64 %.neg1, i64* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i64*, i64** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload203 = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i64*, i64** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10001 x i8]*, [10001 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %349 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i64*, i64** %a1.reg2mem, align 8
  store i64 %349, i64* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 8
  %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload257 = load volatile i64*, i64** %lstr.reg2mem, align 8
  %350 = load i64, i64* %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload257, align 8
  %351 = add i64 %350, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, i64 0, i64 %351
  %352 = load i64, i64* %arrayidx36alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i64*, i64** %n.reg2mem, align 8
  %353 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 8
  %354 = add i64 %353, %352
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %354, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 8
  %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload = load volatile i64*, i64** %lstr.reg2mem, align 8
  %355 = load i64, i64* %lstr.reg2mem.0.lstr.reg2mem.0.lstr.reg2mem.0.lstr.reload, align 8
  %356 = add i64 %355, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %356, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i64*, i64** %n.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i64*, i64** %n.reg2mem, align 8
  %357 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile i64*, i64** %b.reg2mem, align 8
  %358 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, align 8
  %remalteredBB = srem i64 %357, %358
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i64*, i64** %i.reg2mem, align 8
  %359 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, i64 0, i64 %359
  store i64 %remalteredBB, i64* %arrayidx55alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i64*, i64** %i.reg2mem, align 8
  %360 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [10001 x i64]*, [10001 x i64]** %m.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [10001 x i64], [10001 x i64]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %360
  %361 = load i64, i64* %arrayidx56alteredBB, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i64*, i64** %n.reg2mem, align 8
  %362 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 8
  %363 = sub i64 %362, %361
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %363, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i64*, i64** %n.reg2mem, align 8
  %364 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %365 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %divalteredBB = sdiv i64 %364, %365
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload307 = load volatile i64*, i64** %lb.reg2mem, align 8
  %366 = load i64, i64* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload307, align 8
  %.neg = add i64 %366, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload306 = load volatile i64*, i64** %lb.reg2mem, align 8
  store i64 %.neg, i64* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload306, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i64*, i64** %lb.reg2mem, align 8
  %367 = load i64, i64* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %367, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i64*, i64** %i.reg2mem, align 8
  %368 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 8
  %369 = add i64 %368, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %369, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
