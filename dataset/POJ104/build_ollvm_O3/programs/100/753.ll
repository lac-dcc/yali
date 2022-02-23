; ModuleID = 'build_ollvm/programs/100/753.ll'
source_filename = "source-C-CXX/100/753.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1828432671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1828432671, label %for.cond
    i32 1944858311, label %for.body
    i32 1697038192, label %for.cond1
    i32 -1638217051, label %originalBB
    i32 -388494450, label %originalBBpart2
    i32 -292501119, label %for.body3
    i32 -2013091290, label %for.cond4
    i32 2132726767, label %originalBB112
    i32 1984223559, label %originalBBpart2114
    i32 984837974, label %for.body6
    i32 -901209548, label %land.lhs.true
    i32 -1066967644, label %lor.lhs.false
    i32 -1624615314, label %land.lhs.true23
    i32 663617924, label %land.lhs.true25
    i32 -1413798486, label %land.lhs.true27
    i32 1487192096, label %lor.lhs.false29
    i32 984536087, label %land.lhs.true31
    i32 -1194197689, label %originalBB116
    i32 1936754290, label %originalBBpart2118
    i32 1015841156, label %land.lhs.true33
    i32 -811751588, label %land.lhs.true35
    i32 666072292, label %originalBB120
    i32 1454793489, label %originalBBpart2122
    i32 -878999501, label %lor.lhs.false37
    i32 -1682416634, label %land.lhs.true39
    i32 90344300, label %if.then
    i32 231973593, label %land.lhs.true42
    i32 -1862602248, label %originalBB124
    i32 674952273, label %originalBBpart2126
    i32 -1079309566, label %if.then44
    i32 -552528030, label %originalBB128
    i32 -1110151057, label %originalBBpart2130
    i32 -942474002, label %if.end
    i32 -1860411473, label %land.lhs.true46
    i32 649267288, label %originalBB132
    i32 -2078437986, label %originalBBpart2134
    i32 1564210278, label %if.then48
    i32 -1182289513, label %originalBB136
    i32 918126365, label %originalBBpart2138
    i32 -514881428, label %if.end50
    i32 -436047287, label %originalBB140
    i32 2043010002, label %originalBBpart2142
    i32 -983152407, label %land.lhs.true52
    i32 -1884272986, label %if.then54
    i32 -814520112, label %if.end56
    i32 283150711, label %land.lhs.true58
    i32 -1949995605, label %originalBB144
    i32 -1200525257, label %originalBBpart2146
    i32 430026023, label %lor.lhs.false60
    i32 897793193, label %originalBB148
    i32 -1874530413, label %originalBBpart2150
    i32 -341719289, label %land.lhs.true62
    i32 -1051556790, label %originalBB152
    i32 1159762120, label %originalBBpart2154
    i32 1998143280, label %if.then64
    i32 -850856406, label %if.end66
    i32 -12550454, label %land.lhs.true68
    i32 389160880, label %lor.lhs.false70
    i32 1352687672, label %originalBB156
    i32 1342296386, label %originalBBpart2158
    i32 -1159415080, label %land.lhs.true72
    i32 95169064, label %originalBB160
    i32 196939259, label %originalBBpart2162
    i32 1272110871, label %if.then74
    i32 772976920, label %if.end76
    i32 522437635, label %originalBB164
    i32 -436411923, label %originalBBpart2166
    i32 -1817005580, label %land.lhs.true78
    i32 -1451740377, label %originalBB168
    i32 1439071408, label %originalBBpart2170
    i32 -199378792, label %lor.lhs.false80
    i32 -2138438037, label %land.lhs.true82
    i32 1894023041, label %if.then84
    i32 -1383928707, label %if.end86
    i32 405605723, label %land.lhs.true88
    i32 2027554195, label %if.then90
    i32 1496386825, label %if.end92
    i32 128362008, label %land.lhs.true94
    i32 1426497464, label %if.then96
    i32 1142694306, label %if.end98
    i32 2065394370, label %land.lhs.true100
    i32 -946286942, label %if.then102
    i32 1158032177, label %if.end104
    i32 -2111786820, label %if.end105
    i32 932043428, label %for.inc
    i32 -101308626, label %for.end
    i32 1621493808, label %for.inc106
    i32 -1479513601, label %for.end108
    i32 -859671554, label %for.inc109
    i32 1363000283, label %originalBB172
    i32 -1296701572, label %originalBBpart2183
    i32 1286462646, label %for.end111
    i32 826343075, label %originalBB185
    i32 -201991940, label %originalBBpart2187
    i32 -1101302253, label %originalBBalteredBB
    i32 1449393337, label %originalBB112alteredBB
    i32 -2115945203, label %originalBB116alteredBB
    i32 -411249569, label %originalBB120alteredBB
    i32 -675672357, label %originalBB124alteredBB
    i32 -526470046, label %originalBB128alteredBB
    i32 105160202, label %originalBB132alteredBB
    i32 -1164656679, label %originalBB136alteredBB
    i32 405305419, label %originalBB140alteredBB
    i32 -1101194850, label %originalBB144alteredBB
    i32 1656368493, label %originalBB148alteredBB
    i32 -1955862575, label %originalBB152alteredBB
    i32 90880241, label %originalBB156alteredBB
    i32 1332168752, label %originalBB160alteredBB
    i32 821662843, label %originalBB164alteredBB
    i32 2043752998, label %originalBB168alteredBB
    i32 288650714, label %originalBB172alteredBB
    i32 2016392104, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB185, %for.end111, %originalBBpart2183, %originalBB172, %for.inc109, %for.end108, %for.inc106, %for.end, %for.inc, %if.end105, %if.end104, %if.then102, %land.lhs.true100, %if.end98, %if.then96, %land.lhs.true94, %if.end92, %if.then90, %land.lhs.true88, %if.end86, %if.then84, %land.lhs.true82, %lor.lhs.false80, %originalBBpart2170, %originalBB168, %land.lhs.true78, %originalBBpart2166, %originalBB164, %if.end76, %if.then74, %originalBBpart2162, %originalBB160, %land.lhs.true72, %originalBBpart2158, %originalBB156, %lor.lhs.false70, %land.lhs.true68, %if.end66, %if.then64, %originalBBpart2154, %originalBB152, %land.lhs.true62, %originalBBpart2150, %originalBB148, %lor.lhs.false60, %originalBBpart2146, %originalBB144, %land.lhs.true58, %if.end56, %if.then54, %land.lhs.true52, %originalBBpart2142, %originalBB140, %if.end50, %originalBBpart2138, %originalBB136, %if.then48, %originalBBpart2134, %originalBB132, %land.lhs.true46, %if.end, %originalBBpart2130, %originalBB128, %if.then44, %originalBBpart2126, %originalBB124, %land.lhs.true42, %if.then, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2122, %originalBB120, %land.lhs.true35, %land.lhs.true33, %originalBBpart2118, %originalBB116, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB185alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB185 ], [ %a.0, %for.end111 ], [ %a.0, %originalBBpart2183 ], [ %345, %originalBB172 ], [ %a.0, %for.inc109 ], [ %a.0, %for.end108 ], [ %a.0, %for.inc106 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end105 ], [ %a.0, %if.end104 ], [ %a.0, %if.then102 ], [ %a.0, %land.lhs.true100 ], [ %a.0, %if.end98 ], [ %a.0, %if.then96 ], [ %a.0, %land.lhs.true94 ], [ %a.0, %if.end92 ], [ %a.0, %if.then90 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %if.end86 ], [ %a.0, %if.then84 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %lor.lhs.false80 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.end76 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %lor.lhs.false70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %if.end66 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %lor.lhs.false60 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end50 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB185 ], [ %b.0, %for.end111 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB172 ], [ %b.0, %for.inc109 ], [ %b.0, %for.end108 ], [ %335, %for.inc106 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end105 ], [ %b.0, %if.end104 ], [ %b.0, %if.then102 ], [ %b.0, %land.lhs.true100 ], [ %b.0, %if.end98 ], [ %b.0, %if.then96 ], [ %b.0, %land.lhs.true94 ], [ %b.0, %if.end92 ], [ %b.0, %if.then90 ], [ %b.0, %land.lhs.true88 ], [ %b.0, %if.end86 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %lor.lhs.false80 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.end76 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %lor.lhs.false70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %if.end66 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %lor.lhs.false60 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %if.end56 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end50 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %land.lhs.true46 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB185 ], [ %c.0, %for.end111 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB172 ], [ %c.0, %for.inc109 ], [ %c.0, %for.end108 ], [ %c.0, %for.inc106 ], [ %c.0, %for.end ], [ %334, %for.inc ], [ %c.0, %if.end105 ], [ %c.0, %if.end104 ], [ %c.0, %if.then102 ], [ %c.0, %land.lhs.true100 ], [ %c.0, %if.end98 ], [ %c.0, %if.then96 ], [ %c.0, %land.lhs.true94 ], [ %c.0, %if.end92 ], [ %c.0, %if.then90 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %if.end86 ], [ %c.0, %if.then84 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %lor.lhs.false80 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %land.lhs.true78 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.end76 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %lor.lhs.false70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %if.end66 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %lor.lhs.false60 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %if.end56 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB185alteredBB ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %sum1.0, %originalBB152alteredBB ], [ %sum1.0, %originalBB148alteredBB ], [ %sum1.0, %originalBB144alteredBB ], [ %sum1.0, %originalBB140alteredBB ], [ %sum1.0, %originalBB136alteredBB ], [ %sum1.0, %originalBB132alteredBB ], [ %sum1.0, %originalBB128alteredBB ], [ %sum1.0, %originalBB124alteredBB ], [ %sum1.0, %originalBB120alteredBB ], [ %sum1.0, %originalBB116alteredBB ], [ %sum1.0, %originalBB112alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB185 ], [ %sum1.0, %for.end111 ], [ %sum1.0, %originalBBpart2183 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %for.inc109 ], [ %sum1.0, %for.end108 ], [ %sum1.0, %for.inc106 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end105 ], [ %sum1.0, %if.end104 ], [ %sum1.0, %if.then102 ], [ %sum1.0, %land.lhs.true100 ], [ %sum1.0, %if.end98 ], [ %sum1.0, %if.then96 ], [ %sum1.0, %land.lhs.true94 ], [ %sum1.0, %if.end92 ], [ %sum1.0, %if.then90 ], [ %sum1.0, %land.lhs.true88 ], [ %sum1.0, %if.end86 ], [ %sum1.0, %if.then84 ], [ %sum1.0, %land.lhs.true82 ], [ %sum1.0, %lor.lhs.false80 ], [ %sum1.0, %originalBBpart2170 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %land.lhs.true78 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %if.then74 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %land.lhs.true72 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %lor.lhs.false70 ], [ %sum1.0, %land.lhs.true68 ], [ %sum1.0, %if.end66 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %originalBBpart2154 ], [ %sum1.0, %originalBB152 ], [ %sum1.0, %land.lhs.true62 ], [ %sum1.0, %originalBBpart2150 ], [ %sum1.0, %originalBB148 ], [ %sum1.0, %lor.lhs.false60 ], [ %sum1.0, %originalBBpart2146 ], [ %sum1.0, %originalBB144 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %if.end56 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %land.lhs.true52 ], [ %sum1.0, %originalBBpart2142 ], [ %sum1.0, %originalBB140 ], [ %sum1.0, %if.end50 ], [ %sum1.0, %originalBBpart2138 ], [ %sum1.0, %originalBB136 ], [ %sum1.0, %if.then48 ], [ %sum1.0, %originalBBpart2134 ], [ %sum1.0, %originalBB132 ], [ %sum1.0, %land.lhs.true46 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2130 ], [ %sum1.0, %originalBB128 ], [ %sum1.0, %if.then44 ], [ %sum1.0, %originalBBpart2126 ], [ %sum1.0, %originalBB124 ], [ %sum1.0, %land.lhs.true42 ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true39 ], [ %sum1.0, %lor.lhs.false37 ], [ %sum1.0, %originalBBpart2122 ], [ %sum1.0, %originalBB120 ], [ %sum1.0, %land.lhs.true35 ], [ %sum1.0, %land.lhs.true33 ], [ %sum1.0, %originalBBpart2118 ], [ %sum1.0, %originalBB116 ], [ %sum1.0, %land.lhs.true31 ], [ %sum1.0, %lor.lhs.false29 ], [ %sum1.0, %land.lhs.true27 ], [ %sum1.0, %land.lhs.true25 ], [ %sum1.0, %land.lhs.true23 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ %40, %for.body6 ], [ %sum1.0, %originalBBpart2114 ], [ %sum1.0, %originalBB112 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.body3 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB185alteredBB ], [ %sum2.0, %originalBB172alteredBB ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB164alteredBB ], [ %sum2.0, %originalBB160alteredBB ], [ %sum2.0, %originalBB156alteredBB ], [ %sum2.0, %originalBB152alteredBB ], [ %sum2.0, %originalBB148alteredBB ], [ %sum2.0, %originalBB144alteredBB ], [ %sum2.0, %originalBB140alteredBB ], [ %sum2.0, %originalBB136alteredBB ], [ %sum2.0, %originalBB132alteredBB ], [ %sum2.0, %originalBB128alteredBB ], [ %sum2.0, %originalBB124alteredBB ], [ %sum2.0, %originalBB120alteredBB ], [ %sum2.0, %originalBB116alteredBB ], [ %sum2.0, %originalBB112alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB185 ], [ %sum2.0, %for.end111 ], [ %sum2.0, %originalBBpart2183 ], [ %sum2.0, %originalBB172 ], [ %sum2.0, %for.inc109 ], [ %sum2.0, %for.end108 ], [ %sum2.0, %for.inc106 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end105 ], [ %sum2.0, %if.end104 ], [ %sum2.0, %if.then102 ], [ %sum2.0, %land.lhs.true100 ], [ %sum2.0, %if.end98 ], [ %sum2.0, %if.then96 ], [ %sum2.0, %land.lhs.true94 ], [ %sum2.0, %if.end92 ], [ %sum2.0, %if.then90 ], [ %sum2.0, %land.lhs.true88 ], [ %sum2.0, %if.end86 ], [ %sum2.0, %if.then84 ], [ %sum2.0, %land.lhs.true82 ], [ %sum2.0, %lor.lhs.false80 ], [ %sum2.0, %originalBBpart2170 ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %land.lhs.true78 ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB164 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %if.then74 ], [ %sum2.0, %originalBBpart2162 ], [ %sum2.0, %originalBB160 ], [ %sum2.0, %land.lhs.true72 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB156 ], [ %sum2.0, %lor.lhs.false70 ], [ %sum2.0, %land.lhs.true68 ], [ %sum2.0, %if.end66 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %originalBBpart2154 ], [ %sum2.0, %originalBB152 ], [ %sum2.0, %land.lhs.true62 ], [ %sum2.0, %originalBBpart2150 ], [ %sum2.0, %originalBB148 ], [ %sum2.0, %lor.lhs.false60 ], [ %sum2.0, %originalBBpart2146 ], [ %sum2.0, %originalBB144 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %if.end56 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %land.lhs.true52 ], [ %sum2.0, %originalBBpart2142 ], [ %sum2.0, %originalBB140 ], [ %sum2.0, %if.end50 ], [ %sum2.0, %originalBBpart2138 ], [ %sum2.0, %originalBB136 ], [ %sum2.0, %if.then48 ], [ %sum2.0, %originalBBpart2134 ], [ %sum2.0, %originalBB132 ], [ %sum2.0, %land.lhs.true46 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2130 ], [ %sum2.0, %originalBB128 ], [ %sum2.0, %if.then44 ], [ %sum2.0, %originalBBpart2126 ], [ %sum2.0, %originalBB124 ], [ %sum2.0, %land.lhs.true42 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true39 ], [ %sum2.0, %lor.lhs.false37 ], [ %sum2.0, %originalBBpart2122 ], [ %sum2.0, %originalBB120 ], [ %sum2.0, %land.lhs.true35 ], [ %sum2.0, %land.lhs.true33 ], [ %sum2.0, %originalBBpart2118 ], [ %sum2.0, %originalBB116 ], [ %sum2.0, %land.lhs.true31 ], [ %sum2.0, %lor.lhs.false29 ], [ %sum2.0, %land.lhs.true27 ], [ %sum2.0, %land.lhs.true25 ], [ %sum2.0, %land.lhs.true23 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ %42, %for.body6 ], [ %sum2.0, %originalBBpart2114 ], [ %sum2.0, %originalBB112 ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.body3 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB185alteredBB ], [ %sum3.0, %originalBB172alteredBB ], [ %sum3.0, %originalBB168alteredBB ], [ %sum3.0, %originalBB164alteredBB ], [ %sum3.0, %originalBB160alteredBB ], [ %sum3.0, %originalBB156alteredBB ], [ %sum3.0, %originalBB152alteredBB ], [ %sum3.0, %originalBB148alteredBB ], [ %sum3.0, %originalBB144alteredBB ], [ %sum3.0, %originalBB140alteredBB ], [ %sum3.0, %originalBB136alteredBB ], [ %sum3.0, %originalBB132alteredBB ], [ %sum3.0, %originalBB128alteredBB ], [ %sum3.0, %originalBB124alteredBB ], [ %sum3.0, %originalBB120alteredBB ], [ %sum3.0, %originalBB116alteredBB ], [ %sum3.0, %originalBB112alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB185 ], [ %sum3.0, %for.end111 ], [ %sum3.0, %originalBBpart2183 ], [ %sum3.0, %originalBB172 ], [ %sum3.0, %for.inc109 ], [ %sum3.0, %for.end108 ], [ %sum3.0, %for.inc106 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %if.end105 ], [ %sum3.0, %if.end104 ], [ %sum3.0, %if.then102 ], [ %sum3.0, %land.lhs.true100 ], [ %sum3.0, %if.end98 ], [ %sum3.0, %if.then96 ], [ %sum3.0, %land.lhs.true94 ], [ %sum3.0, %if.end92 ], [ %sum3.0, %if.then90 ], [ %sum3.0, %land.lhs.true88 ], [ %sum3.0, %if.end86 ], [ %sum3.0, %if.then84 ], [ %sum3.0, %land.lhs.true82 ], [ %sum3.0, %lor.lhs.false80 ], [ %sum3.0, %originalBBpart2170 ], [ %sum3.0, %originalBB168 ], [ %sum3.0, %land.lhs.true78 ], [ %sum3.0, %originalBBpart2166 ], [ %sum3.0, %originalBB164 ], [ %sum3.0, %if.end76 ], [ %sum3.0, %if.then74 ], [ %sum3.0, %originalBBpart2162 ], [ %sum3.0, %originalBB160 ], [ %sum3.0, %land.lhs.true72 ], [ %sum3.0, %originalBBpart2158 ], [ %sum3.0, %originalBB156 ], [ %sum3.0, %lor.lhs.false70 ], [ %sum3.0, %land.lhs.true68 ], [ %sum3.0, %if.end66 ], [ %sum3.0, %if.then64 ], [ %sum3.0, %originalBBpart2154 ], [ %sum3.0, %originalBB152 ], [ %sum3.0, %land.lhs.true62 ], [ %sum3.0, %originalBBpart2150 ], [ %sum3.0, %originalBB148 ], [ %sum3.0, %lor.lhs.false60 ], [ %sum3.0, %originalBBpart2146 ], [ %sum3.0, %originalBB144 ], [ %sum3.0, %land.lhs.true58 ], [ %sum3.0, %if.end56 ], [ %sum3.0, %if.then54 ], [ %sum3.0, %land.lhs.true52 ], [ %sum3.0, %originalBBpart2142 ], [ %sum3.0, %originalBB140 ], [ %sum3.0, %if.end50 ], [ %sum3.0, %originalBBpart2138 ], [ %sum3.0, %originalBB136 ], [ %sum3.0, %if.then48 ], [ %sum3.0, %originalBBpart2134 ], [ %sum3.0, %originalBB132 ], [ %sum3.0, %land.lhs.true46 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart2130 ], [ %sum3.0, %originalBB128 ], [ %sum3.0, %if.then44 ], [ %sum3.0, %originalBBpart2126 ], [ %sum3.0, %originalBB124 ], [ %sum3.0, %land.lhs.true42 ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true39 ], [ %sum3.0, %lor.lhs.false37 ], [ %sum3.0, %originalBBpart2122 ], [ %sum3.0, %originalBB120 ], [ %sum3.0, %land.lhs.true35 ], [ %sum3.0, %land.lhs.true33 ], [ %sum3.0, %originalBBpart2118 ], [ %sum3.0, %originalBB116 ], [ %sum3.0, %land.lhs.true31 ], [ %sum3.0, %lor.lhs.false29 ], [ %sum3.0, %land.lhs.true27 ], [ %sum3.0, %land.lhs.true25 ], [ %sum3.0, %land.lhs.true23 ], [ %sum3.0, %lor.lhs.false ], [ %sum3.0, %land.lhs.true ], [ %45, %for.body6 ], [ %sum3.0, %originalBBpart2114 ], [ %sum3.0, %originalBB112 ], [ %sum3.0, %for.cond4 ], [ %sum3.0, %for.body3 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond1 ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826343075, %originalBB185alteredBB ], [ 1363000283, %originalBB172alteredBB ], [ -1451740377, %originalBB168alteredBB ], [ 522437635, %originalBB164alteredBB ], [ 95169064, %originalBB160alteredBB ], [ 1352687672, %originalBB156alteredBB ], [ -1051556790, %originalBB152alteredBB ], [ 897793193, %originalBB148alteredBB ], [ -1949995605, %originalBB144alteredBB ], [ -436047287, %originalBB140alteredBB ], [ -1182289513, %originalBB136alteredBB ], [ 649267288, %originalBB132alteredBB ], [ -552528030, %originalBB128alteredBB ], [ -1862602248, %originalBB124alteredBB ], [ 666072292, %originalBB120alteredBB ], [ -1194197689, %originalBB116alteredBB ], [ 2132726767, %originalBB112alteredBB ], [ -1638217051, %originalBBalteredBB ], [ %372, %originalBB185 ], [ %363, %for.end111 ], [ -1828432671, %originalBBpart2183 ], [ %354, %originalBB172 ], [ %344, %for.inc109 ], [ -859671554, %for.end108 ], [ 1697038192, %for.inc106 ], [ 1621493808, %for.end ], [ -2013091290, %for.inc ], [ 932043428, %if.end105 ], [ -2111786820, %if.end104 ], [ 1158032177, %if.then102 ], [ %333, %land.lhs.true100 ], [ %332, %if.end98 ], [ 1142694306, %if.then96 ], [ %331, %land.lhs.true94 ], [ %330, %if.end92 ], [ 1496386825, %if.then90 ], [ %329, %land.lhs.true88 ], [ %328, %if.end86 ], [ -1383928707, %if.then84 ], [ %327, %land.lhs.true82 ], [ %326, %lor.lhs.false80 ], [ %325, %originalBBpart2170 ], [ %324, %originalBB168 ], [ %315, %land.lhs.true78 ], [ %306, %originalBBpart2166 ], [ %305, %originalBB164 ], [ %296, %if.end76 ], [ 772976920, %if.then74 ], [ %287, %originalBBpart2162 ], [ %286, %originalBB160 ], [ %277, %land.lhs.true72 ], [ %268, %originalBBpart2158 ], [ %267, %originalBB156 ], [ %258, %lor.lhs.false70 ], [ %249, %land.lhs.true68 ], [ %248, %if.end66 ], [ -850856406, %if.then64 ], [ %247, %originalBBpart2154 ], [ %246, %originalBB152 ], [ %237, %land.lhs.true62 ], [ %228, %originalBBpart2150 ], [ %227, %originalBB148 ], [ %218, %lor.lhs.false60 ], [ %209, %originalBBpart2146 ], [ %208, %originalBB144 ], [ %199, %land.lhs.true58 ], [ %190, %if.end56 ], [ -814520112, %if.then54 ], [ %189, %land.lhs.true52 ], [ %188, %originalBBpart2142 ], [ %187, %originalBB140 ], [ %178, %if.end50 ], [ -514881428, %originalBBpart2138 ], [ %169, %originalBB136 ], [ %160, %if.then48 ], [ %151, %originalBBpart2134 ], [ %150, %originalBB132 ], [ %141, %land.lhs.true46 ], [ %132, %if.end ], [ -942474002, %originalBBpart2130 ], [ %131, %originalBB128 ], [ %122, %if.then44 ], [ %113, %originalBBpart2126 ], [ %112, %originalBB124 ], [ %103, %land.lhs.true42 ], [ %94, %if.then ], [ %93, %land.lhs.true39 ], [ %92, %lor.lhs.false37 ], [ %91, %originalBBpart2122 ], [ %90, %originalBB120 ], [ %81, %land.lhs.true35 ], [ %72, %land.lhs.true33 ], [ %71, %originalBBpart2118 ], [ %70, %originalBB116 ], [ %61, %land.lhs.true31 ], [ %52, %lor.lhs.false29 ], [ %51, %land.lhs.true27 ], [ %50, %land.lhs.true25 ], [ %49, %land.lhs.true23 ], [ %48, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %46, %for.body6 ], [ %38, %originalBBpart2114 ], [ %37, %originalBB112 ], [ %28, %for.cond4 ], [ -2013091290, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1697038192, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1944858311, i32 1286462646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1638217051, i32 -1101302253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -388494450, i32 -1101302253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -292501119, i32 -1479513601
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2132726767, i32 1449393337
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1984223559, i32 1449393337
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 984837974, i32 -101308626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9 = zext i1 %cmp8 to i32
  %39 = zext i1 %cmp7 to i32
  %40 = add nuw nsw i32 %39, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %41 = zext i1 %cmp10 to i32
  %42 = add nuw nsw i32 %41, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %cmp17 = icmp sgt i32 %c.0, %a.0
  %43 = select i1 %cmp15, i32 346497160, i32 346497159
  %44 = select i1 %cmp17, i32 -346497158, i32 -346497159
  %45 = add nsw i32 %44, %43
  %cmp20 = icmp ugt i32 %40, %42
  %46 = select i1 %cmp20, i32 -901209548, i32 -1066967644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %a.0, %b.0
  %47 = select i1 %cmp21, i32 663617924, i32 -1066967644
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %sum1.0, %sum2.0
  %48 = select i1 %cmp22, i32 -1624615314, i32 -2111786820
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.0, %b.0
  %49 = select i1 %cmp24, i32 663617924, i32 -2111786820
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %sum1.0, %sum3.0
  %50 = select i1 %cmp26, i32 -1413798486, i32 1487192096
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp slt i32 %a.0, %c.0
  %51 = select i1 %cmp28, i32 1015841156, i32 1487192096
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp slt i32 %sum1.0, %sum3.0
  %52 = select i1 %cmp30, i32 984536087, i32 -2111786820
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1194197689, i32 -2115945203
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1936754290, i32 -2115945203
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1015841156, i32 -2111786820
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %sum2.0, %sum3.0
  %72 = select i1 %cmp34, i32 -811751588, i32 -878999501
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 666072292, i32 -411249569
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %b.0, %c.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1454793489, i32 -411249569
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %91 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 90344300, i32 -878999501
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp slt i32 %sum2.0, %sum3.0
  %92 = select i1 %cmp38, i32 -1682416634, i32 -2111786820
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %b.0, %c.0
  %93 = select i1 %cmp40, i32 90344300, i32 -2111786820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %sum1.0, %sum2.0
  %94 = select i1 %cmp41, i32 231973593, i32 -942474002
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1862602248, i32 -675672357
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %sum1.0, %sum3.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 674952273, i32 -675672357
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %113 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1079309566, i32 -942474002
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -552528030, i32 -526470046
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1110151057, i32 -526470046
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %sum2.0, %sum3.0
  %132 = select i1 %cmp45, i32 -1860411473, i32 -514881428
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 649267288, i32 105160202
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %sum2.0, %sum1.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2078437986, i32 105160202
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %151 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1564210278, i32 -514881428
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1182289513, i32 -1164656679
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 918126365, i32 -1164656679
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -436047287, i32 405305419
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %sum3.0, %sum2.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2043010002, i32 405305419
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %188 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -983152407, i32 -814520112
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %sum3.0, %sum1.0
  %189 = select i1 %cmp53, i32 -1884272986, i32 -814520112
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %sum1.0, %sum2.0
  %190 = select i1 %cmp57, i32 283150711, i32 430026023
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1949995605, i32 -1101194850
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %sum3.0, %sum1.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1200525257, i32 -1101194850
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %209 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1998143280, i32 430026023
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 897793193, i32 1656368493
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %sum1.0, %sum3.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1874530413, i32 1656368493
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %228 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -341719289, i32 -850856406
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1051556790, i32 -1955862575
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %sum2.0, %sum1.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1159762120, i32 -1955862575
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %247 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1998143280, i32 -850856406
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %sum2.0, %sum1.0
  %248 = select i1 %cmp67, i32 -12550454, i32 389160880
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %sum3.0, %sum2.0
  %249 = select i1 %cmp69, i32 1272110871, i32 389160880
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1352687672, i32 90880241
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %sum2.0, %sum3.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1342296386, i32 90880241
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %268 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1159415080, i32 772976920
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 95169064, i32 1332168752
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %sum1.0, %sum2.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 196939259, i32 1332168752
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %287 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1272110871, i32 772976920
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 522437635, i32 821662843
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %sum3.0, %sum2.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -436411923, i32 821662843
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %306 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1817005580, i32 -199378792
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1451740377, i32 2043752998
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %sum1.0, %sum3.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1439071408, i32 2043752998
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %325 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1894023041, i32 -199378792
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %sum3.0, %sum1.0
  %326 = select i1 %cmp81, i32 -2138438037, i32 -1383928707
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %sum2.0, %sum3.0
  %327 = select i1 %cmp83, i32 1894023041, i32 -1383928707
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp slt i32 %sum1.0, %sum2.0
  %328 = select i1 %cmp87, i32 405605723, i32 1496386825
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp slt i32 %sum1.0, %sum3.0
  %329 = select i1 %cmp89, i32 2027554195, i32 1496386825
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %cmp93 = icmp slt i32 %sum2.0, %sum1.0
  %330 = select i1 %cmp93, i32 128362008, i32 1142694306
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %cmp95 = icmp slt i32 %sum2.0, %sum3.0
  %331 = select i1 %cmp95, i32 1426497464, i32 1142694306
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %cmp99 = icmp slt i32 %sum3.0, %sum2.0
  %332 = select i1 %cmp99, i32 2065394370, i32 1158032177
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %cmp101 = icmp slt i32 %sum3.0, %sum1.0
  %333 = select i1 %cmp101, i32 -946286942, i32 1158032177
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %334 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %335 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1363000283, i32 288650714
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %345 = add i32 %a.0, 1
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1296701572, i32 288650714
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 826343075, i32 2016392104
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.3, align 4
  %365 = load i32, i32* @y.4, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -201991940, i32 2016392104
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

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
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
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
