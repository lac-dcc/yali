; ModuleID = 'build_ollvm/programs/40/35.ll'
source_filename = "source-C-CXX/40/35.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_35.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %word = alloca [6 x i32], align 16
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %arrayidx95 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1811755563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1811755563, label %for.cond
    i32 -962052952, label %originalBB
    i32 232453175, label %originalBBpart2
    i32 -1118963345, label %for.body
    i32 -1322078406, label %for.cond2
    i32 -1001407798, label %originalBB112
    i32 -454073497, label %originalBBpart2114
    i32 -1769714563, label %for.body4
    i32 -503516718, label %if.then
    i32 -1200405718, label %if.end
    i32 2117017811, label %for.cond6
    i32 1067071528, label %for.body8
    i32 -77402757, label %lor.lhs.false
    i32 -765827495, label %if.then11
    i32 -469937108, label %originalBB116
    i32 1587837461, label %originalBBpart2118
    i32 -1250498404, label %if.end12
    i32 -1029117692, label %originalBB120
    i32 -1091300261, label %originalBBpart2122
    i32 -615072330, label %for.cond13
    i32 668892362, label %originalBB124
    i32 -1195595994, label %originalBBpart2126
    i32 -1493668711, label %for.body15
    i32 1595934856, label %lor.lhs.false17
    i32 1338382644, label %lor.lhs.false19
    i32 1627579397, label %if.then21
    i32 1711408106, label %if.end22
    i32 2101005174, label %lor.lhs.false27
    i32 1990538348, label %if.then29
    i32 -216238870, label %if.end30
    i32 -11183551, label %for.cond55
    i32 -1043310213, label %originalBB128
    i32 202711372, label %originalBBpart2130
    i32 -573144307, label %for.body57
    i32 -699002931, label %originalBB132
    i32 83310771, label %originalBBpart2134
    i32 -380735077, label %lor.lhs.false60
    i32 131347709, label %if.then64
    i32 2076713992, label %if.then68
    i32 1642195029, label %if.end69
    i32 689035319, label %originalBB136
    i32 -1266674522, label %originalBBpart2138
    i32 1009000735, label %if.end70
    i32 -145901648, label %land.lhs.true
    i32 1915415611, label %if.then77
    i32 -1984628439, label %if.then81
    i32 1105187636, label %originalBB140
    i32 -756611970, label %originalBBpart2142
    i32 -1442742935, label %if.end82
    i32 1044004042, label %if.end83
    i32 -843695915, label %for.inc
    i32 1215707246, label %for.end
    i32 1732357849, label %if.then85
    i32 -974516230, label %for.cond86
    i32 -172023219, label %for.body88
    i32 -982352015, label %for.inc92
    i32 1370288029, label %originalBB144
    i32 -1082583684, label %originalBBpart2155
    i32 -1037517675, label %for.end94
    i32 1882579488, label %if.end97
    i32 1857381354, label %for.inc98
    i32 -1349343542, label %for.end100
    i32 -1534888330, label %originalBB157
    i32 1340825457, label %originalBBpart2159
    i32 -1476903275, label %for.inc101
    i32 1080122296, label %for.end103
    i32 1642260898, label %for.inc104
    i32 1076164360, label %for.end106
    i32 -446771579, label %for.inc107
    i32 -889632817, label %for.end109
    i32 -1815718833, label %originalBB161
    i32 1557473487, label %originalBBpart2163
    i32 -808645290, label %originalBBalteredBB
    i32 -65942450, label %originalBB112alteredBB
    i32 -1005174930, label %originalBB116alteredBB
    i32 -891989228, label %originalBB120alteredBB
    i32 -946109409, label %originalBB124alteredBB
    i32 -314683395, label %originalBB128alteredBB
    i32 1801534482, label %originalBB132alteredBB
    i32 -347459926, label %originalBB136alteredBB
    i32 509326107, label %originalBB140alteredBB
    i32 -306830162, label %originalBB144alteredBB
    i32 907873394, label %originalBB157alteredBB
    i32 1991866109, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB161, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.end103, %for.inc101, %originalBBpart2159, %originalBB157, %for.end100, %for.inc98, %if.end97, %for.end94, %originalBBpart2155, %originalBB144, %for.inc92, %for.body88, %for.cond86, %if.then85, %for.end, %for.inc, %if.end83, %if.end82, %originalBBpart2142, %originalBB140, %if.then81, %if.then77, %land.lhs.true, %if.end70, %originalBBpart2138, %originalBB136, %if.end69, %if.then68, %if.then64, %lor.lhs.false60, %originalBBpart2134, %originalBB132, %for.body57, %originalBBpart2130, %originalBB128, %for.cond55, %if.end30, %if.then29, %lor.lhs.false27, %if.end22, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %originalBBpart2122, %originalBB120, %if.end12, %originalBBpart2118, %originalBB116, %if.then11, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %if.then, %for.body4, %originalBBpart2114, %originalBB112, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB161alteredBB ], [ %0, %originalBB157alteredBB ], [ %0, %originalBB144alteredBB ], [ %0, %originalBB140alteredBB ], [ %0, %originalBB136alteredBB ], [ %0, %originalBB132alteredBB ], [ %0, %originalBB128alteredBB ], [ %0, %originalBB124alteredBB ], [ %0, %originalBB120alteredBB ], [ %0, %originalBB116alteredBB ], [ %0, %originalBB112alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB161 ], [ %0, %for.end109 ], [ %0, %for.inc107 ], [ %0, %for.end106 ], [ %0, %for.inc104 ], [ %0, %for.end103 ], [ %0, %for.inc101 ], [ %0, %originalBBpart2159 ], [ %0, %originalBB157 ], [ %0, %for.end100 ], [ %0, %for.inc98 ], [ %0, %if.end97 ], [ %0, %for.end94 ], [ %0, %originalBBpart2155 ], [ %0, %originalBB144 ], [ %0, %for.inc92 ], [ %0, %for.body88 ], [ %0, %for.cond86 ], [ %0, %if.then85 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %if.end83 ], [ %0, %if.end82 ], [ %0, %originalBBpart2142 ], [ %0, %originalBB140 ], [ %0, %if.then81 ], [ %0, %if.then77 ], [ %0, %land.lhs.true ], [ %0, %if.end70 ], [ %0, %originalBBpart2138 ], [ %0, %originalBB136 ], [ %0, %if.end69 ], [ %0, %if.then68 ], [ %0, %if.then64 ], [ %0, %lor.lhs.false60 ], [ %0, %originalBBpart2134 ], [ %0, %originalBB132 ], [ %0, %for.body57 ], [ %0, %originalBBpart2130 ], [ %0, %originalBB128 ], [ %0, %for.cond55 ], [ %m.0, %if.end30 ], [ %0, %if.then29 ], [ %0, %lor.lhs.false27 ], [ %0, %if.end22 ], [ %0, %if.then21 ], [ %0, %lor.lhs.false19 ], [ %0, %lor.lhs.false17 ], [ %0, %for.body15 ], [ %0, %originalBBpart2126 ], [ %0, %originalBB124 ], [ %0, %for.cond13 ], [ %0, %originalBBpart2122 ], [ %0, %originalBB120 ], [ %0, %if.end12 ], [ %0, %originalBBpart2118 ], [ %0, %originalBB116 ], [ %0, %if.then11 ], [ %0, %lor.lhs.false ], [ %0, %for.body8 ], [ %0, %for.cond6 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %for.body4 ], [ %0, %originalBBpart2114 ], [ %0, %originalBB112 ], [ %0, %for.cond2 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end109 ], [ %235, %for.inc107 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %if.then85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then81 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond55 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end106 ], [ %234, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %if.then85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then81 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %if.then64 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond55 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %.neg, %for.inc101 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %if.then85 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then81 ], [ %k.0, %if.then77 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end69 ], [ %k.0, %if.then68 ], [ %k.0, %if.then64 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond55 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then11 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB161 ], [ %l.0, %for.end109 ], [ %l.0, %for.inc107 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end100 ], [ %215, %for.inc98 ], [ %l.0, %if.end97 ], [ %l.0, %for.end94 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc92 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond86 ], [ %l.0, %if.then85 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end83 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then81 ], [ %l.0, %if.then77 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end69 ], [ %l.0, %if.then68 ], [ %l.0, %if.then64 ], [ %l.0, %lor.lhs.false60 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body57 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond55 ], [ %l.0, %if.end30 ], [ %l.0, %if.then29 ], [ %l.0, %lor.lhs.false27 ], [ %l.0, %if.end22 ], [ %l.0, %if.then21 ], [ %l.0, %lor.lhs.false19 ], [ %l.0, %lor.lhs.false17 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %l.0, %if.end12 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then11 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB161 ], [ %m.0, %for.end109 ], [ %m.0, %for.inc107 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %if.end97 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc92 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond86 ], [ %m.0, %if.then85 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end83 ], [ %m.0, %if.end82 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then81 ], [ %m.0, %if.then77 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end69 ], [ %m.0, %if.then68 ], [ %m.0, %if.then64 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body57 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond55 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %lor.lhs.false27 ], [ %104, %if.end22 ], [ %m.0, %if.then21 ], [ %m.0, %lor.lhs.false19 ], [ %m.0, %lor.lhs.false17 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end12 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then11 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.end109 ], [ %flag.0, %for.inc107 ], [ %flag.0, %for.end106 ], [ %flag.0, %for.inc104 ], [ %flag.0, %for.end103 ], [ %flag.0, %for.inc101 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %for.end100 ], [ %flag.0, %for.inc98 ], [ %flag.0, %if.end97 ], [ %flag.0, %for.end94 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.inc92 ], [ %flag.0, %for.body88 ], [ %flag.0, %for.cond86 ], [ %flag.0, %if.then85 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end83 ], [ %flag.0, %if.end82 ], [ %flag.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %flag.0, %if.then81 ], [ %flag.0, %if.then77 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.end69 ], [ 1, %if.then68 ], [ %flag.0, %if.then64 ], [ %flag.0, %lor.lhs.false60 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.body57 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.cond55 ], [ 0, %if.end30 ], [ %flag.0, %if.then29 ], [ %flag.0, %lor.lhs.false27 ], [ %flag.0, %if.end22 ], [ %flag.0, %if.then21 ], [ %flag.0, %lor.lhs.false19 ], [ %flag.0, %lor.lhs.false17 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %if.end12 ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %if.then11 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body4 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB161 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %if.end97 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc92 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond86 ], [ %p.0, %if.then85 ], [ %p.0, %for.end ], [ %192, %for.inc ], [ %p.0, %if.end83 ], [ %p.0, %if.end82 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.then81 ], [ %p.0, %if.then77 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end69 ], [ %p.0, %if.then68 ], [ %p.0, %if.then64 ], [ %p.0, %lor.lhs.false60 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond55 ], [ 1, %if.end30 ], [ %p.0, %if.then29 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %if.end22 ], [ %p.0, %if.then21 ], [ %p.0, %lor.lhs.false19 ], [ %p.0, %lor.lhs.false17 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then11 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %254, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB161 ], [ %q.0, %for.end109 ], [ %q.0, %for.inc107 ], [ %q.0, %for.end106 ], [ %q.0, %for.inc104 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc101 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %if.end97 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2155 ], [ %205, %originalBB144 ], [ %q.0, %for.inc92 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond86 ], [ 1, %if.then85 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end83 ], [ %q.0, %if.end82 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.then81 ], [ %q.0, %if.then77 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.end69 ], [ %q.0, %if.then68 ], [ %q.0, %if.then64 ], [ %q.0, %lor.lhs.false60 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.body57 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.cond55 ], [ %q.0, %if.end30 ], [ %q.0, %if.then29 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %if.end22 ], [ %q.0, %if.then21 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %lor.lhs.false17 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.end12 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.then11 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815718833, %originalBB161alteredBB ], [ -1534888330, %originalBB157alteredBB ], [ 1370288029, %originalBB144alteredBB ], [ 1105187636, %originalBB140alteredBB ], [ 689035319, %originalBB136alteredBB ], [ -699002931, %originalBB132alteredBB ], [ -1043310213, %originalBB128alteredBB ], [ 668892362, %originalBB124alteredBB ], [ -1029117692, %originalBB120alteredBB ], [ -469937108, %originalBB116alteredBB ], [ -1001407798, %originalBB112alteredBB ], [ -962052952, %originalBBalteredBB ], [ %253, %originalBB161 ], [ %244, %for.end109 ], [ 1811755563, %for.inc107 ], [ -446771579, %for.end106 ], [ -1322078406, %for.inc104 ], [ 1642260898, %for.end103 ], [ 2117017811, %for.inc101 ], [ -1476903275, %originalBBpart2159 ], [ %233, %originalBB157 ], [ %224, %for.end100 ], [ -615072330, %for.inc98 ], [ 1857381354, %if.end97 ], [ 1882579488, %for.end94 ], [ -974516230, %originalBBpart2155 ], [ %214, %originalBB144 ], [ %204, %for.inc92 ], [ -982352015, %for.body88 ], [ %194, %for.cond86 ], [ -974516230, %if.then85 ], [ %193, %for.end ], [ -11183551, %for.inc ], [ -843695915, %if.end83 ], [ 1044004042, %if.end82 ], [ 1215707246, %originalBBpart2142 ], [ %191, %originalBB140 ], [ %182, %if.then81 ], [ %173, %if.then77 ], [ %171, %land.lhs.true ], [ %169, %if.end70 ], [ 1009000735, %originalBBpart2138 ], [ %167, %originalBB136 ], [ %158, %if.end69 ], [ 1215707246, %if.then68 ], [ %149, %if.then64 ], [ %147, %lor.lhs.false60 ], [ %145, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %134, %for.body57 ], [ %125, %originalBBpart2130 ], [ %124, %originalBB128 ], [ %115, %for.cond55 ], [ -11183551, %if.end30 ], [ 1857381354, %if.then29 ], [ %106, %lor.lhs.false27 ], [ %105, %if.end22 ], [ 1857381354, %if.then21 ], [ %100, %lor.lhs.false19 ], [ %99, %lor.lhs.false17 ], [ %98, %for.body15 ], [ %97, %originalBBpart2126 ], [ %96, %originalBB124 ], [ %87, %for.cond13 ], [ -615072330, %originalBBpart2122 ], [ %78, %originalBB120 ], [ %69, %if.end12 ], [ -1476903275, %originalBBpart2118 ], [ %60, %originalBB116 ], [ %51, %if.then11 ], [ %42, %lor.lhs.false ], [ %41, %for.body8 ], [ %40, %for.cond6 ], [ 2117017811, %if.end ], [ 1642260898, %if.then ], [ %39, %for.body4 ], [ %38, %originalBBpart2114 ], [ %37, %originalBB112 ], [ %28, %for.cond2 ], [ -1322078406, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -962052952, i32 -808645290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 232453175, i32 -808645290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1118963345, i32 -889632817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1001407798, i32 -65942450
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 6
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -454073497, i32 -65942450
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1769714563, i32 1076164360
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  %39 = select i1 %cmp5, i32 -503516718, i32 -1200405718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 6
  %40 = select i1 %cmp7, i32 1067071528, i32 1080122296
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, %k.0
  %41 = select i1 %cmp9, i32 -765827495, i32 -77402757
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, %i.0
  %42 = select i1 %cmp10, i32 -765827495, i32 -1250498404
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -469937108, i32 -1005174930
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1587837461, i32 -1005174930
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1029117692, i32 -891989228
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1091300261, i32 -891989228
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 668892362, i32 -946109409
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %l.0, 6
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1195595994, i32 -946109409
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %97 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1493668711, i32 -1349343542
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %l.0, %k.0
  %98 = select i1 %cmp16, i32 1627579397, i32 1595934856
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %l.0, %i.0
  %99 = select i1 %cmp18, i32 1627579397, i32 1338382644
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %l.0, %j.0
  %100 = select i1 %cmp20, i32 1627579397, i32 1711408106
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %101 = add i32 %i.0, %j.0
  %102 = add i32 %101, %k.0
  %103 = add i32 %102, %l.0
  %104 = sub i32 15, %103
  %cmp26 = icmp eq i32 %104, 2
  %105 = select i1 %cmp26, i32 1990538348, i32 2101005174
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %m.0, 3
  %106 = select i1 %cmp28, i32 1990538348, i32 -216238870
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx31, align 4
  store i32 %j.0, i32* %arrayidx32, align 8
  store i32 %k.0, i32* %arrayidx33, align 4
  store i32 %l.0, i32* %arrayidx34, align 16
  store i32 %m.0, i32* %arrayidx95, align 4
  %cmp37 = icmp eq i32 %m.0, 1
  %conv = zext i1 %cmp37 to i32
  store i32 %conv, i32* %arrayidx38, align 4
  %cmp40 = icmp eq i32 %j.0, 2
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %arrayidx42, align 8
  %cmp44 = icmp eq i32 %i.0, 5
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, i32* %arrayidx46, align 4
  %cmp48 = icmp ne i32 %k.0, 1
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, i32* %arrayidx50, align 16
  %cmp52 = icmp eq i32 %l.0, 1
  %conv53 = zext i1 %cmp52 to i32
  store i32 %conv53, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1043310213, i32 -314683395
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %p.0, 6
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 202711372, i32 -314683395
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %125 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -573144307, i32 1215707246
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -699002931, i32 1801534482
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %135 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %135, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 83310771, i32 1801534482
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %145 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 131347709, i32 -380735077
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom61
  %146 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %146, 2
  %147 = select i1 %cmp63, i32 131347709, i32 1009000735
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom65
  %148 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %148, 0
  %149 = select i1 %cmp67, i32 2076713992, i32 1642195029
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 689035319, i32 -347459926
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1266674522, i32 -347459926
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %p.0 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom71
  %168 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp eq i32 %168, 1
  %169 = select i1 %cmp73.not, i32 1044004042, i32 -145901648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom74
  %170 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp eq i32 %170, 2
  %171 = select i1 %cmp76.not, i32 1044004042, i32 1915415611
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %p.0 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom78
  %172 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %172, 1
  %173 = select i1 %cmp80, i32 -1984628439, i32 -1442742935
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1105187636, i32 509326107
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -756611970, i32 509326107
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp84 = icmp eq i32 %flag.0, 0
  %193 = select i1 %cmp84, i32 1732357849, i32 1882579488
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %q.0, 5
  %194 = select i1 %cmp87, i32 -172023219, i32 -1037517675
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %q.0 to i64
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom89
  %195 = load i32, i32* %arrayidx90, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1370288029, i32 -306830162
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %205 = add i32 %q.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1082583684, i32 -306830162
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %215 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1534888330, i32 907873394
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1340825457, i32 907873394
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1815718833, i32 1991866109
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call110 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call111 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1557473487, i32 1991866109
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call111alteredBB = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_35.cpp() #0 section ".text.startup" {
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
