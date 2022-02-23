; ModuleID = 'build_ollvm/programs/100/844.ll'
source_filename = "source-C-CXX/100/844.cpp"
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
@_ZZ4mainE6amount = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 2, i32 1], [3 x i32] [i32 3, i32 1, i32 2]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_844.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 672854087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672854087, label %for.cond
    i32 2573341, label %originalBB
    i32 -24967332, label %originalBBpart2
    i32 -1689812805, label %for.body
    i32 1048012992, label %if.then
    i32 1200784531, label %if.end
    i32 -1377901036, label %if.then14
    i32 -1525918440, label %originalBB117
    i32 1763127817, label %originalBBpart2121
    i32 -568605856, label %if.end16
    i32 -77333037, label %if.then24
    i32 -1454961014, label %if.end26
    i32 -365421395, label %if.then34
    i32 -2127191580, label %if.end36
    i32 289972900, label %land.lhs.true
    i32 1382560394, label %land.lhs.true55
    i32 107942996, label %if.then66
    i32 984598097, label %originalBB123
    i32 -1308264116, label %originalBBpart2125
    i32 -495082133, label %if.end76
    i32 808935128, label %for.inc
    i32 1456117343, label %originalBB127
    i32 -769112701, label %originalBBpart2135
    i32 1847535820, label %for.end
    i32 1157443428, label %land.lhs.true79
    i32 70477621, label %if.then81
    i32 66112218, label %if.else
    i32 -689872924, label %land.lhs.true83
    i32 578142995, label %originalBB137
    i32 1365751472, label %originalBBpart2139
    i32 -421688317, label %if.then85
    i32 -1502145159, label %originalBB141
    i32 1138014820, label %originalBBpart2143
    i32 -1470920, label %if.else87
    i32 -1569162966, label %land.lhs.true89
    i32 -587884814, label %originalBB145
    i32 1362482875, label %originalBBpart2147
    i32 -1150244752, label %if.then91
    i32 -1954459291, label %if.else93
    i32 -255735571, label %originalBB149
    i32 1856370753, label %originalBBpart2151
    i32 -426832478, label %land.lhs.true95
    i32 -1303004619, label %if.then97
    i32 -2114874797, label %originalBB153
    i32 1869578325, label %originalBBpart2155
    i32 599225353, label %if.else99
    i32 -29369155, label %land.lhs.true101
    i32 -1300707181, label %if.then103
    i32 1025344580, label %if.else105
    i32 922752360, label %land.lhs.true107
    i32 702300666, label %if.then109
    i32 -1907341919, label %originalBB157
    i32 1210739275, label %originalBBpart2159
    i32 483621656, label %if.end111
    i32 -619581161, label %originalBB161
    i32 -1805809828, label %originalBBpart2163
    i32 -295960287, label %if.end112
    i32 635260988, label %originalBB165
    i32 -1906600090, label %originalBBpart2167
    i32 78652602, label %if.end113
    i32 -1938853339, label %if.end114
    i32 1347455108, label %if.end115
    i32 558160359, label %if.end116
    i32 -574696574, label %originalBBalteredBB
    i32 -573654040, label %originalBB117alteredBB
    i32 -1719317556, label %originalBB123alteredBB
    i32 1173726849, label %originalBB127alteredBB
    i32 250350057, label %originalBB137alteredBB
    i32 803574549, label %originalBB141alteredBB
    i32 2108286292, label %originalBB145alteredBB
    i32 138059729, label %originalBB149alteredBB
    i32 -1398214331, label %originalBB153alteredBB
    i32 638194949, label %originalBB157alteredBB
    i32 -586059256, label %originalBB161alteredBB
    i32 -1045490389, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end115, %if.end114, %if.end113, %originalBBpart2167, %originalBB165, %if.end112, %originalBBpart2163, %originalBB161, %if.end111, %originalBBpart2159, %originalBB157, %if.then109, %land.lhs.true107, %if.else105, %if.then103, %land.lhs.true101, %if.else99, %originalBBpart2155, %originalBB153, %if.then97, %land.lhs.true95, %originalBBpart2151, %originalBB149, %if.else93, %if.then91, %originalBBpart2147, %originalBB145, %land.lhs.true89, %if.else87, %originalBBpart2143, %originalBB141, %if.then85, %originalBBpart2139, %originalBB137, %land.lhs.true83, %if.else, %if.then81, %land.lhs.true79, %for.end, %originalBBpart2135, %originalBB127, %for.inc, %if.end76, %originalBBpart2125, %originalBB123, %if.then66, %land.lhs.true55, %land.lhs.true, %if.end36, %if.then34, %if.end26, %if.then24, %if.end16, %originalBBpart2121, %originalBB117, %if.then14, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %262, %originalBB123alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end115 ], [ %a.0, %if.end114 ], [ %a.0, %if.end113 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.end112 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.end111 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.then109 ], [ %a.0, %land.lhs.true107 ], [ %a.0, %if.else105 ], [ %a.0, %if.then103 ], [ %a.0, %land.lhs.true101 ], [ %a.0, %if.else99 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.then97 ], [ %a.0, %land.lhs.true95 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.else93 ], [ %a.0, %if.then91 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %land.lhs.true89 ], [ %a.0, %if.else87 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then85 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %land.lhs.true83 ], [ %a.0, %if.else ], [ %a.0, %if.then81 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2125 ], [ %74, %originalBB123 ], [ %a.0, %if.then66 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %if.end16 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB117 ], [ %a.0, %if.then14 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %263, %originalBB123alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end115 ], [ %b.0, %if.end114 ], [ %b.0, %if.end113 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.end112 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.end111 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.then109 ], [ %b.0, %land.lhs.true107 ], [ %b.0, %if.else105 ], [ %b.0, %if.then103 ], [ %b.0, %land.lhs.true101 ], [ %b.0, %if.else99 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.then97 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.else93 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %land.lhs.true89 ], [ %b.0, %if.else87 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.then85 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %land.lhs.true83 ], [ %b.0, %if.else ], [ %b.0, %if.then81 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2125 ], [ %75, %originalBB123 ], [ %b.0, %if.then66 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.end26 ], [ %b.0, %if.then24 ], [ %b.0, %if.end16 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then14 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %264, %originalBB123alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end115 ], [ %c.0, %if.end114 ], [ %c.0, %if.end113 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.end112 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.end111 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.then109 ], [ %c.0, %land.lhs.true107 ], [ %c.0, %if.else105 ], [ %c.0, %if.then103 ], [ %c.0, %land.lhs.true101 ], [ %c.0, %if.else99 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %if.then97 ], [ %c.0, %land.lhs.true95 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.else93 ], [ %c.0, %if.then91 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %land.lhs.true89 ], [ %c.0, %if.else87 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %if.then85 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %land.lhs.true83 ], [ %c.0, %if.else ], [ %c.0, %if.then81 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB127 ], [ %c.0, %for.inc ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2125 ], [ %76, %originalBB123 ], [ %c.0, %if.then66 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.end26 ], [ %c.0, %if.then24 ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then14 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %265, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %95, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB165alteredBB ], [ %A.0, %originalBB161alteredBB ], [ %A.0, %originalBB157alteredBB ], [ %A.0, %originalBB153alteredBB ], [ %A.0, %originalBB149alteredBB ], [ %A.0, %originalBB145alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %A.0, %originalBB123alteredBB ], [ %A.0, %originalBB117alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end115 ], [ %A.0, %if.end114 ], [ %A.0, %if.end113 ], [ %A.0, %originalBBpart2167 ], [ %A.0, %originalBB165 ], [ %A.0, %if.end112 ], [ %A.0, %originalBBpart2163 ], [ %A.0, %originalBB161 ], [ %A.0, %if.end111 ], [ %A.0, %originalBBpart2159 ], [ %A.0, %originalBB157 ], [ %A.0, %if.then109 ], [ %A.0, %land.lhs.true107 ], [ %A.0, %if.else105 ], [ %A.0, %if.then103 ], [ %A.0, %land.lhs.true101 ], [ %A.0, %if.else99 ], [ %A.0, %originalBBpart2155 ], [ %A.0, %originalBB153 ], [ %A.0, %if.then97 ], [ %A.0, %land.lhs.true95 ], [ %A.0, %originalBBpart2151 ], [ %A.0, %originalBB149 ], [ %A.0, %if.else93 ], [ %A.0, %if.then91 ], [ %A.0, %originalBBpart2147 ], [ %A.0, %originalBB145 ], [ %A.0, %land.lhs.true89 ], [ %A.0, %if.else87 ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %if.then85 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %land.lhs.true83 ], [ %A.0, %if.else ], [ %A.0, %if.then81 ], [ %A.0, %land.lhs.true79 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB127 ], [ %A.0, %for.inc ], [ %A.0, %if.end76 ], [ %A.0, %originalBBpart2125 ], [ %A.0, %originalBB123 ], [ %A.0, %if.then66 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end36 ], [ %A.0, %if.then34 ], [ %A.0, %if.end26 ], [ %A.0, %if.then24 ], [ %A.0, %if.end16 ], [ %A.0, %originalBBpart2121 ], [ %A.0, %originalBB117 ], [ %A.0, %if.then14 ], [ %A.0, %if.end ], [ %.neg62, %if.then ], [ 0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB165alteredBB ], [ %B.0, %originalBB161alteredBB ], [ %B.0, %originalBB157alteredBB ], [ %B.0, %originalBB153alteredBB ], [ %B.0, %originalBB149alteredBB ], [ %B.0, %originalBB145alteredBB ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %B.0, %originalBB123alteredBB ], [ %261, %originalBB117alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end115 ], [ %B.0, %if.end114 ], [ %B.0, %if.end113 ], [ %B.0, %originalBBpart2167 ], [ %B.0, %originalBB165 ], [ %B.0, %if.end112 ], [ %B.0, %originalBBpart2163 ], [ %B.0, %originalBB161 ], [ %B.0, %if.end111 ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB157 ], [ %B.0, %if.then109 ], [ %B.0, %land.lhs.true107 ], [ %B.0, %if.else105 ], [ %B.0, %if.then103 ], [ %B.0, %land.lhs.true101 ], [ %B.0, %if.else99 ], [ %B.0, %originalBBpart2155 ], [ %B.0, %originalBB153 ], [ %B.0, %if.then97 ], [ %B.0, %land.lhs.true95 ], [ %B.0, %originalBBpart2151 ], [ %B.0, %originalBB149 ], [ %B.0, %if.else93 ], [ %B.0, %if.then91 ], [ %B.0, %originalBBpart2147 ], [ %B.0, %originalBB145 ], [ %B.0, %land.lhs.true89 ], [ %B.0, %if.else87 ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %if.then85 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %land.lhs.true83 ], [ %B.0, %if.else ], [ %B.0, %if.then81 ], [ %B.0, %land.lhs.true79 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2135 ], [ %B.0, %originalBB127 ], [ %B.0, %for.inc ], [ %B.0, %if.end76 ], [ %B.0, %originalBBpart2125 ], [ %B.0, %originalBB123 ], [ %B.0, %if.then66 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end36 ], [ %B.0, %if.then34 ], [ %B.0, %if.end26 ], [ %.neg60, %if.then24 ], [ %B.0, %if.end16 ], [ %B.0, %originalBBpart2121 ], [ %.neg61, %originalBB117 ], [ %B.0, %if.then14 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ 0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB165alteredBB ], [ %C.0, %originalBB161alteredBB ], [ %C.0, %originalBB157alteredBB ], [ %C.0, %originalBB153alteredBB ], [ %C.0, %originalBB149alteredBB ], [ %C.0, %originalBB145alteredBB ], [ %C.0, %originalBB141alteredBB ], [ %C.0, %originalBB137alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %C.0, %originalBB123alteredBB ], [ %C.0, %originalBB117alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %if.end115 ], [ %C.0, %if.end114 ], [ %C.0, %if.end113 ], [ %C.0, %originalBBpart2167 ], [ %C.0, %originalBB165 ], [ %C.0, %if.end112 ], [ %C.0, %originalBBpart2163 ], [ %C.0, %originalBB161 ], [ %C.0, %if.end111 ], [ %C.0, %originalBBpart2159 ], [ %C.0, %originalBB157 ], [ %C.0, %if.then109 ], [ %C.0, %land.lhs.true107 ], [ %C.0, %if.else105 ], [ %C.0, %if.then103 ], [ %C.0, %land.lhs.true101 ], [ %C.0, %if.else99 ], [ %C.0, %originalBBpart2155 ], [ %C.0, %originalBB153 ], [ %C.0, %if.then97 ], [ %C.0, %land.lhs.true95 ], [ %C.0, %originalBBpart2151 ], [ %C.0, %originalBB149 ], [ %C.0, %if.else93 ], [ %C.0, %if.then91 ], [ %C.0, %originalBBpart2147 ], [ %C.0, %originalBB145 ], [ %C.0, %land.lhs.true89 ], [ %C.0, %if.else87 ], [ %C.0, %originalBBpart2143 ], [ %C.0, %originalBB141 ], [ %C.0, %if.then85 ], [ %C.0, %originalBBpart2139 ], [ %C.0, %originalBB137 ], [ %C.0, %land.lhs.true83 ], [ %C.0, %if.else ], [ %C.0, %if.then81 ], [ %C.0, %land.lhs.true79 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2135 ], [ %C.0, %originalBB127 ], [ %C.0, %for.inc ], [ %C.0, %if.end76 ], [ %C.0, %originalBBpart2125 ], [ %C.0, %originalBB123 ], [ %C.0, %if.then66 ], [ %C.0, %land.lhs.true55 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.end36 ], [ %.neg, %if.then34 ], [ %C.0, %if.end26 ], [ %C.0, %if.then24 ], [ %C.0, %if.end16 ], [ %C.0, %originalBBpart2121 ], [ %C.0, %originalBB117 ], [ %C.0, %if.then14 ], [ %C.0, %if.end ], [ %22, %if.then ], [ 0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 635260988, %originalBB165alteredBB ], [ -619581161, %originalBB161alteredBB ], [ -1907341919, %originalBB157alteredBB ], [ -2114874797, %originalBB153alteredBB ], [ -255735571, %originalBB149alteredBB ], [ -587884814, %originalBB145alteredBB ], [ -1502145159, %originalBB141alteredBB ], [ 578142995, %originalBB137alteredBB ], [ 1456117343, %originalBB127alteredBB ], [ 984598097, %originalBB123alteredBB ], [ -1525918440, %originalBB117alteredBB ], [ 2573341, %originalBBalteredBB ], [ 558160359, %if.end115 ], [ 1347455108, %if.end114 ], [ -1938853339, %if.end113 ], [ 78652602, %originalBBpart2167 ], [ %260, %originalBB165 ], [ %251, %if.end112 ], [ -295960287, %originalBBpart2163 ], [ %242, %originalBB161 ], [ %233, %if.end111 ], [ 483621656, %originalBBpart2159 ], [ %224, %originalBB157 ], [ %215, %if.then109 ], [ %206, %land.lhs.true107 ], [ %205, %if.else105 ], [ -295960287, %if.then103 ], [ %204, %land.lhs.true101 ], [ %203, %if.else99 ], [ 78652602, %originalBBpart2155 ], [ %202, %originalBB153 ], [ %193, %if.then97 ], [ %184, %land.lhs.true95 ], [ %183, %originalBBpart2151 ], [ %182, %originalBB149 ], [ %173, %if.else93 ], [ -1938853339, %if.then91 ], [ %164, %originalBBpart2147 ], [ %163, %originalBB145 ], [ %154, %land.lhs.true89 ], [ %145, %if.else87 ], [ 1347455108, %originalBBpart2143 ], [ %144, %originalBB141 ], [ %135, %if.then85 ], [ %126, %originalBBpart2139 ], [ %125, %originalBB137 ], [ %116, %land.lhs.true83 ], [ %107, %if.else ], [ 558160359, %if.then81 ], [ %106, %land.lhs.true79 ], [ %105, %for.end ], [ 672854087, %originalBBpart2135 ], [ %104, %originalBB127 ], [ %94, %for.inc ], [ 808935128, %if.end76 ], [ 1847535820, %originalBBpart2125 ], [ %85, %originalBB123 ], [ %73, %if.then66 ], [ %64, %land.lhs.true55 ], [ %59, %land.lhs.true ], [ %54, %if.end36 ], [ -2127191580, %if.then34 ], [ %49, %if.end26 ], [ -1454961014, %if.then24 ], [ %46, %if.end16 ], [ -568605856, %originalBBpart2121 ], [ %43, %originalBB117 ], [ %34, %if.then14 ], [ %25, %if.end ], [ 1200784531, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2573341, i32 -574696574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -24967332, i32 -574696574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1689812805, i32 1847535820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom, i64 1
  %19 = load i32, i32* %arrayidx1, align 4
  %arrayidx4 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom, i64 0
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %19, %20
  %21 = select i1 %cmp5, i32 1048012992, i32 1200784531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg62 = add i32 %A.0, 1
  %22 = add i32 %C.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom7, i64 1
  %23 = load i32, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom7, i64 0
  %24 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %23, %24
  %25 = select i1 %cmp13, i32 -1377901036, i32 -568605856
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1525918440, i32 -573654040
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg61 = add i32 %B.0, 1
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1763127817, i32 -573654040
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom17, i64 0
  %44 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom17, i64 2
  %45 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp23, i32 -77333037, i32 -1454961014
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %.neg60 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom27, i64 2
  %47 = load i32, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom27, i64 1
  %48 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp33, i32 -365421395, i32 -2127191580
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom37, i64 0
  %50 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom37, i64 1
  %51 = load i32, i32* %arrayidx42, align 4
  %52 = sub i32 %50, %51
  %53 = sub i32 %A.0, %B.0
  %mul = mul nsw i32 %52, %53
  %cmp44 = icmp slt i32 %mul, 0
  %54 = select i1 %cmp44, i32 289972900, i32 -495082133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom45, i64 1
  %55 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom45, i64 2
  %56 = load i32, i32* %arrayidx50, align 4
  %57 = sub i32 %55, %56
  %58 = sub i32 %B.0, %C.0
  %mul53 = mul nsw i32 %57, %58
  %cmp54 = icmp slt i32 %mul53, 0
  %59 = select i1 %cmp54, i32 1382560394, i32 -495082133
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom56, i64 0
  %60 = load i32, i32* %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom56, i64 2
  %61 = load i32, i32* %arrayidx61, align 4
  %62 = sub i32 %60, %61
  %63 = sub i32 %A.0, %C.0
  %mul64 = mul nsw i32 %62, %63
  %cmp65 = icmp slt i32 %mul64, 0
  %64 = select i1 %cmp65, i32 107942996, i32 -495082133
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 984598097, i32 -1719317556
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom67, i64 0
  %74 = load i32, i32* %arrayidx69, align 4
  %arrayidx72 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom67, i64 1
  %75 = load i32, i32* %arrayidx72, align 4
  %arrayidx75 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom67, i64 2
  %76 = load i32, i32* %arrayidx75, align 4
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1308264116, i32 -1719317556
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1456117343, i32 1173726849
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -769112701, i32 1173726849
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp78 = icmp slt i32 %a.0, %b.0
  %105 = select i1 %cmp78, i32 1157443428, i32 66112218
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80 = icmp slt i32 %b.0, %c.0
  %106 = select i1 %cmp80, i32 70477621, i32 66112218
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp82 = icmp slt i32 %a.0, %c.0
  %107 = select i1 %cmp82, i32 -689872924, i32 -1470920
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 578142995, i32 250350057
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %c.0, %b.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1365751472, i32 250350057
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %126 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -421688317, i32 -1470920
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1502145159, i32 803574549
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1138014820, i32 803574549
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %cmp88 = icmp slt i32 %b.0, %a.0
  %145 = select i1 %cmp88, i32 -1569162966, i32 -1954459291
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -587884814, i32 2108286292
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %a.0, %c.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1362482875, i32 2108286292
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %164 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1150244752, i32 -1954459291
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -255735571, i32 138059729
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %b.0, %c.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1856370753, i32 138059729
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %183 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -426832478, i32 599225353
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %cmp96 = icmp slt i32 %c.0, %a.0
  %184 = select i1 %cmp96, i32 -1303004619, i32 599225353
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2114874797, i32 -1398214331
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1869578325, i32 -1398214331
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %cmp100 = icmp slt i32 %c.0, %b.0
  %203 = select i1 %cmp100, i32 -29369155, i32 1025344580
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %cmp102 = icmp slt i32 %b.0, %a.0
  %204 = select i1 %cmp102, i32 -1300707181, i32 1025344580
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %cmp106 = icmp slt i32 %c.0, %a.0
  %205 = select i1 %cmp106, i32 922752360, i32 483621656
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %cmp108 = icmp slt i32 %a.0, %b.0
  %206 = select i1 %cmp108, i32 702300666, i32 483621656
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1907341919, i32 638194949
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1210739275, i32 638194949
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -619581161, i32 -586059256
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1805809828, i32 -586059256
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 635260988, i32 -1045490389
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1906600090, i32 -1045490389
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom67alteredBB, i64 0
  %262 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom67alteredBB, i64 1
  %263 = load i32, i32* %arrayidx72alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @_ZZ4mainE6amount, i64 0, i64 %idxprom67alteredBB, i64 2
  %264 = load i32, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_844.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -884761865, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -884761865, label %first
    i32 11953671, label %originalBB
    i32 -1121574658, label %originalBBpart2
    i32 -1692005987, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 11953671, i32 -1692005987
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
  %17 = select i1 %16, i32 -1121574658, i32 -1692005987
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 11953671, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
