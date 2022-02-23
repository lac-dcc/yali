; ModuleID = 'build_ollvm/programs/16/885.ll'
source_filename = "source-C-CXX/16/885.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1405907092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1405907092, label %while.body
    i32 -1683175011, label %originalBB
    i32 -410844961, label %originalBBpart2
    i32 2011436344, label %for.cond
    i32 1582232738, label %originalBB128
    i32 -902702773, label %originalBBpart2130
    i32 -409056268, label %for.body
    i32 1148200444, label %originalBB132
    i32 855375103, label %originalBBpart2134
    i32 1979900741, label %land.lhs.true
    i32 -1375471839, label %if.then
    i32 -1800911656, label %originalBB136
    i32 -629312113, label %originalBBpart2138
    i32 384371851, label %if.end
    i32 550829158, label %for.inc
    i32 -163996077, label %for.end
    i32 -1668289244, label %for.cond27
    i32 -197560271, label %originalBB140
    i32 -1017090655, label %originalBBpart2150
    i32 -134755555, label %for.body34
    i32 1094989694, label %originalBB152
    i32 -254010528, label %originalBBpart2154
    i32 -2039912458, label %if.then41
    i32 106333197, label %for.cond42
    i32 1681045822, label %for.body49
    i32 851559739, label %if.then56
    i32 116910501, label %if.end58
    i32 1249313231, label %originalBB156
    i32 1667321182, label %originalBBpart2158
    i32 -306460887, label %if.then65
    i32 -1480586864, label %originalBB160
    i32 -1411309220, label %originalBBpart2167
    i32 -2138875447, label %if.end66
    i32 1811386307, label %originalBB169
    i32 1632183173, label %originalBBpart2171
    i32 -459572716, label %if.then68
    i32 1383720802, label %if.end77
    i32 737363779, label %for.inc78
    i32 110852207, label %for.end80
    i32 628947919, label %originalBB173
    i32 -1425081011, label %originalBBpart2175
    i32 267884072, label %if.end81
    i32 -1737823049, label %originalBB177
    i32 -1702099472, label %originalBBpart2179
    i32 -951161639, label %for.inc82
    i32 -1110967996, label %originalBB181
    i32 163056128, label %originalBBpart2193
    i32 1704387767, label %for.end84
    i32 423800348, label %for.cond86
    i32 1023222716, label %for.body93
    i32 32716449, label %if.then100
    i32 913267985, label %if.end105
    i32 1729163731, label %if.then112
    i32 -2093174420, label %if.end117
    i32 -1945034991, label %for.inc123
    i32 70067066, label %for.end125
    i32 562128098, label %return
    i32 -2067693544, label %originalBBalteredBB
    i32 1055116849, label %originalBB128alteredBB
    i32 -1623630237, label %originalBB132alteredBB
    i32 -964820795, label %originalBB136alteredBB
    i32 477690595, label %originalBB140alteredBB
    i32 1845748439, label %originalBB152alteredBB
    i32 -1724664136, label %originalBB156alteredBB
    i32 306232848, label %originalBB160alteredBB
    i32 2130674084, label %originalBB169alteredBB
    i32 -438860726, label %originalBB173alteredBB
    i32 86631117, label %originalBB177alteredBB
    i32 -883496592, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %if.end117, %if.then112, %if.end105, %if.then100, %for.body93, %for.cond86, %for.end84, %originalBBpart2193, %originalBB181, %for.inc82, %originalBBpart2179, %originalBB177, %if.end81, %originalBBpart2175, %originalBB173, %for.end80, %for.inc78, %if.end77, %if.then68, %originalBBpart2171, %originalBB169, %if.end66, %originalBBpart2167, %originalBB160, %if.then65, %originalBBpart2158, %originalBB156, %if.end58, %if.then56, %for.body49, %for.cond42, %if.then41, %originalBBpart2154, %originalBB152, %for.body34, %originalBBpart2150, %originalBB140, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2138, %originalBB136, %if.then, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end117 ], [ %k.0, %if.then112 ], [ %k.0, %if.end105 ], [ %k.0, %if.then100 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end117 ], [ %i.0, %if.then112 ], [ %i.0, %if.end105 ], [ %i.0, %if.then100 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %244, %originalBB181alteredBB ], [ %i26.0, %originalBB177alteredBB ], [ %i26.0, %originalBB173alteredBB ], [ %i26.0, %originalBB169alteredBB ], [ %i26.0, %originalBB160alteredBB ], [ %i26.0, %originalBB156alteredBB ], [ %i26.0, %originalBB152alteredBB ], [ %i26.0, %originalBB140alteredBB ], [ %i26.0, %originalBB136alteredBB ], [ %i26.0, %originalBB132alteredBB ], [ %i26.0, %originalBB128alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %for.end125 ], [ %i26.0, %for.inc123 ], [ %i26.0, %if.end117 ], [ %i26.0, %if.then112 ], [ %i26.0, %if.end105 ], [ %i26.0, %if.then100 ], [ %i26.0, %for.body93 ], [ %i26.0, %for.cond86 ], [ %i26.0, %for.end84 ], [ %i26.0, %originalBBpart2193 ], [ %226, %originalBB181 ], [ %i26.0, %for.inc82 ], [ %i26.0, %originalBBpart2179 ], [ %i26.0, %originalBB177 ], [ %i26.0, %if.end81 ], [ %i26.0, %originalBBpart2175 ], [ %i26.0, %originalBB173 ], [ %i26.0, %for.end80 ], [ %i26.0, %for.inc78 ], [ %i26.0, %if.end77 ], [ %i26.0, %if.then68 ], [ %i26.0, %originalBBpart2171 ], [ %i26.0, %originalBB169 ], [ %i26.0, %if.end66 ], [ %i26.0, %originalBBpart2167 ], [ %i26.0, %originalBB160 ], [ %i26.0, %if.then65 ], [ %i26.0, %originalBBpart2158 ], [ %i26.0, %originalBB156 ], [ %i26.0, %if.end58 ], [ %i26.0, %if.then56 ], [ %i26.0, %for.body49 ], [ %i26.0, %for.cond42 ], [ %i26.0, %if.then41 ], [ %i26.0, %originalBBpart2154 ], [ %i26.0, %originalBB152 ], [ %i26.0, %for.body34 ], [ %i26.0, %originalBBpart2150 ], [ %i26.0, %originalBB140 ], [ %i26.0, %for.cond27 ], [ 0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %if.end ], [ %i26.0, %originalBBpart2138 ], [ %i26.0, %originalBB136 ], [ %i26.0, %if.then ], [ %i26.0, %land.lhs.true ], [ %i26.0, %originalBBpart2134 ], [ %i26.0, %originalBB132 ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2130 ], [ %i26.0, %originalBB128 ], [ %i26.0, %for.cond ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %243, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.then112 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.then100 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.end84 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.inc82 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2167 ], [ %152, %originalBB160 ], [ %sum.0, %if.then65 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end58 ], [ %122, %if.then56 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond42 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %sum.0, %for.body34 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end117 ], [ %j.0, %if.then112 ], [ %j.0, %if.end105 ], [ %j.0, %if.then100 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end80 ], [ %.neg57, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond42 ], [ %118, %if.then41 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %i85.0, %originalBB181alteredBB ], [ %i85.0, %originalBB177alteredBB ], [ %i85.0, %originalBB173alteredBB ], [ %i85.0, %originalBB169alteredBB ], [ %i85.0, %originalBB160alteredBB ], [ %i85.0, %originalBB156alteredBB ], [ %i85.0, %originalBB152alteredBB ], [ %i85.0, %originalBB140alteredBB ], [ %i85.0, %originalBB136alteredBB ], [ %i85.0, %originalBB132alteredBB ], [ %i85.0, %originalBB128alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %for.end125 ], [ %242, %for.inc123 ], [ %i85.0, %if.end117 ], [ %i85.0, %if.then112 ], [ %i85.0, %if.end105 ], [ %i85.0, %if.then100 ], [ %i85.0, %for.body93 ], [ %i85.0, %for.cond86 ], [ 0, %for.end84 ], [ %i85.0, %originalBBpart2193 ], [ %i85.0, %originalBB181 ], [ %i85.0, %for.inc82 ], [ %i85.0, %originalBBpart2179 ], [ %i85.0, %originalBB177 ], [ %i85.0, %if.end81 ], [ %i85.0, %originalBBpart2175 ], [ %i85.0, %originalBB173 ], [ %i85.0, %for.end80 ], [ %i85.0, %for.inc78 ], [ %i85.0, %if.end77 ], [ %i85.0, %if.then68 ], [ %i85.0, %originalBBpart2171 ], [ %i85.0, %originalBB169 ], [ %i85.0, %if.end66 ], [ %i85.0, %originalBBpart2167 ], [ %i85.0, %originalBB160 ], [ %i85.0, %if.then65 ], [ %i85.0, %originalBBpart2158 ], [ %i85.0, %originalBB156 ], [ %i85.0, %if.end58 ], [ %i85.0, %if.then56 ], [ %i85.0, %for.body49 ], [ %i85.0, %for.cond42 ], [ %i85.0, %if.then41 ], [ %i85.0, %originalBBpart2154 ], [ %i85.0, %originalBB152 ], [ %i85.0, %for.body34 ], [ %i85.0, %originalBBpart2150 ], [ %i85.0, %originalBB140 ], [ %i85.0, %for.cond27 ], [ %i85.0, %for.end ], [ %i85.0, %for.inc ], [ %i85.0, %if.end ], [ %i85.0, %originalBBpart2138 ], [ %i85.0, %originalBB136 ], [ %i85.0, %if.then ], [ %i85.0, %land.lhs.true ], [ %i85.0, %originalBBpart2134 ], [ %i85.0, %originalBB132 ], [ %i85.0, %for.body ], [ %i85.0, %originalBBpart2130 ], [ %i85.0, %originalBB128 ], [ %i85.0, %for.cond ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110967996, %originalBB181alteredBB ], [ -1737823049, %originalBB177alteredBB ], [ 628947919, %originalBB173alteredBB ], [ 1811386307, %originalBB169alteredBB ], [ -1480586864, %originalBB160alteredBB ], [ 1249313231, %originalBB156alteredBB ], [ 1094989694, %originalBB152alteredBB ], [ -197560271, %originalBB140alteredBB ], [ -1800911656, %originalBB136alteredBB ], [ 1148200444, %originalBB132alteredBB ], [ 1582232738, %originalBB128alteredBB ], [ -1683175011, %originalBBalteredBB ], [ -1405907092, %for.end125 ], [ 423800348, %for.inc123 ], [ -1945034991, %if.end117 ], [ -2093174420, %if.then112 ], [ %240, %if.end105 ], [ 913267985, %if.then100 ], [ %238, %for.body93 ], [ %236, %for.cond86 ], [ 423800348, %for.end84 ], [ -1668289244, %originalBBpart2193 ], [ %235, %originalBB181 ], [ %225, %for.inc82 ], [ -951161639, %originalBBpart2179 ], [ %216, %originalBB177 ], [ %207, %if.end81 ], [ 267884072, %originalBBpart2175 ], [ %198, %originalBB173 ], [ %189, %for.end80 ], [ 106333197, %for.inc78 ], [ 737363779, %if.end77 ], [ 110852207, %if.then68 ], [ %180, %originalBBpart2171 ], [ %179, %originalBB169 ], [ %170, %if.end66 ], [ -2138875447, %originalBBpart2167 ], [ %161, %originalBB160 ], [ %151, %if.then65 ], [ %142, %originalBBpart2158 ], [ %141, %originalBB156 ], [ %131, %if.end58 ], [ 116910501, %if.then56 ], [ %121, %for.body49 ], [ %119, %for.cond42 ], [ 106333197, %if.then41 ], [ %117, %originalBBpart2154 ], [ %116, %originalBB152 ], [ %106, %for.body34 ], [ %97, %originalBBpart2150 ], [ %96, %originalBB140 ], [ %86, %for.cond27 ], [ -1668289244, %for.end ], [ 2011436344, %for.inc ], [ 550829158, %if.end ], [ 384371851, %originalBBpart2138 ], [ %76, %originalBB136 ], [ %67, %if.then ], [ %58, %land.lhs.true ], [ %56, %originalBBpart2134 ], [ %55, %originalBB132 ], [ %45, %for.body ], [ %36, %originalBBpart2130 ], [ %35, %originalBB128 ], [ %26, %for.cond ], [ 2011436344, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1683175011, i32 -2067693544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -410844961, i32 -2067693544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1582232738, i32 1055116849
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %k.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom6, i64 0
  %call9 = tail call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %cmp = icmp ugt i64 %call9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -902702773, i32 1055116849
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -409056268, i32 -163996077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1148200444, i32 -1623630237
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %46, 40
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 855375103, i32 -1623630237
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %56 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1979900741, i32 384371851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %57 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %57, 41
  %58 = select i1 %cmp21.not, i32 384371851, i32 -1375471839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1800911656, i32 -964820795
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -629312113, i32 -964820795
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -197560271, i32 477690595
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %conv28 = sext i32 %i26.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom29, i64 0
  %call32 = tail call i64 @strlen(i8* noundef nonnull %arraydecay31) #6
  %87 = add i64 %call32, -1
  %cmp33 = icmp ugt i64 %87, %conv28
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1017090655, i32 477690595
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %97 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -134755555, i32 1704387767
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1094989694, i32 1845748439
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %i26.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %107, 40
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -254010528, i32 1845748439
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %117 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2039912458, i32 267884072
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %118 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %conv43 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arraydecay46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom44, i64 0
  %call47 = tail call i64 @strlen(i8* noundef nonnull %arraydecay46) #6
  %cmp48 = icmp ugt i64 %call47, %conv43
  %119 = select i1 %cmp48, i32 1681045822, i32 110852207
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom50, i64 %idxprom52
  %120 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %120, 40
  %121 = select i1 %cmp55, i32 851559739, i32 116910501
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %122 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1249313231, i32 -1724664136
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %132 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %132, 41
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1667321182, i32 -1724664136
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %142 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -306460887, i32 -2138875447
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1480586864, i32 306232848
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %152 = add i32 %sum.0, -1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1411309220, i32 306232848
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1811386307, i32 2130674084
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %sum.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1632183173, i32 2130674084
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %180 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -459572716, i32 1383720802
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %idxprom71 = sext i32 %i26.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 32, i8* %arrayidx72, align 1
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom69, i64 %idxprom75
  store i8 32, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 628947919, i32 -438860726
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1425081011, i32 -438860726
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1737823049, i32 86631117
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1702099472, i32 86631117
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1110967996, i32 -883496592
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %226 = add i32 %i26.0, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 163056128, i32 -883496592
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %conv87 = sext i32 %i85.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom88, i64 0
  %call91 = tail call i64 @strlen(i8* noundef nonnull %arraydecay90) #6
  %cmp92 = icmp ugt i64 %call91, %conv87
  %236 = select i1 %cmp92, i32 1023222716, i32 70067066
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %idxprom96 = sext i32 %i85.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom94, i64 %idxprom96
  %237 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %237, 40
  %238 = select i1 %cmp99, i32 32716449, i32 913267985
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %idxprom103 = sext i32 %i85.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom101, i64 %idxprom103
  store i8 36, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %k.0 to i64
  %idxprom108 = sext i32 %i85.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom106, i64 %idxprom108
  %239 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %239, 41
  %240 = select i1 %cmp111, i32 1729163731, i32 -2093174420
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %k.0 to i64
  %idxprom115 = sext i32 %i85.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom113, i64 %idxprom115
  store i8 63, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %idxprom120 = sext i32 %i85.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom118, i64 %idxprom120
  %241 = load i8, i8* %arrayidx121, align 1
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %241)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %242 = add i32 %i85.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %call126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i26.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
