; ModuleID = 'build_ollvm/programs/72/1979.ll'
source_filename = "source-C-CXX/72/1979.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp83.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 798477374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 798477374, label %for.cond
    i32 -1231645784, label %for.body
    i32 1875217737, label %for.cond1
    i32 -1493497834, label %for.body3
    i32 -982797614, label %originalBB
    i32 -1179726367, label %originalBBpart2
    i32 -800224844, label %for.inc
    i32 1939970433, label %for.end
    i32 -959116664, label %originalBB133
    i32 254666778, label %originalBBpart2135
    i32 -1171211612, label %for.inc6
    i32 1168119276, label %originalBB137
    i32 336120734, label %originalBBpart2139
    i32 -1161677438, label %for.end8
    i32 -814743416, label %for.cond9
    i32 1870815494, label %for.body11
    i32 -285131187, label %for.cond12
    i32 1251066409, label %for.body14
    i32 -2034813173, label %land.lhs.true
    i32 -564882240, label %land.lhs.true31
    i32 -1832709065, label %originalBB141
    i32 -407362687, label %originalBBpart2143
    i32 1436422731, label %land.lhs.true40
    i32 -1908561863, label %originalBB145
    i32 1050586339, label %originalBBpart2147
    i32 -652199825, label %land.lhs.true49
    i32 -660862488, label %if.then
    i32 -1492019701, label %land.lhs.true66
    i32 -1134660189, label %land.lhs.true75
    i32 563815700, label %originalBB149
    i32 -1701041838, label %originalBBpart2151
    i32 2004363054, label %land.lhs.true84
    i32 -123003335, label %land.lhs.true93
    i32 -1286095766, label %if.then102
    i32 -1945605668, label %if.end
    i32 -1130904078, label %if.end115
    i32 1683075068, label %if.then117
    i32 2119656192, label %originalBB153
    i32 261857463, label %originalBBpart2155
    i32 -1236317489, label %if.end118
    i32 196938099, label %originalBB157
    i32 -331585056, label %originalBBpart2159
    i32 1584032057, label %for.inc119
    i32 1552063394, label %for.end121
    i32 -1325240471, label %if.then123
    i32 1992646821, label %if.end124
    i32 -400493439, label %for.inc125
    i32 -886458582, label %for.end127
    i32 -491254249, label %if.then129
    i32 -2021076214, label %if.end132
    i32 -180747212, label %originalBBalteredBB
    i32 -1823213371, label %originalBB133alteredBB
    i32 1905401186, label %originalBB137alteredBB
    i32 1054363767, label %originalBB141alteredBB
    i32 940944117, label %originalBB145alteredBB
    i32 -241775200, label %originalBB149alteredBB
    i32 109666575, label %originalBB153alteredBB
    i32 1748267510, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %if.then129, %for.end127, %for.inc125, %if.end124, %if.then123, %for.end121, %for.inc119, %originalBBpart2159, %originalBB157, %if.end118, %originalBBpart2155, %originalBB153, %if.then117, %if.end115, %if.end, %if.then102, %land.lhs.true93, %land.lhs.true84, %originalBBpart2151, %originalBB149, %land.lhs.true75, %land.lhs.true66, %if.then, %land.lhs.true49, %originalBBpart2147, %originalBB145, %land.lhs.true40, %originalBBpart2143, %originalBB141, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2139, %originalBB137, %for.inc6, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %187, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then129 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then123 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then117 ], [ %i.0, %if.end115 ], [ %i.0, %if.end ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2139 ], [ %48, %originalBB137 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then129 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then123 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then117 ], [ %j.0, %if.end115 ], [ %j.0, %if.end ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB157alteredBB ], [ %i1.0, %originalBB153alteredBB ], [ %i1.0, %originalBB149alteredBB ], [ %i1.0, %originalBB145alteredBB ], [ %i1.0, %originalBB141alteredBB ], [ %i1.0, %originalBB137alteredBB ], [ %i1.0, %originalBB133alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %if.then129 ], [ %i1.0, %for.end127 ], [ %185, %for.inc125 ], [ %i1.0, %if.end124 ], [ %i1.0, %if.then123 ], [ %i1.0, %for.end121 ], [ %i1.0, %for.inc119 ], [ %i1.0, %originalBBpart2159 ], [ %i1.0, %originalBB157 ], [ %i1.0, %if.end118 ], [ %i1.0, %originalBBpart2155 ], [ %i1.0, %originalBB153 ], [ %i1.0, %if.then117 ], [ %i1.0, %if.end115 ], [ %i1.0, %if.end ], [ %i1.0, %if.then102 ], [ %i1.0, %land.lhs.true93 ], [ %i1.0, %land.lhs.true84 ], [ %i1.0, %originalBBpart2151 ], [ %i1.0, %originalBB149 ], [ %i1.0, %land.lhs.true75 ], [ %i1.0, %land.lhs.true66 ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true49 ], [ %i1.0, %originalBBpart2147 ], [ %i1.0, %originalBB145 ], [ %i1.0, %land.lhs.true40 ], [ %i1.0, %originalBBpart2143 ], [ %i1.0, %originalBB141 ], [ %i1.0, %land.lhs.true31 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond12 ], [ %i1.0, %for.body11 ], [ %i1.0, %for.cond9 ], [ 0, %for.end8 ], [ %i1.0, %originalBBpart2139 ], [ %i1.0, %originalBB137 ], [ %i1.0, %for.inc6 ], [ %i1.0, %originalBBpart2135 ], [ %i1.0, %originalBB133 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB157alteredBB ], [ %j1.0, %originalBB153alteredBB ], [ %j1.0, %originalBB149alteredBB ], [ %j1.0, %originalBB145alteredBB ], [ %j1.0, %originalBB141alteredBB ], [ %j1.0, %originalBB137alteredBB ], [ %j1.0, %originalBB133alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %if.then129 ], [ %j1.0, %for.end127 ], [ %j1.0, %for.inc125 ], [ %j1.0, %if.end124 ], [ %j1.0, %if.then123 ], [ %j1.0, %for.end121 ], [ %.neg, %for.inc119 ], [ %j1.0, %originalBBpart2159 ], [ %j1.0, %originalBB157 ], [ %j1.0, %if.end118 ], [ %j1.0, %originalBBpart2155 ], [ %j1.0, %originalBB153 ], [ %j1.0, %if.then117 ], [ %j1.0, %if.end115 ], [ %j1.0, %if.end ], [ %j1.0, %if.then102 ], [ %j1.0, %land.lhs.true93 ], [ %j1.0, %land.lhs.true84 ], [ %j1.0, %originalBBpart2151 ], [ %j1.0, %originalBB149 ], [ %j1.0, %land.lhs.true75 ], [ %j1.0, %land.lhs.true66 ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true49 ], [ %j1.0, %originalBBpart2147 ], [ %j1.0, %originalBB145 ], [ %j1.0, %land.lhs.true40 ], [ %j1.0, %originalBBpart2143 ], [ %j1.0, %originalBB141 ], [ %j1.0, %land.lhs.true31 ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.body14 ], [ %j1.0, %for.cond12 ], [ 0, %for.body11 ], [ %j1.0, %for.cond9 ], [ %j1.0, %for.end8 ], [ %j1.0, %originalBBpart2139 ], [ %j1.0, %originalBB137 ], [ %j1.0, %for.inc6 ], [ %j1.0, %originalBBpart2135 ], [ %j1.0, %originalBB133 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then129 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %if.end124 ], [ %m.0, %if.then123 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end118 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.then117 ], [ %m.0, %if.end115 ], [ %m.0, %if.end ], [ %146, %if.then102 ], [ %m.0, %land.lhs.true93 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true49 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196938099, %originalBB157alteredBB ], [ 2119656192, %originalBB153alteredBB ], [ 563815700, %originalBB149alteredBB ], [ -1908561863, %originalBB145alteredBB ], [ -1832709065, %originalBB141alteredBB ], [ 1168119276, %originalBB137alteredBB ], [ -959116664, %originalBB133alteredBB ], [ -982797614, %originalBBalteredBB ], [ -2021076214, %if.then129 ], [ %186, %for.end127 ], [ -814743416, %for.inc125 ], [ -400493439, %if.end124 ], [ -886458582, %if.then123 ], [ %184, %for.end121 ], [ -285131187, %for.inc119 ], [ 1584032057, %originalBBpart2159 ], [ %183, %originalBB157 ], [ %174, %if.end118 ], [ 1552063394, %originalBBpart2155 ], [ %165, %originalBB153 ], [ %156, %if.then117 ], [ %147, %if.end115 ], [ -1130904078, %if.end ], [ 1552063394, %if.then102 ], [ %143, %land.lhs.true93 ], [ %140, %land.lhs.true84 ], [ %137, %originalBBpart2151 ], [ %136, %originalBB149 ], [ %125, %land.lhs.true75 ], [ %116, %land.lhs.true66 ], [ %113, %if.then ], [ %110, %land.lhs.true49 ], [ %107, %originalBBpart2147 ], [ %106, %originalBB145 ], [ %95, %land.lhs.true40 ], [ %86, %originalBBpart2143 ], [ %85, %originalBB141 ], [ %74, %land.lhs.true31 ], [ %65, %land.lhs.true ], [ %62, %for.body14 ], [ %59, %for.cond12 ], [ -285131187, %for.body11 ], [ %58, %for.cond9 ], [ -814743416, %for.end8 ], [ 798477374, %originalBBpart2139 ], [ %57, %originalBB137 ], [ %47, %for.inc6 ], [ -1171211612, %originalBBpart2135 ], [ %38, %originalBB133 ], [ %29, %for.end ], [ 1875217737, %for.inc ], [ -800224844, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1875217737, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1231645784, i32 -1161677438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -1493497834, i32 1939970433
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -982797614, i32 -180747212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1179726367, i32 -180747212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -959116664, i32 -1823213371
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 254666778, i32 -1823213371
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1168119276, i32 1905401186
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 336120734, i32 1905401186
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i1.0, 5
  %58 = select i1 %cmp10, i32 1870815494, i32 -886458582
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j1.0, 5
  %59 = select i1 %cmp13, i32 1251066409, i32 1552063394
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i1.0 to i64
  %idxprom17 = sext i32 %j1.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %61 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %60, %61
  %62 = select i1 %cmp22.not, i32 -1130904078, i32 -2034813173
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i1.0 to i64
  %idxprom25 = sext i32 %j1.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %63 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %64 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp30.not, i32 -1130904078, i32 -564882240
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1832709065, i32 1054363767
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i1.0 to i64
  %idxprom34 = sext i32 %j1.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 2
  %76 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %75, %76
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -407362687, i32 1054363767
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %86 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1436422731, i32 -1130904078
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1908561863, i32 940944117
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i1.0 to i64
  %idxprom43 = sext i32 %j1.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 3
  %97 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %96, %97
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1050586339, i32 940944117
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %107 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -652199825, i32 -1130904078
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i1.0 to i64
  %idxprom52 = sext i32 %j1.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %108 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 4
  %109 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %108, %109
  %110 = select i1 %cmp57.not, i32 -1130904078, i32 -660862488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i1.0 to i64
  %idxprom60 = sext i32 %j1.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %111 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom60
  %112 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp sgt i32 %111, %112
  %113 = select i1 %cmp65.not, i32 -1945605668, i32 -1492019701
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i1.0 to i64
  %idxprom69 = sext i32 %j1.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %114 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom69
  %115 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp74.not, i32 -1945605668, i32 -1134660189
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 563815700, i32 -241775200
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i1.0 to i64
  %idxprom78 = sext i32 %j1.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %126 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom78
  %127 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %126, %127
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1701041838, i32 -241775200
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %137 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2004363054, i32 -1945605668
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i1.0 to i64
  %idxprom87 = sext i32 %j1.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %138 = load i32, i32* %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom87
  %139 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp sgt i32 %138, %139
  %140 = select i1 %cmp92.not, i32 -1945605668, i32 -123003335
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i1.0 to i64
  %idxprom96 = sext i32 %j1.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %141 = load i32, i32* %arrayidx97, align 4
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom96
  %142 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp101.not, i32 -1945605668, i32 -1286095766
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %144 = add i32 %i1.0, 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg56 = add i32 %j1.0, 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call104, i32 %.neg56)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom108 = sext i32 %i1.0 to i64
  %idxprom110 = sext i32 %j1.0 to i64
  %arrayidx111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %145 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %145)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %cmp116.not = icmp eq i32 %m.0, 0
  %147 = select i1 %cmp116.not, i32 -1236317489, i32 1683075068
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2119656192, i32 109666575
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 261857463, i32 109666575
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 196938099, i32 1748267510
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -331585056, i32 1748267510
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %cmp122.not = icmp eq i32 %m.0, 0
  %184 = select i1 %cmp122.not, i32 1992646821, i32 -1325240471
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %185 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %cmp128 = icmp eq i32 %m.0, 0
  %186 = select i1 %cmp128, i32 -491254249, i32 -2021076214
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
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
