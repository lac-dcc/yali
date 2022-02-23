; ModuleID = 'build_ollvm/programs/47/1033.ll'
source_filename = "source-C-CXX/47/1033.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9reproduceiPA9_i(i32 %n, [9 x i32]* %a) local_unnamed_addr #3 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %temp = alloca [9 x [9 x i32]], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = bitcast [9 x [9 x i32]]* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i118.0 = phi i32 [ undef, %entry ], [ %i118.0.be, %loopEntry.backedge ]
  %j122.0 = phi i32 [ undef, %entry ], [ %j122.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -874334917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -874334917, label %first
    i32 -58140963, label %if.then
    i32 -1545853081, label %if.end
    i32 -76509119, label %for.cond
    i32 658338364, label %for.body
    i32 -2067274889, label %originalBB
    i32 811095284, label %originalBBpart2
    i32 475666982, label %for.cond2
    i32 1693776953, label %for.body4
    i32 129259283, label %if.then7
    i32 946426665, label %if.then17
    i32 797119165, label %if.then28
    i32 952468197, label %if.then51
    i32 974358257, label %if.end73
    i32 1414532331, label %if.end74
    i32 -1491965535, label %originalBB141
    i32 885988353, label %originalBBpart2143
    i32 -2028877433, label %if.then76
    i32 -1177309516, label %if.then99
    i32 2144256408, label %if.end111
    i32 2096382520, label %originalBB145
    i32 492695152, label %originalBBpart2147
    i32 1480416842, label %if.end112
    i32 -638360779, label %originalBB149
    i32 -1028018797, label %originalBBpart2151
    i32 -1737626340, label %if.end113
    i32 928237013, label %if.end114
    i32 185971169, label %originalBB153
    i32 -2067478208, label %originalBBpart2155
    i32 853427941, label %for.inc
    i32 -1347576624, label %for.end
    i32 124818487, label %originalBB157
    i32 1261445553, label %originalBBpart2159
    i32 -1951776797, label %for.inc115
    i32 -1441556282, label %for.end117
    i32 193150127, label %originalBB161
    i32 965841724, label %originalBBpart2163
    i32 218479773, label %for.cond119
    i32 1213534346, label %originalBB165
    i32 1988443477, label %originalBBpart2167
    i32 393363565, label %for.body121
    i32 -727178426, label %for.cond123
    i32 859738600, label %for.body125
    i32 -2122086808, label %for.inc134
    i32 -894399952, label %for.end136
    i32 15687214, label %for.inc137
    i32 1183331600, label %for.end139
    i32 -1213964188, label %originalBB169
    i32 -1488704263, label %originalBBpart2171
    i32 639263626, label %return
    i32 879815494, label %originalBBalteredBB
    i32 -1194819854, label %originalBB141alteredBB
    i32 -735843715, label %originalBB145alteredBB
    i32 -1639794736, label %originalBB149alteredBB
    i32 541672049, label %originalBB153alteredBB
    i32 -301604952, label %originalBB157alteredBB
    i32 -941417047, label %originalBB161alteredBB
    i32 978400143, label %originalBB165alteredBB
    i32 1595332647, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %for.end139, %for.inc137, %for.end136, %for.inc134, %for.body125, %for.cond123, %for.body121, %originalBBpart2167, %originalBB165, %for.cond119, %originalBBpart2163, %originalBB161, %for.end117, %for.inc115, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end114, %if.end113, %originalBBpart2151, %originalBB149, %if.end112, %originalBBpart2147, %originalBB145, %if.end111, %if.then99, %if.then76, %originalBBpart2143, %originalBB141, %if.end74, %if.end73, %if.then51, %if.then28, %if.then17, %if.then7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end117 ], [ %152, %for.inc115 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end111 ], [ %i.0, %if.then99 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then51 ], [ %i.0, %if.then28 ], [ %i.0, %if.then17 ], [ %i.0, %if.then7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond123 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end ], [ %133, %for.inc ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end111 ], [ %j.0, %if.then99 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then51 ], [ %j.0, %if.then28 ], [ %j.0, %if.then17 ], [ %j.0, %if.then7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i118.0.be = phi i32 [ %i118.0, %loopEntry ], [ %i118.0, %originalBB169alteredBB ], [ %i118.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i118.0, %originalBB157alteredBB ], [ %i118.0, %originalBB153alteredBB ], [ %i118.0, %originalBB149alteredBB ], [ %i118.0, %originalBB145alteredBB ], [ %i118.0, %originalBB141alteredBB ], [ %i118.0, %originalBBalteredBB ], [ %i118.0, %originalBBpart2171 ], [ %i118.0, %originalBB169 ], [ %i118.0, %for.end139 ], [ %193, %for.inc137 ], [ %i118.0, %for.end136 ], [ %i118.0, %for.inc134 ], [ %i118.0, %for.body125 ], [ %i118.0, %for.cond123 ], [ %i118.0, %for.body121 ], [ %i118.0, %originalBBpart2167 ], [ %i118.0, %originalBB165 ], [ %i118.0, %for.cond119 ], [ %i118.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i118.0, %for.end117 ], [ %i118.0, %for.inc115 ], [ %i118.0, %originalBBpart2159 ], [ %i118.0, %originalBB157 ], [ %i118.0, %for.end ], [ %i118.0, %for.inc ], [ %i118.0, %originalBBpart2155 ], [ %i118.0, %originalBB153 ], [ %i118.0, %if.end114 ], [ %i118.0, %if.end113 ], [ %i118.0, %originalBBpart2151 ], [ %i118.0, %originalBB149 ], [ %i118.0, %if.end112 ], [ %i118.0, %originalBBpart2147 ], [ %i118.0, %originalBB145 ], [ %i118.0, %if.end111 ], [ %i118.0, %if.then99 ], [ %i118.0, %if.then76 ], [ %i118.0, %originalBBpart2143 ], [ %i118.0, %originalBB141 ], [ %i118.0, %if.end74 ], [ %i118.0, %if.end73 ], [ %i118.0, %if.then51 ], [ %i118.0, %if.then28 ], [ %i118.0, %if.then17 ], [ %i118.0, %if.then7 ], [ %i118.0, %for.body4 ], [ %i118.0, %for.cond2 ], [ %i118.0, %originalBBpart2 ], [ %i118.0, %originalBB ], [ %i118.0, %for.body ], [ %i118.0, %for.cond ], [ %i118.0, %if.end ], [ %i118.0, %if.then ], [ %i118.0, %first ]
  %j122.0.be = phi i32 [ %j122.0, %loopEntry ], [ %j122.0, %originalBB169alteredBB ], [ %j122.0, %originalBB165alteredBB ], [ %j122.0, %originalBB161alteredBB ], [ %j122.0, %originalBB157alteredBB ], [ %j122.0, %originalBB153alteredBB ], [ %j122.0, %originalBB149alteredBB ], [ %j122.0, %originalBB145alteredBB ], [ %j122.0, %originalBB141alteredBB ], [ %j122.0, %originalBBalteredBB ], [ %j122.0, %originalBBpart2171 ], [ %j122.0, %originalBB169 ], [ %j122.0, %for.end139 ], [ %j122.0, %for.inc137 ], [ %j122.0, %for.end136 ], [ %192, %for.inc134 ], [ %j122.0, %for.body125 ], [ %j122.0, %for.cond123 ], [ 0, %for.body121 ], [ %j122.0, %originalBBpart2167 ], [ %j122.0, %originalBB165 ], [ %j122.0, %for.cond119 ], [ %j122.0, %originalBBpart2163 ], [ %j122.0, %originalBB161 ], [ %j122.0, %for.end117 ], [ %j122.0, %for.inc115 ], [ %j122.0, %originalBBpart2159 ], [ %j122.0, %originalBB157 ], [ %j122.0, %for.end ], [ %j122.0, %for.inc ], [ %j122.0, %originalBBpart2155 ], [ %j122.0, %originalBB153 ], [ %j122.0, %if.end114 ], [ %j122.0, %if.end113 ], [ %j122.0, %originalBBpart2151 ], [ %j122.0, %originalBB149 ], [ %j122.0, %if.end112 ], [ %j122.0, %originalBBpart2147 ], [ %j122.0, %originalBB145 ], [ %j122.0, %if.end111 ], [ %j122.0, %if.then99 ], [ %j122.0, %if.then76 ], [ %j122.0, %originalBBpart2143 ], [ %j122.0, %originalBB141 ], [ %j122.0, %if.end74 ], [ %j122.0, %if.end73 ], [ %j122.0, %if.then51 ], [ %j122.0, %if.then28 ], [ %j122.0, %if.then17 ], [ %j122.0, %if.then7 ], [ %j122.0, %for.body4 ], [ %j122.0, %for.cond2 ], [ %j122.0, %originalBBpart2 ], [ %j122.0, %originalBB ], [ %j122.0, %for.body ], [ %j122.0, %for.cond ], [ %j122.0, %if.end ], [ %j122.0, %if.then ], [ %j122.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1213964188, %originalBB169alteredBB ], [ 1213534346, %originalBB165alteredBB ], [ 193150127, %originalBB161alteredBB ], [ 124818487, %originalBB157alteredBB ], [ 185971169, %originalBB153alteredBB ], [ -638360779, %originalBB149alteredBB ], [ 2096382520, %originalBB145alteredBB ], [ -1491965535, %originalBB141alteredBB ], [ -2067274889, %originalBBalteredBB ], [ 639263626, %originalBBpart2171 ], [ %211, %originalBB169 ], [ %202, %for.end139 ], [ 218479773, %for.inc137 ], [ 15687214, %for.end136 ], [ -727178426, %for.inc134 ], [ -2122086808, %for.body125 ], [ %190, %for.cond123 ], [ -727178426, %for.body121 ], [ %189, %originalBBpart2167 ], [ %188, %originalBB165 ], [ %179, %for.cond119 ], [ 218479773, %originalBBpart2163 ], [ %170, %originalBB161 ], [ %161, %for.end117 ], [ -76509119, %for.inc115 ], [ -1951776797, %originalBBpart2159 ], [ %151, %originalBB157 ], [ %142, %for.end ], [ 475666982, %for.inc ], [ 853427941, %originalBBpart2155 ], [ %132, %originalBB153 ], [ %123, %if.end114 ], [ 928237013, %if.end113 ], [ -1737626340, %originalBBpart2151 ], [ %114, %originalBB149 ], [ %105, %if.end112 ], [ 1480416842, %originalBBpart2147 ], [ %96, %originalBB145 ], [ %87, %if.end111 ], [ 2144256408, %if.then99 ], [ %75, %if.then76 ], [ %67, %originalBBpart2143 ], [ %66, %originalBB141 ], [ %57, %if.end74 ], [ 1414532331, %if.end73 ], [ 974358257, %if.then51 ], [ %41, %if.then28 ], [ %33, %if.then17 ], [ %28, %if.then7 ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 475666982, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -76509119, %if.end ], [ 639263626, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -58140963, i32 -1545853081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %3 = select i1 %cmp1, i32 658338364, i32 -1441556282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2067274889, i32 879815494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 811095284, i32 879815494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %22 = select i1 %cmp3, i32 1693776953, i32 -1347576624
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %tobool.not = icmp eq i32 %23, 0
  %24 = select i1 %tobool.not, i32 928237013, i32 129259283
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom8, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %mul = shl nsw i32 %25, 1
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom8, i64 %idxprom10
  %26 = load i32, i32* %arrayidx15, align 4
  %27 = add i32 %26, %mul
  store i32 %27, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %i.0, 0
  %28 = select i1 %cmp16, i32 946426665, i32 -1737626340
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom18, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %30 = add i32 %i.0, -1
  %idxprom22 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom22, i64 %idxprom20
  %31 = load i32, i32* %arrayidx25, align 4
  %32 = add i32 %31, %29
  store i32 %32, i32* %arrayidx25, align 4
  %cmp27 = icmp sgt i32 %j.0, 0
  %33 = select i1 %cmp27, i32 797119165, i32 1414532331
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom29, i64 %idxprom31
  %34 = load i32, i32* %arrayidx32, align 4
  %35 = add i32 %i.0, -1
  %idxprom34 = sext i32 %35 to i64
  %36 = add i32 %j.0, -1
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom34, i64 %idxprom37
  %37 = load i32, i32* %arrayidx38, align 4
  %38 = add i32 %37, %34
  store i32 %38, i32* %arrayidx38, align 4
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom29, i64 %idxprom37
  %39 = load i32, i32* %arrayidx48, align 4
  %40 = add i32 %39, %34
  store i32 %40, i32* %arrayidx48, align 4
  %cmp50 = icmp slt i32 %i.0, 8
  %41 = select i1 %cmp50, i32 952468197, i32 974358257
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom52, i64 %idxprom54
  %42 = load i32, i32* %arrayidx55, align 4
  %43 = add i32 %i.0, 1
  %idxprom57 = sext i32 %43 to i64
  %44 = add i32 %j.0, -1
  %idxprom60 = sext i32 %44 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom57, i64 %idxprom60
  %45 = load i32, i32* %arrayidx61, align 4
  %46 = add i32 %45, %42
  store i32 %46, i32* %arrayidx61, align 4
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom57, i64 %idxprom54
  %47 = load i32, i32* %arrayidx71, align 4
  %48 = add i32 %47, %42
  store i32 %48, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1491965535, i32 -1194819854
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, 8
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 885988353, i32 -1194819854
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %67 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -2028877433, i32 1480416842
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom77, i64 %idxprom79
  %68 = load i32, i32* %arrayidx80, align 4
  %69 = add i32 %i.0, -1
  %idxprom82 = sext i32 %69 to i64
  %70 = add i32 %j.0, 1
  %idxprom85 = sext i32 %70 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom82, i64 %idxprom85
  %71 = load i32, i32* %arrayidx86, align 4
  %72 = add i32 %71, %68
  store i32 %72, i32* %arrayidx86, align 4
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom77, i64 %idxprom85
  %73 = load i32, i32* %arrayidx96, align 4
  %74 = add i32 %73, %68
  store i32 %74, i32* %arrayidx96, align 4
  %cmp98 = icmp slt i32 %i.0, 8
  %75 = select i1 %cmp98, i32 -1177309516, i32 2144256408
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom100, i64 %idxprom102
  %76 = load i32, i32* %arrayidx103, align 4
  %.neg = add i32 %i.0, 1
  %idxprom105 = sext i32 %.neg to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom108 = sext i32 %.neg68 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom105, i64 %idxprom108
  %77 = load i32, i32* %arrayidx109, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2096382520, i32 -735843715
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 492695152, i32 -735843715
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -638360779, i32 -1639794736
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1028018797, i32 -1639794736
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 185971169, i32 541672049
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2067478208, i32 541672049
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 124818487, i32 -301604952
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1261445553, i32 -301604952
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 193150127, i32 -941417047
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 965841724, i32 -941417047
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1213534346, i32 978400143
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i118.0, 9
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1988443477, i32 978400143
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %189 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 393363565, i32 1183331600
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j122.0, 9
  %190 = select i1 %cmp124, i32 859738600, i32 -894399952
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i118.0 to i64
  %idxprom128 = sext i32 %j122.0 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom126, i64 %idxprom128
  %191 = load i32, i32* %arrayidx129, align 4
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 %idxprom126, i64 %idxprom128
  store i32 %191, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %192 = add i32 %j122.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %193 = add i32 %i118.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1213964188, i32 1595332647
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  tail call void @_Z9reproduceiPA9_i(i32 %0, [9 x i32]* %a)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1488704263, i32 1595332647
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  tail call void @_Z9reproduceiPA9_i(i32 %0, [9 x i32]* %a)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %2 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 0
  call void @_Z9reproduceiPA9_i(i32 %2, [9 x i32]* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -758831714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -758831714, label %for.cond
    i32 -1078804533, label %for.body
    i32 988870987, label %for.cond3
    i32 19355859, label %for.body5
    i32 -1724200245, label %if.then
    i32 -706624371, label %if.else
    i32 -492731563, label %if.end
    i32 1210228427, label %for.inc
    i32 1709271293, label %for.end
    i32 -1037757964, label %for.inc13
    i32 1470369514, label %originalBB
    i32 1883175272, label %originalBBpart2
    i32 150257219, label %for.end15
    i32 1441255022, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1470369514, %originalBBalteredBB ], [ -758831714, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc13 ], [ -1037757964, %for.end ], [ 988870987, %for.inc ], [ 1210228427, %if.end ], [ -492731563, %if.else ], [ -492731563, %if.then ], [ %6, %for.body5 ], [ %4, %for.cond3 ], [ 988870987, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %3 = select i1 %cmp, i32 -1078804533, i32 150257219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %4 = select i1 %cmp4, i32 19355859, i32 1709271293
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  %cmp10 = icmp eq i32 %j.0, 8
  %6 = select i1 %cmp10, i32 -1724200245, i32 -706624371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1470369514, i32 1441255022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1883175272, i32 1441255022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
