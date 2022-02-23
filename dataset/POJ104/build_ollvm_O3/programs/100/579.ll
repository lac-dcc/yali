; ModuleID = 'build_ollvm/programs/100/579.ll'
source_filename = "source-C-CXX/100/579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_579.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %E.0 = phi i32 [ undef, %entry ], [ %E.0.be, %loopEntry.backedge ]
  %F.0 = phi i32 [ undef, %entry ], [ %F.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1766706832, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1766706832, label %for.cond
    i32 820389877, label %for.body
    i32 -1858579707, label %for.cond1
    i32 1267398918, label %for.body3
    i32 -1995268926, label %for.cond4
    i32 930980474, label %originalBB
    i32 -258077312, label %originalBBpart2
    i32 69833845, label %for.body6
    i32 1699019062, label %originalBB45
    i32 268120520, label %originalBBpart252
    i32 -1569986916, label %land.lhs.true
    i32 2001985905, label %originalBB54
    i32 -633735728, label %originalBBpart274
    i32 -178108237, label %land.lhs.true23
    i32 1254672256, label %originalBB76
    i32 -1835760536, label %originalBBpart290
    i32 203296343, label %if.then
    i32 -29672314, label %originalBB92
    i32 529435901, label %originalBBpart294
    i32 1862244153, label %for.cond31
    i32 -1447865388, label %for.body33
    i32 -386492464, label %for.inc
    i32 1921479728, label %for.end
    i32 -2099787436, label %if.end
    i32 1840238349, label %for.inc36
    i32 1278888928, label %originalBB96
    i32 -1938802998, label %originalBBpart2108
    i32 -650190156, label %for.end38
    i32 -1933961428, label %originalBB110
    i32 -1731278011, label %originalBBpart2112
    i32 -845006640, label %for.inc39
    i32 1291412981, label %for.end41
    i32 -1206283224, label %for.inc42
    i32 -485892444, label %for.end44
    i32 2040959002, label %originalBBalteredBB
    i32 1687890637, label %originalBB45alteredBB
    i32 -444982575, label %originalBB54alteredBB
    i32 -1438265307, label %originalBB76alteredBB
    i32 -1848157556, label %originalBB92alteredBB
    i32 -1343772754, label %originalBB96alteredBB
    i32 1971202444, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %originalBBpart2112, %originalBB110, %for.end38, %originalBBpart2108, %originalBB96, %for.inc36, %if.end, %for.end, %for.inc, %for.body33, %for.cond31, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB76, %land.lhs.true23, %originalBBpart274, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB45, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBB45alteredBB ], [ %A.0, %originalBBalteredBB ], [ %142, %for.inc42 ], [ %A.0, %for.end41 ], [ %A.0, %for.inc39 ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB110 ], [ %A.0, %for.end38 ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB96 ], [ %A.0, %for.inc36 ], [ %A.0, %if.end ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body33 ], [ %A.0, %for.cond31 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB76 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB54 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart252 ], [ %A.0, %originalBB45 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB76alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBB45alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc42 ], [ %B.0, %for.end41 ], [ %141, %for.inc39 ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB110 ], [ %B.0, %for.end38 ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB96 ], [ %B.0, %for.inc36 ], [ %B.0, %if.end ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body33 ], [ %B.0, %for.cond31 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB76 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %originalBBpart274 ], [ %B.0, %originalBB54 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart252 ], [ %B.0, %originalBB45 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB110alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBB54alteredBB ], [ %C.0, %originalBB45alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc42 ], [ %C.0, %for.end41 ], [ %C.0, %for.inc39 ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB110 ], [ %C.0, %for.end38 ], [ %C.0, %originalBBpart2108 ], [ %113, %originalBB96 ], [ %C.0, %for.inc36 ], [ %C.0, %if.end ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body33 ], [ %C.0, %for.cond31 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB76 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %originalBBpart274 ], [ %C.0, %originalBB54 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart252 ], [ %C.0, %originalBB45 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %E.0.be = phi i32 [ %E.0, %loopEntry ], [ %E.0, %originalBB110alteredBB ], [ %E.0, %originalBB96alteredBB ], [ %E.0, %originalBB92alteredBB ], [ %E.0, %originalBB76alteredBB ], [ %E.0, %originalBB54alteredBB ], [ %conv11alteredBB, %originalBB45alteredBB ], [ %E.0, %originalBBalteredBB ], [ %E.0, %for.inc42 ], [ %E.0, %for.end41 ], [ %E.0, %for.inc39 ], [ %E.0, %originalBBpart2112 ], [ %E.0, %originalBB110 ], [ %E.0, %for.end38 ], [ %E.0, %originalBBpart2108 ], [ %E.0, %originalBB96 ], [ %E.0, %for.inc36 ], [ %E.0, %if.end ], [ %E.0, %for.end ], [ %E.0, %for.inc ], [ %E.0, %for.body33 ], [ %E.0, %for.cond31 ], [ %E.0, %originalBBpart294 ], [ %E.0, %originalBB92 ], [ %E.0, %if.then ], [ %E.0, %originalBBpart290 ], [ %E.0, %originalBB76 ], [ %E.0, %land.lhs.true23 ], [ %E.0, %originalBBpart274 ], [ %E.0, %originalBB54 ], [ %E.0, %land.lhs.true ], [ %E.0, %originalBBpart252 ], [ %conv11, %originalBB45 ], [ %E.0, %for.body6 ], [ %E.0, %originalBBpart2 ], [ %E.0, %originalBB ], [ %E.0, %for.cond4 ], [ %E.0, %for.body3 ], [ %E.0, %for.cond1 ], [ %E.0, %for.body ], [ %E.0, %for.cond ]
  %F.0.be = phi i32 [ %F.0, %loopEntry ], [ %F.0, %originalBB110alteredBB ], [ %F.0, %originalBB96alteredBB ], [ %F.0, %originalBB92alteredBB ], [ %F.0, %originalBB76alteredBB ], [ %F.0, %originalBB54alteredBB ], [ %conv15alteredBB, %originalBB45alteredBB ], [ %F.0, %originalBBalteredBB ], [ %F.0, %for.inc42 ], [ %F.0, %for.end41 ], [ %F.0, %for.inc39 ], [ %F.0, %originalBBpart2112 ], [ %F.0, %originalBB110 ], [ %F.0, %for.end38 ], [ %F.0, %originalBBpart2108 ], [ %F.0, %originalBB96 ], [ %F.0, %for.inc36 ], [ %F.0, %if.end ], [ %F.0, %for.end ], [ %F.0, %for.inc ], [ %F.0, %for.body33 ], [ %F.0, %for.cond31 ], [ %F.0, %originalBBpart294 ], [ %F.0, %originalBB92 ], [ %F.0, %if.then ], [ %F.0, %originalBBpart290 ], [ %F.0, %originalBB76 ], [ %F.0, %land.lhs.true23 ], [ %F.0, %originalBBpart274 ], [ %F.0, %originalBB54 ], [ %F.0, %land.lhs.true ], [ %F.0, %originalBBpart252 ], [ %conv15, %originalBB45 ], [ %F.0, %for.body6 ], [ %F.0, %originalBBpart2 ], [ %F.0, %originalBB ], [ %F.0, %for.cond4 ], [ %F.0, %for.body3 ], [ %F.0, %for.cond1 ], [ %F.0, %for.body ], [ %F.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB110alteredBB ], [ %I.0, %originalBB96alteredBB ], [ %I.0, %originalBB92alteredBB ], [ %I.0, %originalBB76alteredBB ], [ %I.0, %originalBB54alteredBB ], [ %conv13alteredBB, %originalBB45alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %for.inc42 ], [ %I.0, %for.end41 ], [ %I.0, %for.inc39 ], [ %I.0, %originalBBpart2112 ], [ %I.0, %originalBB110 ], [ %I.0, %for.end38 ], [ %I.0, %originalBBpart2108 ], [ %I.0, %originalBB96 ], [ %I.0, %for.inc36 ], [ %I.0, %if.end ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %for.body33 ], [ %I.0, %for.cond31 ], [ %I.0, %originalBBpart294 ], [ %I.0, %originalBB92 ], [ %I.0, %if.then ], [ %I.0, %originalBBpart290 ], [ %I.0, %originalBB76 ], [ %I.0, %land.lhs.true23 ], [ %I.0, %originalBBpart274 ], [ %I.0, %originalBB54 ], [ %I.0, %land.lhs.true ], [ %I.0, %originalBBpart252 ], [ %conv13, %originalBB45 ], [ %I.0, %for.body6 ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond4 ], [ %I.0, %for.body3 ], [ %I.0, %for.cond1 ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB110alteredBB ], [ %J.0, %originalBB96alteredBB ], [ %J.0, %originalBB92alteredBB ], [ %J.0, %originalBB76alteredBB ], [ %J.0, %originalBB54alteredBB ], [ %convalteredBB, %originalBB45alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc42 ], [ %J.0, %for.end41 ], [ %J.0, %for.inc39 ], [ %J.0, %originalBBpart2112 ], [ %J.0, %originalBB110 ], [ %J.0, %for.end38 ], [ %J.0, %originalBBpart2108 ], [ %J.0, %originalBB96 ], [ %J.0, %for.inc36 ], [ %J.0, %if.end ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %J.0, %for.body33 ], [ %J.0, %for.cond31 ], [ %J.0, %originalBBpart294 ], [ %J.0, %originalBB92 ], [ %J.0, %if.then ], [ %J.0, %originalBBpart290 ], [ %J.0, %originalBB76 ], [ %J.0, %land.lhs.true23 ], [ %J.0, %originalBBpart274 ], [ %J.0, %originalBB54 ], [ %J.0, %land.lhs.true ], [ %J.0, %originalBBpart252 ], [ %conv.neg.neg, %originalBB45 ], [ %J.0, %for.body6 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond4 ], [ %J.0, %for.body3 ], [ %J.0, %for.cond1 ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1933961428, %originalBB110alteredBB ], [ 1278888928, %originalBB96alteredBB ], [ -29672314, %originalBB92alteredBB ], [ 1254672256, %originalBB76alteredBB ], [ 2001985905, %originalBB54alteredBB ], [ 1699019062, %originalBB45alteredBB ], [ 930980474, %originalBBalteredBB ], [ 1766706832, %for.inc42 ], [ -1206283224, %for.end41 ], [ -1858579707, %for.inc39 ], [ -845006640, %originalBBpart2112 ], [ %140, %originalBB110 ], [ %131, %for.end38 ], [ -1995268926, %originalBBpart2108 ], [ %122, %originalBB96 ], [ %112, %for.inc36 ], [ 1840238349, %if.end ], [ -2099787436, %for.end ], [ 1862244153, %for.inc ], [ -386492464, %for.body33 ], [ %101, %for.cond31 ], [ 1862244153, %originalBBpart294 ], [ %100, %originalBB92 ], [ %91, %if.then ], [ %82, %originalBBpart290 ], [ %81, %originalBB76 ], [ %70, %land.lhs.true23 ], [ %61, %originalBBpart274 ], [ %60, %originalBB54 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart252 ], [ %39, %originalBB45 ], [ %29, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -1995268926, %for.body3 ], [ %1, %for.cond1 ], [ -1858579707, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 820389877, i32 -485892444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 1267398918, i32 1291412981
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 930980474, i32 2040959002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -258077312, i32 2040959002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 69833845, i32 -650190156
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1699019062, i32 1687890637
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %C.0, %B.0
  %conv15 = zext i1 %cmp14 to i32
  %.neg50 = add i32 %A.0, %conv.neg.neg
  %30 = add i32 %.neg50, %conv9.neg.neg
  %cmp19 = icmp eq i32 %30, 3
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 268120520, i32 1687890637
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1569986916, i32 -2099787436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2001985905, i32 -444982575
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %50 = add i32 %E.0, %B.0
  %51 = add i32 %50, %I.0
  %cmp22 = icmp eq i32 %51, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -633735728, i32 -444982575
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %61 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -178108237, i32 -2099787436
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1254672256, i32 -1438265307
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %71 = add i32 %F.0, %C.0
  %72 = add i32 %71, %J.0
  %cmp26 = icmp eq i32 %72, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1835760536, i32 -1438265307
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 203296343, i32 -2099787436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -29672314, i32 -1848157556
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom27 = sext i32 %B.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %C.0 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 529435901, i32 -1848157556
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 4
  %101 = select i1 %cmp32, i32 -1447865388, i32 1921479728
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom34
  %102 = load i8, i8* %arrayidx35, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %102)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1278888928, i32 -1343772754
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %113 = add i32 %C.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1938802998, i32 -1343772754
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1933961428, i32 1971202444
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1731278011, i32 1971202444
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %141 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %142 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp10alteredBB = icmp sgt i32 %A.0, %B.0
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %cmp12alteredBB = icmp sgt i32 %A.0, %C.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %cmp14alteredBB = icmp sgt i32 %C.0, %B.0
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom27alteredBB = sext i32 %B.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  store i8 66, i8* %arrayidx28alteredBB, align 1
  %idxprom29alteredBB = sext i32 %C.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  store i8 67, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_579.cpp() #0 section ".text.startup" {
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
