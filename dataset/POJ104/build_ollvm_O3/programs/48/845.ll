; ModuleID = 'build_ollvm/programs/48/845.ll'
source_filename = "source-C-CXX/48/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %leap.0 = phi i32 [ undef, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930800301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930800301, label %for.cond
    i32 1656681092, label %if.then
    i32 -767615095, label %originalBB
    i32 -1074401727, label %originalBBpart2
    i32 -470726188, label %if.end
    i32 -81662242, label %originalBB49
    i32 765157305, label %originalBBpart251
    i32 -1996875905, label %for.inc
    i32 494380876, label %for.end
    i32 473118470, label %originalBB53
    i32 1849265350, label %originalBBpart255
    i32 1643265922, label %for.cond3
    i32 -1183673082, label %for.body
    i32 1636434688, label %for.cond5
    i32 -426536640, label %for.body8
    i32 182782004, label %for.cond9
    i32 -2154813, label %originalBB57
    i32 -1055085537, label %originalBBpart272
    i32 -1681844247, label %for.body11
    i32 -1552466243, label %originalBB74
    i32 -1738177486, label %originalBBpart2102
    i32 -1736234441, label %if.then22
    i32 -577678197, label %originalBB104
    i32 170072477, label %originalBBpart2106
    i32 -921097145, label %if.end23
    i32 1773839483, label %for.inc24
    i32 -405843366, label %for.end26
    i32 -429715717, label %originalBB108
    i32 -2107359254, label %originalBBpart2110
    i32 2083924099, label %if.then28
    i32 1549012647, label %originalBB112
    i32 1383228488, label %originalBBpart2114
    i32 2081217945, label %for.cond29
    i32 -663333101, label %for.body32
    i32 1677311619, label %for.inc36
    i32 530406015, label %for.end38
    i32 861590567, label %if.end40
    i32 -687977343, label %for.inc41
    i32 -1909465114, label %originalBB116
    i32 1830903009, label %originalBBpart2124
    i32 -1833117842, label %for.end43
    i32 -881261825, label %for.inc44
    i32 -360834156, label %for.end46
    i32 2014756335, label %originalBB126
    i32 -900322843, label %originalBBpart2128
    i32 -94296808, label %originalBBalteredBB
    i32 -578548951, label %originalBB49alteredBB
    i32 -317135231, label %originalBB53alteredBB
    i32 24745958, label %originalBB57alteredBB
    i32 -1949043393, label %originalBB74alteredBB
    i32 -246900549, label %originalBB104alteredBB
    i32 -219711896, label %originalBB108alteredBB
    i32 -245363359, label %originalBB112alteredBB
    i32 -607364075, label %originalBB116alteredBB
    i32 -607257790, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB126, %for.end46, %for.inc44, %for.end43, %originalBBpart2124, %originalBB116, %for.inc41, %if.end40, %for.end38, %for.inc36, %for.body32, %for.cond29, %originalBBpart2114, %originalBB112, %if.then28, %originalBBpart2110, %originalBB108, %for.end26, %for.inc24, %if.end23, %originalBBpart2106, %originalBB104, %if.then22, %originalBBpart2102, %originalBB74, %for.body11, %originalBBpart272, %originalBB57, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond3, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB126alteredBB ], [ %leap.0, %originalBB116alteredBB ], [ %leap.0, %originalBB112alteredBB ], [ %leap.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %leap.0, %originalBB74alteredBB ], [ %leap.0, %originalBB57alteredBB ], [ %leap.0, %originalBB53alteredBB ], [ %leap.0, %originalBB49alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB126 ], [ %leap.0, %for.end46 ], [ %leap.0, %for.inc44 ], [ %leap.0, %for.end43 ], [ %leap.0, %originalBBpart2124 ], [ %leap.0, %originalBB116 ], [ %leap.0, %for.inc41 ], [ %leap.0, %if.end40 ], [ %leap.0, %for.end38 ], [ %leap.0, %for.inc36 ], [ %leap.0, %for.body32 ], [ %leap.0, %for.cond29 ], [ %leap.0, %originalBBpart2114 ], [ %leap.0, %originalBB112 ], [ %leap.0, %if.then28 ], [ %leap.0, %originalBBpart2110 ], [ %leap.0, %originalBB108 ], [ %leap.0, %for.end26 ], [ %leap.0, %for.inc24 ], [ %leap.0, %if.end23 ], [ %leap.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %leap.0, %if.then22 ], [ %leap.0, %originalBBpart2102 ], [ %leap.0, %originalBB74 ], [ %leap.0, %for.body11 ], [ %leap.0, %originalBBpart272 ], [ %leap.0, %originalBB57 ], [ %leap.0, %for.cond9 ], [ 0, %for.body8 ], [ %leap.0, %for.cond5 ], [ %leap.0, %for.body ], [ %leap.0, %for.cond3 ], [ %leap.0, %originalBBpart255 ], [ %leap.0, %originalBB53 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %originalBBpart251 ], [ %leap.0, %originalBB49 ], [ %leap.0, %if.end ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %if.then ], [ %leap.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %203, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2124 ], [ %.neg, %originalBB116 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB126alteredBB ], [ %length.0, %originalBB116alteredBB ], [ %length.0, %originalBB112alteredBB ], [ %length.0, %originalBB108alteredBB ], [ %length.0, %originalBB104alteredBB ], [ %length.0, %originalBB74alteredBB ], [ %length.0, %originalBB57alteredBB ], [ %length.0, %originalBB53alteredBB ], [ %length.0, %originalBB49alteredBB ], [ %202, %originalBBalteredBB ], [ %length.0, %originalBB126 ], [ %length.0, %for.end46 ], [ %length.0, %for.inc44 ], [ %length.0, %for.end43 ], [ %length.0, %originalBBpart2124 ], [ %length.0, %originalBB116 ], [ %length.0, %for.inc41 ], [ %length.0, %if.end40 ], [ %length.0, %for.end38 ], [ %length.0, %for.inc36 ], [ %length.0, %for.body32 ], [ %length.0, %for.cond29 ], [ %length.0, %originalBBpart2114 ], [ %length.0, %originalBB112 ], [ %length.0, %if.then28 ], [ %length.0, %originalBBpart2110 ], [ %length.0, %originalBB108 ], [ %length.0, %for.end26 ], [ %length.0, %for.inc24 ], [ %length.0, %if.end23 ], [ %length.0, %originalBBpart2106 ], [ %length.0, %originalBB104 ], [ %length.0, %if.then22 ], [ %length.0, %originalBBpart2102 ], [ %length.0, %originalBB74 ], [ %length.0, %for.body11 ], [ %length.0, %originalBBpart272 ], [ %length.0, %originalBB57 ], [ %length.0, %for.cond9 ], [ %length.0, %for.body8 ], [ %length.0, %for.cond5 ], [ %length.0, %for.body ], [ %length.0, %for.cond3 ], [ %length.0, %originalBBpart255 ], [ %length.0, %originalBB53 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart251 ], [ %length.0, %originalBB49 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2 ], [ %11, %originalBB ], [ %length.0, %if.then ], [ %length.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB126 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %for.end38 ], [ %164, %for.inc36 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end26 ], [ %123, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %for.end46 ], [ %183, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014756335, %originalBB126alteredBB ], [ -1909465114, %originalBB116alteredBB ], [ 1549012647, %originalBB112alteredBB ], [ -429715717, %originalBB108alteredBB ], [ -577678197, %originalBB104alteredBB ], [ -1552466243, %originalBB74alteredBB ], [ -2154813, %originalBB57alteredBB ], [ 473118470, %originalBB53alteredBB ], [ -81662242, %originalBB49alteredBB ], [ -767615095, %originalBBalteredBB ], [ %201, %originalBB126 ], [ %192, %for.end46 ], [ 1643265922, %for.inc44 ], [ -881261825, %for.end43 ], [ 1636434688, %originalBBpart2124 ], [ %182, %originalBB116 ], [ %173, %for.inc41 ], [ -687977343, %if.end40 ], [ 861590567, %for.end38 ], [ 2081217945, %for.inc36 ], [ 1677311619, %for.body32 ], [ %162, %for.cond29 ], [ 2081217945, %originalBBpart2114 ], [ %160, %originalBB112 ], [ %151, %if.then28 ], [ %142, %originalBBpart2110 ], [ %141, %originalBB108 ], [ %132, %for.end26 ], [ 182782004, %for.inc24 ], [ 1773839483, %if.end23 ], [ -405843366, %originalBBpart2106 ], [ %122, %originalBB104 ], [ %113, %if.then22 ], [ %104, %originalBBpart2102 ], [ %103, %originalBB74 ], [ %89, %for.body11 ], [ %80, %originalBBpart272 ], [ %79, %originalBB57 ], [ %69, %for.cond9 ], [ 182782004, %for.body8 ], [ %60, %for.cond5 ], [ 1636434688, %for.body ], [ %58, %for.cond3 ], [ 1643265922, %originalBBpart255 ], [ %57, %originalBB53 ], [ %48, %for.end ], [ 1930800301, %for.inc ], [ -1996875905, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %if.end ], [ 494380876, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx)
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 1656681092, i32 -470726188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -767615095, i32 -94296808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, -1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1074401727, i32 -94296808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -81662242, i32 -578548951
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 765157305, i32 -578548951
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 473118470, i32 -317135231
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1849265350, i32 -317135231
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %length.0, %j.0
  %58 = select i1 %cmp4, i32 -1183673082, i32 -360834156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = sub i32 %length.0, %j.0
  %cmp7.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp7.not, i32 -1833117842, i32 -426536640
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2154813, i32 24745958
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %j.0, 2
  %70 = add nsw i32 %div.neg.neg, 1
  %cmp10 = icmp sle i32 %k.0, %70
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1055085537, i32 24745958
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1681844247, i32 -405843366
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1552466243, i32 -1949043393
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, %i.0
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  %91 = load i8, i8* %arrayidx14, align 1
  %92 = add i32 %j.0, %i.0
  %93 = sub i32 %92, %k.0
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom18
  %94 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %91, %94
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1738177486, i32 -1949043393
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %104 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1736234441, i32 -921097145
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -577678197, i32 -246900549
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 170072477, i32 -246900549
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -429715717, i32 -219711896
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp27 = icmp eq i32 %leap.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2107359254, i32 -219711896
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %142 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2083924099, i32 861590567
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1549012647, i32 -245363359
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1383228488, i32 -245363359
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %161 = add i32 %j.0, %i.0
  %cmp31.not = icmp sgt i32 %k.0, %161
  %162 = select i1 %cmp31.not, i32 530406015, i32 -663333101
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom33
  %163 = load i8, i8* %arrayidx34, align 1
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %163)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1909465114, i32 -607364075
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1830903009, i32 -607364075
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2014756335, i32 -607257790
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -900322843, i32 -607257790
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2017927585, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2017927585, label %first
    i32 246629859, label %originalBB
    i32 1675220522, label %originalBBpart2
    i32 -1963583740, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 246629859, i32 -1963583740
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
  %17 = select i1 %16, i32 1675220522, i32 -1963583740
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 246629859, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
