; ModuleID = 'build_ollvm/programs/31/1231.ll'
source_filename = "source-C-CXX/31/1231.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1231.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1788153695, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1788153695, label %first
    i32 1151662056, label %originalBB
    i32 -1349252377, label %originalBBpart2
    i32 799274750, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1151662056, i32 799274750
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1349252377, i32 799274750
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1151662056, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [101 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  %0 = bitcast [101 x i32]* %num1 to i8*
  %1 = bitcast [100 x i32]* %num2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nlen2.0 = phi i32 [ undef, %entry ], [ %nlen2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2102770235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2102770235, label %for.cond
    i32 306244839, label %originalBB
    i32 -783546819, label %originalBBpart2
    i32 -956652053, label %for.body
    i32 -1906967120, label %for.cond12
    i32 -1262034921, label %originalBB74
    i32 -85807846, label %originalBBpart276
    i32 79168242, label %for.body14
    i32 8357148, label %originalBB78
    i32 1180189204, label %originalBBpart288
    i32 2106267643, label %for.inc
    i32 -2072603690, label %originalBB90
    i32 -1032709169, label %originalBBpart293
    i32 -181547373, label %for.end
    i32 -1679805053, label %for.cond20
    i32 1850359893, label %originalBB95
    i32 -494507498, label %originalBBpart297
    i32 1525978644, label %for.body22
    i32 1237404051, label %for.inc30
    i32 814424190, label %for.end32
    i32 -635831671, label %for.cond33
    i32 1471510196, label %for.body35
    i32 1863198675, label %if.then
    i32 -1255689674, label %if.end
    i32 -688159740, label %for.inc50
    i32 355494481, label %for.end52
    i32 -1775569226, label %while.cond
    i32 -1991076245, label %while.body
    i32 -1624768058, label %while.end
    i32 -893755891, label %for.cond57
    i32 -1418660401, label %for.body59
    i32 -850601830, label %for.inc63
    i32 -124454377, label %originalBB99
    i32 177200855, label %originalBBpart2108
    i32 -465321902, label %for.end65
    i32 379965951, label %originalBB110
    i32 170891244, label %originalBBpart2120
    i32 -66160941, label %if.then68
    i32 1140086101, label %if.end70
    i32 1989691222, label %originalBB122
    i32 -475941638, label %originalBBpart2124
    i32 -648268401, label %for.inc71
    i32 1033100825, label %for.end73
    i32 1162507422, label %originalBBalteredBB
    i32 -992544920, label %originalBB74alteredBB
    i32 530565176, label %originalBB78alteredBB
    i32 -711651159, label %originalBB90alteredBB
    i32 313284123, label %originalBB95alteredBB
    i32 -840695412, label %originalBB99alteredBB
    i32 502474971, label %originalBB110alteredBB
    i32 -836037902, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2124, %originalBB122, %if.end70, %if.then68, %originalBBpart2120, %originalBB110, %for.end65, %originalBBpart2108, %originalBB99, %for.inc63, %for.body59, %for.cond57, %while.end, %while.body, %while.cond, %for.end52, %for.inc50, %if.end, %if.then, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body22, %originalBBpart297, %originalBB95, %for.cond20, %for.end, %originalBBpart293, %originalBB90, %for.inc, %originalBBpart288, %originalBB78, %for.body14, %originalBBpart276, %originalBB74, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %183, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %182, %originalBB90alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc71 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end70 ], [ %p.0, %if.then68 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2108 ], [ %129, %originalBB99 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %while.end ], [ %.neg, %while.body ], [ %p.0, %while.cond ], [ 100, %for.end52 ], [ %115, %for.inc50 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ 0, %for.end32 ], [ %105, %for.inc30 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond20 ], [ %82, %for.end ], [ %p.0, %originalBBpart293 ], [ %72, %originalBB90 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond12 ], [ %22, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %181, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc71 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end70 ], [ %q.0, %if.then68 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB110 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond57 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end52 ], [ %q.0, %for.inc50 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body35 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %104, %for.body22 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond20 ], [ 0, %for.end ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart288 ], [ %53, %originalBB78 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.cond12 ], [ 0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %178, %for.inc71 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %nlen2.0.be = phi i32 [ %nlen2.0, %loopEntry ], [ %nlen2.0, %originalBB122alteredBB ], [ %nlen2.0, %originalBB110alteredBB ], [ %nlen2.0, %originalBB99alteredBB ], [ %nlen2.0, %originalBB95alteredBB ], [ %nlen2.0, %originalBB90alteredBB ], [ %nlen2.0, %originalBB78alteredBB ], [ %nlen2.0, %originalBB74alteredBB ], [ %nlen2.0, %originalBBalteredBB ], [ %nlen2.0, %for.inc71 ], [ %nlen2.0, %originalBBpart2124 ], [ %nlen2.0, %originalBB122 ], [ %nlen2.0, %if.end70 ], [ %nlen2.0, %if.then68 ], [ %nlen2.0, %originalBBpart2120 ], [ %nlen2.0, %originalBB110 ], [ %nlen2.0, %for.end65 ], [ %nlen2.0, %originalBBpart2108 ], [ %nlen2.0, %originalBB99 ], [ %nlen2.0, %for.inc63 ], [ %nlen2.0, %for.body59 ], [ %nlen2.0, %for.cond57 ], [ %nlen2.0, %while.end ], [ %nlen2.0, %while.body ], [ %nlen2.0, %while.cond ], [ %nlen2.0, %for.end52 ], [ %nlen2.0, %for.inc50 ], [ %nlen2.0, %if.end ], [ %nlen2.0, %if.then ], [ %nlen2.0, %for.body35 ], [ %nlen2.0, %for.cond33 ], [ %nlen2.0, %for.end32 ], [ %nlen2.0, %for.inc30 ], [ %nlen2.0, %for.body22 ], [ %nlen2.0, %originalBBpart297 ], [ %nlen2.0, %originalBB95 ], [ %nlen2.0, %for.cond20 ], [ %nlen2.0, %for.end ], [ %nlen2.0, %originalBBpart293 ], [ %nlen2.0, %originalBB90 ], [ %nlen2.0, %for.inc ], [ %nlen2.0, %originalBBpart288 ], [ %nlen2.0, %originalBB78 ], [ %nlen2.0, %for.body14 ], [ %nlen2.0, %originalBBpart276 ], [ %nlen2.0, %originalBB74 ], [ %nlen2.0, %for.cond12 ], [ %conv9, %for.body ], [ %nlen2.0, %originalBBpart2 ], [ %nlen2.0, %originalBB ], [ %nlen2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1989691222, %originalBB122alteredBB ], [ 379965951, %originalBB110alteredBB ], [ -124454377, %originalBB99alteredBB ], [ 1850359893, %originalBB95alteredBB ], [ -2072603690, %originalBB90alteredBB ], [ 8357148, %originalBB78alteredBB ], [ -1262034921, %originalBB74alteredBB ], [ 306244839, %originalBBalteredBB ], [ -2102770235, %for.inc71 ], [ -648268401, %originalBBpart2124 ], [ %177, %originalBB122 ], [ %168, %if.end70 ], [ 1140086101, %if.then68 ], [ %159, %originalBBpart2120 ], [ %158, %originalBB110 ], [ %147, %for.end65 ], [ -893755891, %originalBBpart2108 ], [ %138, %originalBB99 ], [ %128, %for.inc63 ], [ -850601830, %for.body59 ], [ %118, %for.cond57 ], [ -893755891, %while.end ], [ -1775569226, %while.body ], [ %117, %while.cond ], [ -1775569226, %for.end52 ], [ -635831671, %for.inc50 ], [ -688159740, %if.end ], [ -1255689674, %if.then ], [ %110, %for.body35 ], [ %106, %for.cond33 ], [ -635831671, %for.end32 ], [ -1679805053, %for.inc30 ], [ 1237404051, %for.body22 ], [ %101, %originalBBpart297 ], [ %100, %originalBB95 ], [ %91, %for.cond20 ], [ -1679805053, %for.end ], [ -1906967120, %originalBBpart293 ], [ %81, %originalBB90 ], [ %71, %for.inc ], [ 2106267643, %originalBBpart288 ], [ %62, %originalBB78 ], [ %50, %for.body14 ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %31, %for.cond12 ], [ -1906967120, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 306244839, i32 1162507422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -783546819, i32 1162507422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -956652053, i32 1033100825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 101)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %22 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1262034921, i32 -992544920
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %p.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -85807846, i32 -992544920
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 79168242, i32 -181547373
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 8357148, i32 530565176
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %51 to i32
  %52 = add nsw i32 %conv15, -48
  %53 = add i32 %q.0, 1
  %idxprom17 = sext i32 %q.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom17
  store i32 %52, i32* %arrayidx18, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1180189204, i32 530565176
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2072603690, i32 -711651159
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %72 = add i32 %p.0, -1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1032709169, i32 -711651159
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = add i32 %nlen2.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1850359893, i32 313284123
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %p.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -494507498, i32 313284123
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1525978644, i32 814424190
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %102 to i32
  %103 = add nsw i32 %conv25, -48
  %104 = add i32 %q.0, 1
  %idxprom28 = sext i32 %q.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom28
  store i32 %103, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %p.0, 100
  %106 = select i1 %cmp34, i32 1471510196, i32 355494481
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %p.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx39, align 4
  %109 = sub i32 %108, %107
  store i32 %109, i32* %arrayidx39, align 4
  %cmp43 = icmp slt i32 %109, 0
  %110 = select i1 %cmp43, i32 1863198675, i32 -1255689674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom44
  %111 = load i32, i32* %arrayidx45, align 4
  %112 = add i32 %111, 10
  store i32 %112, i32* %arrayidx45, align 4
  %113 = add i32 %p.0, 1
  %idxprom47 = sext i32 %113 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom47
  %114 = load i32, i32* %arrayidx48, align 4
  %.neg29 = add i32 %114, -1
  store i32 %.neg29, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %115 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %116, 0
  %117 = select i1 %cmp55, i32 -1991076245, i32 -1624768058
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %p.0, -1
  %118 = select i1 %cmp58, i32 -1418660401, i32 -465321902
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %p.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom60
  %119 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -124454377, i32 -840695412
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %129 = add i32 %p.0, -1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 177200855, i32 -840695412
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 379965951, i32 502474971
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %cmp67 = icmp ne i32 %i.0, %149
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 170891244, i32 502474971
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %159 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -66160941, i32 1140086101
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1989691222, i32 -836037902
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -475941638, i32 -836037902
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %179 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %179 to i32
  %180 = add nsw i32 %conv15alteredBB, -48
  %181 = add i32 %q.0, 1
  %idxprom17alteredBB = sext i32 %q.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom17alteredBB
  store i32 %180, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1231.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 350718411, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 350718411, label %first
    i32 -764583232, label %originalBB
    i32 1001944117, label %originalBBpart2
    i32 -474200499, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -764583232, i32 -474200499
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
  %17 = select i1 %16, i32 1001944117, i32 -474200499
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -764583232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
