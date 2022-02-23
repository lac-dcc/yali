; ModuleID = 'build_ollvm/programs/100/911.ll'
source_filename = "source-C-CXX/100/911.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -366741101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366741101, label %for.cond
    i32 1720975957, label %for.body
    i32 1438739012, label %originalBB
    i32 -2055194258, label %originalBBpart2
    i32 182787536, label %for.cond1
    i32 -1510437698, label %for.body3
    i32 2103612175, label %for.cond4
    i32 -1787086085, label %for.body6
    i32 690208226, label %land.lhs.true
    i32 -1012942009, label %land.lhs.true9
    i32 1638231557, label %if.then
    i32 -2009727960, label %land.lhs.true25
    i32 106337414, label %land.lhs.true27
    i32 191258588, label %if.then29
    i32 421579286, label %land.lhs.true36
    i32 784674919, label %land.lhs.true43
    i32 67364838, label %if.then50
    i32 -739719878, label %originalBB116
    i32 391791129, label %originalBBpart2118
    i32 -316420160, label %land.lhs.true52
    i32 1553272524, label %if.then54
    i32 1155822958, label %originalBB120
    i32 1584633147, label %originalBBpart2122
    i32 -811892191, label %if.else
    i32 556568806, label %land.lhs.true59
    i32 -2138549239, label %originalBB124
    i32 -2049306116, label %originalBBpart2126
    i32 1962592590, label %if.then61
    i32 1595562434, label %if.else66
    i32 1473794602, label %land.lhs.true68
    i32 430099950, label %if.then70
    i32 -1447385648, label %originalBB128
    i32 217434081, label %originalBBpart2130
    i32 -160557559, label %if.else75
    i32 976520600, label %land.lhs.true77
    i32 -2049943397, label %originalBB132
    i32 1130472850, label %originalBBpart2134
    i32 1685764753, label %if.then79
    i32 -879948604, label %if.else84
    i32 390484912, label %land.lhs.true86
    i32 1119730651, label %if.then88
    i32 600257494, label %if.else93
    i32 -1027100184, label %land.lhs.true95
    i32 1507750685, label %if.then97
    i32 24188291, label %if.end
    i32 821530751, label %originalBB136
    i32 -281826779, label %originalBBpart2138
    i32 -586884000, label %if.end102
    i32 -541648788, label %if.end103
    i32 -1461341314, label %originalBB140
    i32 1342397112, label %originalBBpart2142
    i32 -2044102711, label %if.end104
    i32 1513872754, label %if.end105
    i32 -874731266, label %originalBB144
    i32 -1669491633, label %originalBBpart2146
    i32 -2092936469, label %if.end106
    i32 1892271498, label %if.end107
    i32 -1637279472, label %originalBB148
    i32 -583646247, label %originalBBpart2150
    i32 -1528452584, label %if.end108
    i32 -1624269552, label %if.end109
    i32 751664632, label %for.inc
    i32 1588941512, label %originalBB152
    i32 369672492, label %originalBBpart2162
    i32 1134190525, label %for.end
    i32 -1873451266, label %for.inc110
    i32 1212287315, label %originalBB164
    i32 2016154459, label %originalBBpart2178
    i32 1471898653, label %for.end112
    i32 -474613459, label %for.inc113
    i32 1455771357, label %for.end115
    i32 -490432069, label %originalBB180
    i32 -1918010105, label %originalBBpart2182
    i32 -383810214, label %originalBBalteredBB
    i32 -1532949769, label %originalBB116alteredBB
    i32 318654640, label %originalBB120alteredBB
    i32 -480879877, label %originalBB124alteredBB
    i32 1824820773, label %originalBB128alteredBB
    i32 270250061, label %originalBB132alteredBB
    i32 12169452, label %originalBB136alteredBB
    i32 -739583775, label %originalBB140alteredBB
    i32 -1860949362, label %originalBB144alteredBB
    i32 -692022628, label %originalBB148alteredBB
    i32 -1382409552, label %originalBB152alteredBB
    i32 707007035, label %originalBB164alteredBB
    i32 1664882201, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB180, %for.end115, %for.inc113, %for.end112, %originalBBpart2178, %originalBB164, %for.inc110, %for.end, %originalBBpart2162, %originalBB152, %for.inc, %if.end109, %if.end108, %originalBBpart2150, %originalBB148, %if.end107, %if.end106, %originalBBpart2146, %originalBB144, %if.end105, %if.end104, %originalBBpart2142, %originalBB140, %if.end103, %if.end102, %originalBBpart2138, %originalBB136, %if.end, %if.then97, %land.lhs.true95, %if.else93, %if.then88, %land.lhs.true86, %if.else84, %if.then79, %originalBBpart2134, %originalBB132, %land.lhs.true77, %if.else75, %originalBBpart2130, %originalBB128, %if.then70, %land.lhs.true68, %if.else66, %if.then61, %originalBBpart2126, %originalBB124, %land.lhs.true59, %if.else, %originalBBpart2122, %originalBB120, %if.then54, %land.lhs.true52, %originalBBpart2118, %originalBB116, %if.then50, %land.lhs.true43, %land.lhs.true36, %if.then29, %land.lhs.true27, %land.lhs.true25, %if.then, %land.lhs.true9, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB180 ], [ %a.0, %for.end115 ], [ %a.0, %for.inc113 ], [ %a.0, %for.end112 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB164 ], [ %a.0, %for.inc110 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB152 ], [ %a.0, %for.inc ], [ %a.0, %if.end109 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end107 ], [ %a.0, %if.end106 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end105 ], [ %a.0, %if.end104 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end103 ], [ %a.0, %if.end102 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end ], [ %a.0, %if.then97 ], [ %a.0, %land.lhs.true95 ], [ %a.0, %if.else93 ], [ %a.0, %if.then88 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %if.else84 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %if.else75 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %if.else66 ], [ %a.0, %if.then61 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then54 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %if.then29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %24, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB180 ], [ %b.0, %for.end115 ], [ %b.0, %for.inc113 ], [ %b.0, %for.end112 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB164 ], [ %b.0, %for.inc110 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB152 ], [ %b.0, %for.inc ], [ %b.0, %if.end109 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end107 ], [ %b.0, %if.end106 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end105 ], [ %b.0, %if.end104 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end103 ], [ %b.0, %if.end102 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end ], [ %b.0, %if.then97 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %if.else93 ], [ %b.0, %if.then88 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %if.else84 ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %if.else75 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %if.else66 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %if.then29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %26, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB180 ], [ %c.0, %for.end115 ], [ %c.0, %for.inc113 ], [ %c.0, %for.end112 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB164 ], [ %c.0, %for.inc110 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB152 ], [ %c.0, %for.inc ], [ %c.0, %if.end109 ], [ %c.0, %if.end108 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end107 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end105 ], [ %c.0, %if.end104 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end103 ], [ %c.0, %if.end102 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end ], [ %c.0, %if.then97 ], [ %c.0, %land.lhs.true95 ], [ %c.0, %if.else93 ], [ %c.0, %if.then88 ], [ %c.0, %land.lhs.true86 ], [ %c.0, %if.else84 ], [ %c.0, %if.then79 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %if.else75 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %if.else66 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %if.then29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %.neg70, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB180alteredBB ], [ %A.0, %originalBB164alteredBB ], [ %A.0, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB144alteredBB ], [ %A.0, %originalBB140alteredBB ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB180 ], [ %A.0, %for.end115 ], [ %247, %for.inc113 ], [ %A.0, %for.end112 ], [ %A.0, %originalBBpart2178 ], [ %A.0, %originalBB164 ], [ %A.0, %for.inc110 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2162 ], [ %A.0, %originalBB152 ], [ %A.0, %for.inc ], [ %A.0, %if.end109 ], [ %A.0, %if.end108 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %if.end107 ], [ %A.0, %if.end106 ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB144 ], [ %A.0, %if.end105 ], [ %A.0, %if.end104 ], [ %A.0, %originalBBpart2142 ], [ %A.0, %originalBB140 ], [ %A.0, %if.end103 ], [ %A.0, %if.end102 ], [ %A.0, %originalBBpart2138 ], [ %A.0, %originalBB136 ], [ %A.0, %if.end ], [ %A.0, %if.then97 ], [ %A.0, %land.lhs.true95 ], [ %A.0, %if.else93 ], [ %A.0, %if.then88 ], [ %A.0, %land.lhs.true86 ], [ %A.0, %if.else84 ], [ %A.0, %if.then79 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %land.lhs.true77 ], [ %A.0, %if.else75 ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %if.then70 ], [ %A.0, %land.lhs.true68 ], [ %A.0, %if.else66 ], [ %A.0, %if.then61 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %land.lhs.true59 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %if.then54 ], [ %A.0, %land.lhs.true52 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.then50 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %if.then29 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true9 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB180alteredBB ], [ %267, %originalBB164alteredBB ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB144alteredBB ], [ %B.0, %originalBB140alteredBB ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %B.0, %originalBB180 ], [ %B.0, %for.end115 ], [ %B.0, %for.inc113 ], [ %B.0, %for.end112 ], [ %B.0, %originalBBpart2178 ], [ %.neg, %originalBB164 ], [ %B.0, %for.inc110 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2162 ], [ %B.0, %originalBB152 ], [ %B.0, %for.inc ], [ %B.0, %if.end109 ], [ %B.0, %if.end108 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %if.end107 ], [ %B.0, %if.end106 ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB144 ], [ %B.0, %if.end105 ], [ %B.0, %if.end104 ], [ %B.0, %originalBBpart2142 ], [ %B.0, %originalBB140 ], [ %B.0, %if.end103 ], [ %B.0, %if.end102 ], [ %B.0, %originalBBpart2138 ], [ %B.0, %originalBB136 ], [ %B.0, %if.end ], [ %B.0, %if.then97 ], [ %B.0, %land.lhs.true95 ], [ %B.0, %if.else93 ], [ %B.0, %if.then88 ], [ %B.0, %land.lhs.true86 ], [ %B.0, %if.else84 ], [ %B.0, %if.then79 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %land.lhs.true77 ], [ %B.0, %if.else75 ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %if.then70 ], [ %B.0, %land.lhs.true68 ], [ %B.0, %if.else66 ], [ %B.0, %if.then61 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %land.lhs.true59 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %if.then54 ], [ %B.0, %land.lhs.true52 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.then50 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %land.lhs.true36 ], [ %B.0, %if.then29 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true9 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB180alteredBB ], [ %C.0, %originalBB164alteredBB ], [ %266, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB144alteredBB ], [ %C.0, %originalBB140alteredBB ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB180 ], [ %C.0, %for.end115 ], [ %C.0, %for.inc113 ], [ %C.0, %for.end112 ], [ %C.0, %originalBBpart2178 ], [ %C.0, %originalBB164 ], [ %C.0, %for.inc110 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2162 ], [ %219, %originalBB152 ], [ %C.0, %for.inc ], [ %C.0, %if.end109 ], [ %C.0, %if.end108 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %if.end107 ], [ %C.0, %if.end106 ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB144 ], [ %C.0, %if.end105 ], [ %C.0, %if.end104 ], [ %C.0, %originalBBpart2142 ], [ %C.0, %originalBB140 ], [ %C.0, %if.end103 ], [ %C.0, %if.end102 ], [ %C.0, %originalBBpart2138 ], [ %C.0, %originalBB136 ], [ %C.0, %if.end ], [ %C.0, %if.then97 ], [ %C.0, %land.lhs.true95 ], [ %C.0, %if.else93 ], [ %C.0, %if.then88 ], [ %C.0, %land.lhs.true86 ], [ %C.0, %if.else84 ], [ %C.0, %if.then79 ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %land.lhs.true77 ], [ %C.0, %if.else75 ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %if.then70 ], [ %C.0, %land.lhs.true68 ], [ %C.0, %if.else66 ], [ %C.0, %if.then61 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB124 ], [ %C.0, %land.lhs.true59 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB120 ], [ %C.0, %if.then54 ], [ %C.0, %land.lhs.true52 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.then50 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %land.lhs.true36 ], [ %C.0, %if.then29 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %land.lhs.true25 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true9 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -490432069, %originalBB180alteredBB ], [ 1212287315, %originalBB164alteredBB ], [ 1588941512, %originalBB152alteredBB ], [ -1637279472, %originalBB148alteredBB ], [ -874731266, %originalBB144alteredBB ], [ -1461341314, %originalBB140alteredBB ], [ 821530751, %originalBB136alteredBB ], [ -2049943397, %originalBB132alteredBB ], [ -1447385648, %originalBB128alteredBB ], [ -2138549239, %originalBB124alteredBB ], [ 1155822958, %originalBB120alteredBB ], [ -739719878, %originalBB116alteredBB ], [ 1438739012, %originalBBalteredBB ], [ %265, %originalBB180 ], [ %256, %for.end115 ], [ -366741101, %for.inc113 ], [ -474613459, %for.end112 ], [ 182787536, %originalBBpart2178 ], [ %246, %originalBB164 ], [ %237, %for.inc110 ], [ -1873451266, %for.end ], [ 2103612175, %originalBBpart2162 ], [ %228, %originalBB152 ], [ %218, %for.inc ], [ 751664632, %if.end109 ], [ -1624269552, %if.end108 ], [ -1528452584, %originalBBpart2150 ], [ %209, %originalBB148 ], [ %200, %if.end107 ], [ 1892271498, %if.end106 ], [ -2092936469, %originalBBpart2146 ], [ %191, %originalBB144 ], [ %182, %if.end105 ], [ 1513872754, %if.end104 ], [ -2044102711, %originalBBpart2142 ], [ %173, %originalBB140 ], [ %164, %if.end103 ], [ -541648788, %if.end102 ], [ -586884000, %originalBBpart2138 ], [ %155, %originalBB136 ], [ %146, %if.end ], [ 24188291, %if.then97 ], [ %137, %land.lhs.true95 ], [ %136, %if.else93 ], [ -586884000, %if.then88 ], [ %135, %land.lhs.true86 ], [ %134, %if.else84 ], [ -541648788, %if.then79 ], [ %133, %originalBBpart2134 ], [ %132, %originalBB132 ], [ %123, %land.lhs.true77 ], [ %114, %if.else75 ], [ -2044102711, %originalBBpart2130 ], [ %113, %originalBB128 ], [ %104, %if.then70 ], [ %95, %land.lhs.true68 ], [ %94, %if.else66 ], [ 1513872754, %if.then61 ], [ %93, %originalBBpart2126 ], [ %92, %originalBB124 ], [ %83, %land.lhs.true59 ], [ %74, %if.else ], [ -2092936469, %originalBBpart2122 ], [ %73, %originalBB120 ], [ %64, %if.then54 ], [ %55, %land.lhs.true52 ], [ %54, %originalBBpart2118 ], [ %53, %originalBB116 ], [ %44, %if.then50 ], [ %35, %land.lhs.true43 ], [ %33, %land.lhs.true36 ], [ %32, %if.then29 ], [ %29, %land.lhs.true27 ], [ %28, %land.lhs.true25 ], [ %27, %if.then ], [ %23, %land.lhs.true9 ], [ %22, %land.lhs.true ], [ %21, %for.body6 ], [ %20, %for.cond4 ], [ 2103612175, %for.body3 ], [ %19, %for.cond1 ], [ 182787536, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 1720975957, i32 1455771357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1438739012, i32 -383810214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2055194258, i32 -383810214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %19 = select i1 %cmp2, i32 -1510437698, i32 1471898653
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %20 = select i1 %cmp5, i32 -1787086085, i32 1134190525
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %A.0, %B.0
  %21 = select i1 %cmp7.not, i32 -1624269552, i32 690208226
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %B.0, %C.0
  %22 = select i1 %cmp8.not, i32 -1624269552, i32 -1012942009
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %A.0, %C.0
  %23 = select i1 %cmp10.not, i32 -1624269552, i32 1638231557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %C.0, %A.0
  %conv13 = zext i1 %cmp12 to i32
  %24 = add nuw nsw i32 %conv.neg.neg, %conv13
  %cmp14 = icmp sgt i32 %A.0, %B.0
  %cmp16 = icmp sgt i32 %A.0, %C.0
  %conv17 = zext i1 %cmp16 to i32
  %25 = zext i1 %cmp14 to i32
  %26 = add nuw nsw i32 %25, %conv17
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %.neg70 = add nuw nsw i32 %conv20.neg.neg, %conv.neg.neg
  %cmp24.not = icmp eq i32 %24, %26
  %27 = select i1 %cmp24.not, i32 -1528452584, i32 -2009727960
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %b.0, %c.0
  %28 = select i1 %cmp26.not, i32 -1528452584, i32 106337414
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %a.0, %c.0
  %29 = select i1 %cmp28.not, i32 -1528452584, i32 191258588
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %B.0, %A.0
  %cmp32 = icmp sge i32 %b.0, %a.0
  %conv33 = zext i1 %cmp32 to i32
  %30 = select i1 %cmp30, i32 1140057916, i32 1140057915
  %31 = add nuw nsw i32 %30, %conv33
  %cmp35 = icmp eq i32 %31, 1140057916
  %32 = select i1 %cmp35, i32 421579286, i32 1892271498
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %A.0, %C.0
  %conv38.neg.neg = zext i1 %cmp37 to i32
  %cmp39 = icmp sge i32 %a.0, %c.0
  %conv40.neg.neg = zext i1 %cmp39 to i32
  %.neg69 = add nuw nsw i32 %conv38.neg.neg, %conv40.neg.neg
  %cmp42 = icmp eq i32 %.neg69, 1
  %33 = select i1 %cmp42, i32 784674919, i32 1892271498
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %B.0, %C.0
  %conv45 = zext i1 %cmp44 to i32
  %cmp46 = icmp sge i32 %b.0, %c.0
  %conv47.neg.neg = zext i1 %cmp46 to i32
  %34 = add nuw nsw i32 %conv45, %conv47.neg.neg
  %cmp49 = icmp eq i32 %34, 1
  %35 = select i1 %cmp49, i32 67364838, i32 1892271498
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -739719878, i32 -1532949769
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 391791129, i32 -1532949769
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %54 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -316420160, i32 -811892191
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %B.0, %C.0
  %55 = select i1 %cmp53, i32 1553272524, i32 -811892191
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1155822958, i32 318654640
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1584633147, i32 318654640
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %A.0, %C.0
  %74 = select i1 %cmp58, i32 556568806, i32 1595562434
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2138549239, i32 -480879877
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2049306116, i32 -480879877
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %93 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1962592590, i32 1595562434
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %B.0, %A.0
  %94 = select i1 %cmp67, i32 1473794602, i32 -160557559
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %A.0, %C.0
  %95 = select i1 %cmp69, i32 430099950, i32 -160557559
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1447385648, i32 1824820773
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 217434081, i32 1824820773
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %B.0, %C.0
  %114 = select i1 %cmp76, i32 976520600, i32 -879948604
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2049943397, i32 270250061
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1130472850, i32 270250061
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %133 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1685764753, i32 -879948604
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %C.0, %B.0
  %134 = select i1 %cmp85, i32 390484912, i32 600257494
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %B.0, %A.0
  %135 = select i1 %cmp87, i32 1119730651, i32 600257494
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %C.0, %A.0
  %136 = select i1 %cmp94, i32 -1027100184, i32 24188291
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %A.0, %B.0
  %137 = select i1 %cmp96, i32 1507750685, i32 24188291
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call101 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 821530751, i32 12169452
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -281826779, i32 12169452
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1461341314, i32 -739583775
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1342397112, i32 -739583775
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -874731266, i32 -1860949362
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1669491633, i32 -1860949362
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1637279472, i32 -692022628
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -583646247, i32 -692022628
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1588941512, i32 -1382409552
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %219 = add i32 %C.0, 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 369672492, i32 -1382409552
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1212287315, i32 707007035
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2016154459, i32 707007035
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %247 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -490432069, i32 1664882201
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1918010105, i32 1664882201
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call55alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call56alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call72alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 377844352, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 377844352, label %first
    i32 -1962043748, label %originalBB
    i32 -1459569555, label %originalBBpart2
    i32 1987404631, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1962043748, i32 1987404631
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1459569555, i32 1987404631
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1962043748, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
