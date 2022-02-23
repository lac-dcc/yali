; ModuleID = 'build_ollvm/programs/14/2199.ll'
source_filename = "source-C-CXX/14/2199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2199.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %photo = alloca [300 x [300 x i32]], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [300 x [300 x i32]]* %photo to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %0, i8 0, i64 360000, i1 false)
  %1 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %found.0 = phi i32 [ undef, %entry ], [ %found.0.be, %loopEntry.backedge ]
  %Lx.0 = phi i32 [ undef, %entry ], [ %Lx.0.be, %loopEntry.backedge ]
  %Ly.0 = phi i32 [ undef, %entry ], [ %Ly.0.be, %loopEntry.backedge ]
  %Bx.0 = phi i32 [ undef, %entry ], [ %Bx.0.be, %loopEntry.backedge ]
  %By.0 = phi i32 [ undef, %entry ], [ %By.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1444068119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1444068119, label %for.cond
    i32 1180340222, label %for.body
    i32 1695048793, label %originalBB
    i32 49979986, label %originalBBpart2
    i32 -120056058, label %for.cond1
    i32 63771888, label %for.body3
    i32 104686128, label %if.then
    i32 1199820567, label %originalBB58
    i32 1904245282, label %originalBBpart260
    i32 -33438300, label %if.end
    i32 1021511583, label %for.inc
    i32 808033722, label %for.end
    i32 336287902, label %for.inc8
    i32 806294675, label %originalBB62
    i32 -2018734739, label %originalBBpart273
    i32 951963863, label %for.end10
    i32 -1823273072, label %for.cond11
    i32 -1574606074, label %for.body13
    i32 -237594187, label %for.cond14
    i32 1203630427, label %for.body16
    i32 1448714695, label %originalBB75
    i32 -670480726, label %originalBBpart277
    i32 546528246, label %if.then22
    i32 2142638648, label %if.end23
    i32 -1988569902, label %for.inc24
    i32 -1686078004, label %for.end26
    i32 -407599121, label %if.then27
    i32 1202168239, label %if.end28
    i32 853596757, label %for.inc29
    i32 -1394202965, label %for.end31
    i32 -40211587, label %for.cond32
    i32 -589312765, label %originalBB79
    i32 583990666, label %originalBBpart281
    i32 623969494, label %for.body34
    i32 1068702454, label %for.cond35
    i32 1202209100, label %originalBB83
    i32 -2080476904, label %originalBBpart285
    i32 -405165928, label %for.body37
    i32 2102516866, label %if.then43
    i32 -315991439, label %if.end44
    i32 1427362065, label %if.then46
    i32 538540897, label %if.end47
    i32 -132105040, label %for.inc48
    i32 -730646571, label %for.end49
    i32 1745911901, label %for.inc50
    i32 -762803656, label %originalBB87
    i32 -1866177516, label %originalBBpart293
    i32 1304575790, label %for.end52
    i32 -931275653, label %originalBBalteredBB
    i32 1034061176, label %originalBB58alteredBB
    i32 580353633, label %originalBB62alteredBB
    i32 -228650356, label %originalBB75alteredBB
    i32 -1776074220, label %originalBB79alteredBB
    i32 1901934991, label %originalBB83alteredBB
    i32 -843169427, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc50, %for.end49, %for.inc48, %if.end47, %if.then46, %if.end44, %if.then43, %for.body37, %originalBBpart285, %originalBB83, %for.cond35, %for.body34, %originalBBpart281, %originalBB79, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %for.end26, %for.inc24, %if.end23, %if.then22, %originalBBpart277, %originalBB75, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart273, %originalBB62, %for.inc8, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB87alteredBB ], [ %2, %originalBB83alteredBB ], [ %2, %originalBB79alteredBB ], [ %2, %originalBB75alteredBB ], [ %2, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart293 ], [ %2, %originalBB87 ], [ %2, %for.inc50 ], [ %2, %for.end49 ], [ %2, %for.inc48 ], [ %2, %if.end47 ], [ %2, %if.then46 ], [ %2, %if.end44 ], [ %2, %if.then43 ], [ %2, %for.body37 ], [ %2, %originalBBpart285 ], [ %2, %originalBB83 ], [ %2, %for.cond35 ], [ %2, %for.body34 ], [ %2, %originalBBpart281 ], [ %2, %originalBB79 ], [ %2, %for.cond32 ], [ %2, %for.end31 ], [ %2, %for.inc29 ], [ %2, %if.end28 ], [ %2, %if.then27 ], [ %2, %for.end26 ], [ %2, %for.inc24 ], [ %2, %if.end23 ], [ %2, %if.then22 ], [ %2, %originalBBpart277 ], [ %2, %originalBB75 ], [ %2, %for.body16 ], [ %2, %for.cond14 ], [ %2, %for.body13 ], [ %2, %for.cond11 ], [ %2, %for.end10 ], [ %2, %originalBBpart273 ], [ %2, %originalBB62 ], [ %2, %for.inc8 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %originalBBpart260 ], [ 1, %originalBB58 ], [ %2, %if.then ], [ %25, %for.body3 ], [ %2, %for.cond1 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %found.0.be = phi i32 [ %found.0, %loopEntry ], [ %found.0, %originalBB87alteredBB ], [ %found.0, %originalBB83alteredBB ], [ %found.0, %originalBB79alteredBB ], [ %found.0, %originalBB75alteredBB ], [ %found.0, %originalBB62alteredBB ], [ %found.0, %originalBB58alteredBB ], [ %found.0, %originalBBalteredBB ], [ %found.0, %originalBBpart293 ], [ %found.0, %originalBB87 ], [ %found.0, %for.inc50 ], [ %found.0, %for.end49 ], [ %found.0, %for.inc48 ], [ %found.0, %if.end47 ], [ %found.0, %if.then46 ], [ %found.0, %if.end44 ], [ 1, %if.then43 ], [ %found.0, %for.body37 ], [ %found.0, %originalBBpart285 ], [ %found.0, %originalBB83 ], [ %found.0, %for.cond35 ], [ %found.0, %for.body34 ], [ %found.0, %originalBBpart281 ], [ %found.0, %originalBB79 ], [ %found.0, %for.cond32 ], [ 0, %for.end31 ], [ %found.0, %for.inc29 ], [ %found.0, %if.end28 ], [ %found.0, %if.then27 ], [ %found.0, %for.end26 ], [ %found.0, %for.inc24 ], [ %found.0, %if.end23 ], [ 1, %if.then22 ], [ %found.0, %originalBBpart277 ], [ %found.0, %originalBB75 ], [ %found.0, %for.body16 ], [ %found.0, %for.cond14 ], [ %found.0, %for.body13 ], [ %found.0, %for.cond11 ], [ 0, %for.end10 ], [ %found.0, %originalBBpart273 ], [ %found.0, %originalBB62 ], [ %found.0, %for.inc8 ], [ %found.0, %for.end ], [ %found.0, %for.inc ], [ %found.0, %if.end ], [ %found.0, %originalBBpart260 ], [ %found.0, %originalBB58 ], [ %found.0, %if.then ], [ %found.0, %for.body3 ], [ %found.0, %for.cond1 ], [ %found.0, %originalBBpart2 ], [ %found.0, %originalBB ], [ %found.0, %for.body ], [ %found.0, %for.cond ]
  %Lx.0.be = phi i32 [ %Lx.0, %loopEntry ], [ %Lx.0, %originalBB87alteredBB ], [ %Lx.0, %originalBB83alteredBB ], [ %Lx.0, %originalBB79alteredBB ], [ %Lx.0, %originalBB75alteredBB ], [ %Lx.0, %originalBB62alteredBB ], [ %Lx.0, %originalBB58alteredBB ], [ %Lx.0, %originalBBalteredBB ], [ %Lx.0, %originalBBpart293 ], [ %Lx.0, %originalBB87 ], [ %Lx.0, %for.inc50 ], [ %Lx.0, %for.end49 ], [ %Lx.0, %for.inc48 ], [ %Lx.0, %if.end47 ], [ %Lx.0, %if.then46 ], [ %Lx.0, %if.end44 ], [ %Lx.0, %if.then43 ], [ %Lx.0, %for.body37 ], [ %Lx.0, %originalBBpart285 ], [ %Lx.0, %originalBB83 ], [ %Lx.0, %for.cond35 ], [ %Lx.0, %for.body34 ], [ %Lx.0, %originalBBpart281 ], [ %Lx.0, %originalBB79 ], [ %Lx.0, %for.cond32 ], [ %Lx.0, %for.end31 ], [ %Lx.0, %for.inc29 ], [ %Lx.0, %if.end28 ], [ %Lx.0, %if.then27 ], [ %Lx.0, %for.end26 ], [ %Lx.0, %for.inc24 ], [ %Lx.0, %if.end23 ], [ %i.0, %if.then22 ], [ %Lx.0, %originalBBpart277 ], [ %Lx.0, %originalBB75 ], [ %Lx.0, %for.body16 ], [ %Lx.0, %for.cond14 ], [ %Lx.0, %for.body13 ], [ %Lx.0, %for.cond11 ], [ %Lx.0, %for.end10 ], [ %Lx.0, %originalBBpart273 ], [ %Lx.0, %originalBB62 ], [ %Lx.0, %for.inc8 ], [ %Lx.0, %for.end ], [ %Lx.0, %for.inc ], [ %Lx.0, %if.end ], [ %Lx.0, %originalBBpart260 ], [ %Lx.0, %originalBB58 ], [ %Lx.0, %if.then ], [ %Lx.0, %for.body3 ], [ %Lx.0, %for.cond1 ], [ %Lx.0, %originalBBpart2 ], [ %Lx.0, %originalBB ], [ %Lx.0, %for.body ], [ %Lx.0, %for.cond ]
  %Ly.0.be = phi i32 [ %Ly.0, %loopEntry ], [ %Ly.0, %originalBB87alteredBB ], [ %Ly.0, %originalBB83alteredBB ], [ %Ly.0, %originalBB79alteredBB ], [ %Ly.0, %originalBB75alteredBB ], [ %Ly.0, %originalBB62alteredBB ], [ %Ly.0, %originalBB58alteredBB ], [ %Ly.0, %originalBBalteredBB ], [ %Ly.0, %originalBBpart293 ], [ %Ly.0, %originalBB87 ], [ %Ly.0, %for.inc50 ], [ %Ly.0, %for.end49 ], [ %Ly.0, %for.inc48 ], [ %Ly.0, %if.end47 ], [ %Ly.0, %if.then46 ], [ %Ly.0, %if.end44 ], [ %Ly.0, %if.then43 ], [ %Ly.0, %for.body37 ], [ %Ly.0, %originalBBpart285 ], [ %Ly.0, %originalBB83 ], [ %Ly.0, %for.cond35 ], [ %Ly.0, %for.body34 ], [ %Ly.0, %originalBBpart281 ], [ %Ly.0, %originalBB79 ], [ %Ly.0, %for.cond32 ], [ %Ly.0, %for.end31 ], [ %Ly.0, %for.inc29 ], [ %Ly.0, %if.end28 ], [ %Ly.0, %if.then27 ], [ %Ly.0, %for.end26 ], [ %Ly.0, %for.inc24 ], [ %Ly.0, %if.end23 ], [ %j.0, %if.then22 ], [ %Ly.0, %originalBBpart277 ], [ %Ly.0, %originalBB75 ], [ %Ly.0, %for.body16 ], [ %Ly.0, %for.cond14 ], [ %Ly.0, %for.body13 ], [ %Ly.0, %for.cond11 ], [ %Ly.0, %for.end10 ], [ %Ly.0, %originalBBpart273 ], [ %Ly.0, %originalBB62 ], [ %Ly.0, %for.inc8 ], [ %Ly.0, %for.end ], [ %Ly.0, %for.inc ], [ %Ly.0, %if.end ], [ %Ly.0, %originalBBpart260 ], [ %Ly.0, %originalBB58 ], [ %Ly.0, %if.then ], [ %Ly.0, %for.body3 ], [ %Ly.0, %for.cond1 ], [ %Ly.0, %originalBBpart2 ], [ %Ly.0, %originalBB ], [ %Ly.0, %for.body ], [ %Ly.0, %for.cond ]
  %Bx.0.be = phi i32 [ %Bx.0, %loopEntry ], [ %Bx.0, %originalBB87alteredBB ], [ %Bx.0, %originalBB83alteredBB ], [ %Bx.0, %originalBB79alteredBB ], [ %Bx.0, %originalBB75alteredBB ], [ %Bx.0, %originalBB62alteredBB ], [ %Bx.0, %originalBB58alteredBB ], [ %Bx.0, %originalBBalteredBB ], [ %Bx.0, %originalBBpart293 ], [ %Bx.0, %originalBB87 ], [ %Bx.0, %for.inc50 ], [ %Bx.0, %for.end49 ], [ %Bx.0, %for.inc48 ], [ %Bx.0, %if.end47 ], [ %Bx.0, %if.then46 ], [ %Bx.0, %if.end44 ], [ %i.0, %if.then43 ], [ %Bx.0, %for.body37 ], [ %Bx.0, %originalBBpart285 ], [ %Bx.0, %originalBB83 ], [ %Bx.0, %for.cond35 ], [ %Bx.0, %for.body34 ], [ %Bx.0, %originalBBpart281 ], [ %Bx.0, %originalBB79 ], [ %Bx.0, %for.cond32 ], [ %Bx.0, %for.end31 ], [ %Bx.0, %for.inc29 ], [ %Bx.0, %if.end28 ], [ %Bx.0, %if.then27 ], [ %Bx.0, %for.end26 ], [ %Bx.0, %for.inc24 ], [ %Bx.0, %if.end23 ], [ %Bx.0, %if.then22 ], [ %Bx.0, %originalBBpart277 ], [ %Bx.0, %originalBB75 ], [ %Bx.0, %for.body16 ], [ %Bx.0, %for.cond14 ], [ %Bx.0, %for.body13 ], [ %Bx.0, %for.cond11 ], [ %Bx.0, %for.end10 ], [ %Bx.0, %originalBBpart273 ], [ %Bx.0, %originalBB62 ], [ %Bx.0, %for.inc8 ], [ %Bx.0, %for.end ], [ %Bx.0, %for.inc ], [ %Bx.0, %if.end ], [ %Bx.0, %originalBBpart260 ], [ %Bx.0, %originalBB58 ], [ %Bx.0, %if.then ], [ %Bx.0, %for.body3 ], [ %Bx.0, %for.cond1 ], [ %Bx.0, %originalBBpart2 ], [ %Bx.0, %originalBB ], [ %Bx.0, %for.body ], [ %Bx.0, %for.cond ]
  %By.0.be = phi i32 [ %By.0, %loopEntry ], [ %By.0, %originalBB87alteredBB ], [ %By.0, %originalBB83alteredBB ], [ %By.0, %originalBB79alteredBB ], [ %By.0, %originalBB75alteredBB ], [ %By.0, %originalBB62alteredBB ], [ %By.0, %originalBB58alteredBB ], [ %By.0, %originalBBalteredBB ], [ %By.0, %originalBBpart293 ], [ %By.0, %originalBB87 ], [ %By.0, %for.inc50 ], [ %By.0, %for.end49 ], [ %By.0, %for.inc48 ], [ %By.0, %if.end47 ], [ %By.0, %if.then46 ], [ %By.0, %if.end44 ], [ %j.0, %if.then43 ], [ %By.0, %for.body37 ], [ %By.0, %originalBBpart285 ], [ %By.0, %originalBB83 ], [ %By.0, %for.cond35 ], [ %By.0, %for.body34 ], [ %By.0, %originalBBpart281 ], [ %By.0, %originalBB79 ], [ %By.0, %for.cond32 ], [ %By.0, %for.end31 ], [ %By.0, %for.inc29 ], [ %By.0, %if.end28 ], [ %By.0, %if.then27 ], [ %By.0, %for.end26 ], [ %By.0, %for.inc24 ], [ %By.0, %if.end23 ], [ %By.0, %if.then22 ], [ %By.0, %originalBBpart277 ], [ %By.0, %originalBB75 ], [ %By.0, %for.body16 ], [ %By.0, %for.cond14 ], [ %By.0, %for.body13 ], [ %By.0, %for.cond11 ], [ %By.0, %for.end10 ], [ %By.0, %originalBBpart273 ], [ %By.0, %originalBB62 ], [ %By.0, %for.inc8 ], [ %By.0, %for.end ], [ %By.0, %for.inc ], [ %By.0, %if.end ], [ %By.0, %originalBBpart260 ], [ %By.0, %originalBB58 ], [ %By.0, %if.then ], [ %By.0, %for.body3 ], [ %By.0, %for.cond1 ], [ %By.0, %originalBBpart2 ], [ %By.0, %originalBB ], [ %By.0, %for.body ], [ %By.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %133, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond35 ], [ %110, %for.body34 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end26 ], [ %87, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg30, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %.neg28, %originalBB87 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond32 ], [ %90, %for.end31 ], [ %89, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart273 ], [ %.neg29, %originalBB62 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762803656, %originalBB87alteredBB ], [ 1202209100, %originalBB83alteredBB ], [ -589312765, %originalBB79alteredBB ], [ 1448714695, %originalBB75alteredBB ], [ 806294675, %originalBB62alteredBB ], [ 1199820567, %originalBB58alteredBB ], [ 1695048793, %originalBBalteredBB ], [ -40211587, %originalBBpart293 ], [ %151, %originalBB87 ], [ %142, %for.inc50 ], [ 1745911901, %for.end49 ], [ 1068702454, %for.inc48 ], [ -132105040, %if.end47 ], [ -730646571, %if.then46 ], [ %132, %if.end44 ], [ -730646571, %if.then43 ], [ %131, %for.body37 ], [ %129, %originalBBpart285 ], [ %128, %originalBB83 ], [ %119, %for.cond35 ], [ 1068702454, %for.body34 ], [ %109, %originalBBpart281 ], [ %108, %originalBB79 ], [ %99, %for.cond32 ], [ -40211587, %for.end31 ], [ -1823273072, %for.inc29 ], [ 853596757, %if.end28 ], [ -1394202965, %if.then27 ], [ %88, %for.end26 ], [ -237594187, %for.inc24 ], [ -1988569902, %if.end23 ], [ -1686078004, %if.then22 ], [ %86, %originalBBpart277 ], [ %85, %originalBB75 ], [ %75, %for.body16 ], [ %66, %for.cond14 ], [ -237594187, %for.body13 ], [ %64, %for.cond11 ], [ -1823273072, %for.end10 ], [ -1444068119, %originalBBpart273 ], [ %62, %originalBB62 ], [ %53, %for.inc8 ], [ 336287902, %for.end ], [ -120056058, %for.inc ], [ 1021511583, %if.end ], [ -33438300, %originalBBpart260 ], [ %44, %originalBB58 ], [ %35, %if.then ], [ %26, %for.body3 ], [ %24, %for.cond1 ], [ -120056058, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 951963863, i32 1180340222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1695048793, i32 -931275653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 49979986, i32 -931275653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp2.not, i32 808033722, i32 63771888
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %t)
  %25 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %25, 255
  %26 = select i1 %cmp5, i32 104686128, i32 -33438300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1199820567, i32 1034061176
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1904245282, i32 1034061176
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 %2, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 806294675, i32 580353633
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2018734739, i32 580353633
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp12.not, i32 -1394202965, i32 -1574606074
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp15.not, i32 -1686078004, i32 1203630427
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1448714695, i32 -228650356
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 %idxprom17, i64 %idxprom19
  %76 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %76, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -670480726, i32 -228650356
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %86 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 546528246, i32 2142638648
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %found.0, 0
  %88 = select i1 %tobool.not, i32 1202168239, i32 -407599121
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -589312765, i32 -1776074220
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 583990666, i32 -1776074220
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 623969494, i32 1304575790
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1202209100, i32 1901934991
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2080476904, i32 1901934991
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %129 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -405165928, i32 -730646571
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 %idxprom38, i64 %idxprom40
  %130 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %130, 0
  %131 = select i1 %cmp42, i32 2102516866, i32 -315991439
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %tobool45.not = icmp eq i32 %found.0, 0
  %132 = select i1 %tobool45.not, i32 538540897, i32 1427362065
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -762803656, i32 -843169427
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, -1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1866177516, i32 -843169427
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %152 = xor i32 %Lx.0, -1
  %153 = add i32 %Bx.0, %152
  %154 = xor i32 %Ly.0, -1
  %155 = add i32 %By.0, %154
  %mul = mul nsw i32 %155, %153
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2199.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
