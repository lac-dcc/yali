; ModuleID = 'build_ollvm/programs/100/795.ll'
source_filename = "source-C-CXX/100/795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_795.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 376913588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376913588, label %for.cond
    i32 1402859663, label %for.body
    i32 1986688816, label %for.cond1
    i32 1728217555, label %for.body3
    i32 785773956, label %for.cond4
    i32 2119421616, label %for.body6
    i32 451210097, label %originalBB
    i32 2028337482, label %originalBBpart2
    i32 1711790134, label %land.lhs.true
    i32 224680182, label %originalBB89
    i32 -1472319741, label %originalBBpart2106
    i32 1660529781, label %land.lhs.true24
    i32 -324411728, label %originalBB108
    i32 1866410419, label %originalBBpart2126
    i32 -1577829422, label %if.then
    i32 1334902193, label %if.then28
    i32 2053680196, label %if.end
    i32 -1481842193, label %if.then30
    i32 -1668639592, label %originalBB128
    i32 -273221913, label %originalBBpart2130
    i32 -824706773, label %if.end32
    i32 -1589400489, label %if.then34
    i32 1581241534, label %if.end36
    i32 -1601534346, label %if.then38
    i32 453192851, label %if.end40
    i32 1727505723, label %if.then42
    i32 -1423039261, label %originalBB132
    i32 -1561440925, label %originalBBpart2134
    i32 -76354486, label %if.end44
    i32 881783065, label %originalBB136
    i32 -1004053800, label %originalBBpart2138
    i32 -240969745, label %if.then46
    i32 -1550515272, label %originalBB140
    i32 719921170, label %originalBBpart2142
    i32 1930784368, label %if.end48
    i32 1476376042, label %if.then50
    i32 2064360639, label %if.end52
    i32 1625318960, label %originalBB144
    i32 1736384305, label %originalBBpart2146
    i32 -181906078, label %if.then54
    i32 502881483, label %if.end56
    i32 404871928, label %if.then58
    i32 -1711466509, label %if.end60
    i32 -483955574, label %if.end61
    i32 -1194992784, label %originalBB148
    i32 1078177493, label %originalBBpart2150
    i32 1991977562, label %for.inc
    i32 -1787735843, label %for.end
    i32 708027732, label %for.inc62
    i32 -1094374787, label %for.end64
    i32 -1058866875, label %for.inc65
    i32 1316676242, label %for.end67
    i32 -582598759, label %originalBBalteredBB
    i32 -1749266196, label %originalBB89alteredBB
    i32 1964956390, label %originalBB108alteredBB
    i32 -470938235, label %originalBB128alteredBB
    i32 634129500, label %originalBB132alteredBB
    i32 611518435, label %originalBB136alteredBB
    i32 1881291051, label %originalBB140alteredBB
    i32 453842155, label %originalBB144alteredBB
    i32 574392573, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %if.end61, %if.end60, %if.then58, %if.end56, %if.then54, %originalBBpart2146, %originalBB144, %if.end52, %if.then50, %if.end48, %originalBBpart2142, %originalBB140, %if.then46, %originalBBpart2138, %originalBB136, %if.end44, %originalBBpart2134, %originalBB132, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %originalBBpart2130, %originalBB128, %if.then30, %if.end, %if.then28, %if.then, %originalBBpart2126, %originalBB108, %land.lhs.true24, %originalBBpart2106, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %if.end56 ], [ %a.0, %if.then54 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end52 ], [ %a.0, %if.then50 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then42 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then30 ], [ %a.0, %if.end ], [ %a.0, %if.then28 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB89 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc65 ], [ %b.0, %for.end64 ], [ %.neg48, %for.inc62 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.then58 ], [ %b.0, %if.end56 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end52 ], [ %b.0, %if.then50 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.then42 ], [ %b.0, %if.end40 ], [ %b.0, %if.then38 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then30 ], [ %b.0, %if.end ], [ %b.0, %if.then28 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB89 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc65 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %for.end ], [ %182, %for.inc ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.then58 ], [ %c.0, %if.end56 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end52 ], [ %c.0, %if.then50 ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then42 ], [ %c.0, %if.end40 ], [ %c.0, %if.then38 ], [ %c.0, %if.end36 ], [ %c.0, %if.then34 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then30 ], [ %c.0, %if.end ], [ %c.0, %if.then28 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB108 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB89 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB148alteredBB ], [ %b1.0, %originalBB144alteredBB ], [ %b1.0, %originalBB140alteredBB ], [ %b1.0, %originalBB136alteredBB ], [ %b1.0, %originalBB132alteredBB ], [ %b1.0, %originalBB128alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %183, %originalBBalteredBB ], [ %b1.0, %for.inc65 ], [ %b1.0, %for.end64 ], [ %b1.0, %for.inc62 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2150 ], [ %b1.0, %originalBB148 ], [ %b1.0, %if.end61 ], [ %b1.0, %if.end60 ], [ %b1.0, %if.then58 ], [ %b1.0, %if.end56 ], [ %b1.0, %if.then54 ], [ %b1.0, %originalBBpart2146 ], [ %b1.0, %originalBB144 ], [ %b1.0, %if.end52 ], [ %b1.0, %if.then50 ], [ %b1.0, %if.end48 ], [ %b1.0, %originalBBpart2142 ], [ %b1.0, %originalBB140 ], [ %b1.0, %if.then46 ], [ %b1.0, %originalBBpart2138 ], [ %b1.0, %originalBB136 ], [ %b1.0, %if.end44 ], [ %b1.0, %originalBBpart2134 ], [ %b1.0, %originalBB132 ], [ %b1.0, %if.then42 ], [ %b1.0, %if.end40 ], [ %b1.0, %if.then38 ], [ %b1.0, %if.end36 ], [ %b1.0, %if.then34 ], [ %b1.0, %if.end32 ], [ %b1.0, %originalBBpart2130 ], [ %b1.0, %originalBB128 ], [ %b1.0, %if.then30 ], [ %b1.0, %if.end ], [ %b1.0, %if.then28 ], [ %b1.0, %if.then ], [ %b1.0, %originalBBpart2126 ], [ %b1.0, %originalBB108 ], [ %b1.0, %land.lhs.true24 ], [ %b1.0, %originalBBpart2106 ], [ %b1.0, %originalBB89 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %b1.0, %for.body6 ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB148alteredBB ], [ %c1.0, %originalBB144alteredBB ], [ %c1.0, %originalBB140alteredBB ], [ %c1.0, %originalBB136alteredBB ], [ %c1.0, %originalBB132alteredBB ], [ %c1.0, %originalBB128alteredBB ], [ %c1.0, %originalBB108alteredBB ], [ %c1.0, %originalBB89alteredBB ], [ %184, %originalBBalteredBB ], [ %c1.0, %for.inc65 ], [ %c1.0, %for.end64 ], [ %c1.0, %for.inc62 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart2150 ], [ %c1.0, %originalBB148 ], [ %c1.0, %if.end61 ], [ %c1.0, %if.end60 ], [ %c1.0, %if.then58 ], [ %c1.0, %if.end56 ], [ %c1.0, %if.then54 ], [ %c1.0, %originalBBpart2146 ], [ %c1.0, %originalBB144 ], [ %c1.0, %if.end52 ], [ %c1.0, %if.then50 ], [ %c1.0, %if.end48 ], [ %c1.0, %originalBBpart2142 ], [ %c1.0, %originalBB140 ], [ %c1.0, %if.then46 ], [ %c1.0, %originalBBpart2138 ], [ %c1.0, %originalBB136 ], [ %c1.0, %if.end44 ], [ %c1.0, %originalBBpart2134 ], [ %c1.0, %originalBB132 ], [ %c1.0, %if.then42 ], [ %c1.0, %if.end40 ], [ %c1.0, %if.then38 ], [ %c1.0, %if.end36 ], [ %c1.0, %if.then34 ], [ %c1.0, %if.end32 ], [ %c1.0, %originalBBpart2130 ], [ %c1.0, %originalBB128 ], [ %c1.0, %if.then30 ], [ %c1.0, %if.end ], [ %c1.0, %if.then28 ], [ %c1.0, %if.then ], [ %c1.0, %originalBBpart2126 ], [ %c1.0, %originalBB108 ], [ %c1.0, %land.lhs.true24 ], [ %c1.0, %originalBBpart2106 ], [ %c1.0, %originalBB89 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %originalBBpart2 ], [ %14, %originalBB ], [ %c1.0, %for.body6 ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1194992784, %originalBB148alteredBB ], [ 1625318960, %originalBB144alteredBB ], [ -1550515272, %originalBB140alteredBB ], [ 881783065, %originalBB136alteredBB ], [ -1423039261, %originalBB132alteredBB ], [ -1668639592, %originalBB128alteredBB ], [ -324411728, %originalBB108alteredBB ], [ 224680182, %originalBB89alteredBB ], [ 451210097, %originalBBalteredBB ], [ 376913588, %for.inc65 ], [ -1058866875, %for.end64 ], [ 1986688816, %for.inc62 ], [ 708027732, %for.end ], [ 785773956, %for.inc ], [ 1991977562, %originalBBpart2150 ], [ %181, %originalBB148 ], [ %172, %if.end61 ], [ -483955574, %if.end60 ], [ -1711466509, %if.then58 ], [ %163, %if.end56 ], [ 502881483, %if.then54 ], [ %162, %originalBBpart2146 ], [ %161, %originalBB144 ], [ %152, %if.end52 ], [ 2064360639, %if.then50 ], [ %143, %if.end48 ], [ 1930784368, %originalBBpart2142 ], [ %142, %originalBB140 ], [ %133, %if.then46 ], [ %124, %originalBBpart2138 ], [ %123, %originalBB136 ], [ %114, %if.end44 ], [ -76354486, %originalBBpart2134 ], [ %105, %originalBB132 ], [ %96, %if.then42 ], [ %87, %if.end40 ], [ 453192851, %if.then38 ], [ %86, %if.end36 ], [ 1581241534, %if.then34 ], [ %85, %if.end32 ], [ -824706773, %originalBBpart2130 ], [ %84, %originalBB128 ], [ %75, %if.then30 ], [ %66, %if.end ], [ 2053680196, %if.then28 ], [ %65, %if.then ], [ %64, %originalBBpart2126 ], [ %63, %originalBB108 ], [ %53, %land.lhs.true24 ], [ %44, %originalBBpart2106 ], [ %43, %originalBB89 ], [ %33, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ 785773956, %for.body3 ], [ %1, %for.cond1 ], [ 1986688816, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1402859663, i32 1316676242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 1728217555, i32 -1094374787
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %2 = select i1 %cmp5, i32 2119421616, i32 -1787735843
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 451210097, i32 -582598759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg.neg.neg = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg49 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %12 = select i1 %cmp15, i32 1408248745, i32 1408248744
  %13 = select i1 %cmp7, i32 -1408248743, i32 -1408248744
  %14 = add nsw i32 %13, %12
  %.neg50.neg = add i32 %a.0, %conv.neg.neg
  %.neg51 = add i32 %.neg50.neg, %conv9.neg.neg.neg.neg
  %cmp21 = icmp eq i32 %.neg51, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2028337482, i32 -582598759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %24 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1711790134, i32 -483955574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 224680182, i32 -1749266196
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %34 = add i32 %b1.0, %b.0
  %cmp23 = icmp eq i32 %34, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1472319741, i32 -1749266196
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1660529781, i32 -483955574
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -324411728, i32 1964956390
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %54 = add i32 %c1.0, %c.0
  %cmp26 = icmp eq i32 %54, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1866410419, i32 1964956390
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1577829422, i32 -483955574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, 1
  %65 = select i1 %cmp27, i32 1334902193, i32 2053680196
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp eq i32 %b.0, 1
  %66 = select i1 %cmp29, i32 -1481842193, i32 -824706773
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1668639592, i32 -470938235
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -273221913, i32 -470938235
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %c.0, 1
  %85 = select i1 %cmp33, i32 -1589400489, i32 1581241534
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %a.0, 2
  %86 = select i1 %cmp37, i32 -1601534346, i32 453192851
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %b.0, 2
  %87 = select i1 %cmp41, i32 1727505723, i32 -76354486
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1423039261, i32 634129500
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1561440925, i32 634129500
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 881783065, i32 611518435
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %c.0, 2
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1004053800, i32 611518435
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %124 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -240969745, i32 1930784368
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1550515272, i32 1881291051
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 719921170, i32 1881291051
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %a.0, 3
  %143 = select i1 %cmp49, i32 1476376042, i32 2064360639
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1625318960, i32 453842155
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %b.0, 3
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1736384305, i32 453842155
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %162 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -181906078, i32 502881483
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %c.0, 3
  %163 = select i1 %cmp57, i32 404871928, i32 -1711466509
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1194992784, i32 574392573
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1078177493, i32 574392573
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %182 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg48 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %183 = add nuw nsw i32 %conv13alteredBB.neg.neg, %conv11alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %184 = add nuw nsw i32 %conv16alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_795.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1414923920, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1414923920, label %first
    i32 1342732649, label %originalBB
    i32 -1584188972, label %originalBBpart2
    i32 1739662697, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1342732649, i32 1739662697
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
  %17 = select i1 %16, i32 -1584188972, i32 1739662697
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1342732649, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
