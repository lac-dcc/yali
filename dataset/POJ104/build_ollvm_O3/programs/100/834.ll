; ModuleID = 'build_ollvm/programs/100/834.ll'
source_filename = "source-C-CXX/100/834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %app = alloca [4 x [2 x i8]], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %Bs.0 = phi i32 [ undef, %entry ], [ %Bs.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %Cs.0 = phi i32 [ undef, %entry ], [ %Cs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1393564408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1393564408, label %for.cond
    i32 -518473971, label %for.body
    i32 -642449072, label %for.cond1
    i32 1499428441, label %for.body3
    i32 705792844, label %originalBB
    i32 648985531, label %originalBBpart2
    i32 993242014, label %if.then
    i32 -1947177453, label %if.end
    i32 928270112, label %for.cond5
    i32 -1524238809, label %for.body7
    i32 -1300000358, label %originalBB58
    i32 -192308171, label %originalBBpart260
    i32 -1023253107, label %lor.lhs.false
    i32 1100569455, label %if.then10
    i32 -1932347667, label %if.end11
    i32 381654366, label %originalBB62
    i32 1580631530, label %originalBBpart2108
    i32 1603117947, label %land.lhs.true
    i32 -1635057192, label %land.lhs.true29
    i32 -1291557511, label %originalBB110
    i32 -379518346, label %originalBBpart2127
    i32 382609100, label %if.then32
    i32 335480086, label %for.cond41
    i32 -195079312, label %originalBB129
    i32 620003777, label %originalBBpart2131
    i32 2081814732, label %for.body43
    i32 -1294164773, label %for.inc
    i32 1506877129, label %originalBB133
    i32 -1673083207, label %originalBBpart2146
    i32 -1288929942, label %for.end
    i32 2009425839, label %if.end48
    i32 25857766, label %originalBB148
    i32 473128151, label %originalBBpart2150
    i32 1321033169, label %for.inc49
    i32 -55488106, label %for.end51
    i32 -1381903328, label %for.inc52
    i32 928075855, label %for.end54
    i32 -1536105056, label %for.inc55
    i32 332808672, label %originalBB152
    i32 2006697602, label %originalBBpart2159
    i32 660301955, label %for.end57
    i32 1123285300, label %originalBBalteredBB
    i32 1485948798, label %originalBB58alteredBB
    i32 620571599, label %originalBB62alteredBB
    i32 -134598323, label %originalBB110alteredBB
    i32 -1778387133, label %originalBB129alteredBB
    i32 287506230, label %originalBB133alteredBB
    i32 1647539746, label %originalBB148alteredBB
    i32 -698509343, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB152, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2150, %originalBB148, %if.end48, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %for.body43, %originalBBpart2131, %originalBB129, %for.cond41, %if.then32, %originalBBpart2127, %originalBB110, %land.lhs.true29, %land.lhs.true, %originalBBpart2108, %originalBB62, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %164, %originalBB152alteredBB ], [ %A.0, %originalBB148alteredBB ], [ %A.0, %originalBB133alteredBB ], [ %A.0, %originalBB129alteredBB ], [ %A.0, %originalBB110alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2159 ], [ %152, %originalBB152 ], [ %A.0, %for.inc55 ], [ %A.0, %for.end54 ], [ %A.0, %for.inc52 ], [ %A.0, %for.end51 ], [ %A.0, %for.inc49 ], [ %A.0, %originalBBpart2150 ], [ %A.0, %originalBB148 ], [ %A.0, %if.end48 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2146 ], [ %A.0, %originalBB133 ], [ %A.0, %for.inc ], [ %A.0, %for.body43 ], [ %A.0, %originalBBpart2131 ], [ %A.0, %originalBB129 ], [ %A.0, %for.cond41 ], [ %A.0, %if.then32 ], [ %A.0, %originalBBpart2127 ], [ %A.0, %originalBB110 ], [ %A.0, %land.lhs.true29 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2108 ], [ %A.0, %originalBB62 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB152alteredBB ], [ %B.0, %originalBB148alteredBB ], [ %B.0, %originalBB133alteredBB ], [ %B.0, %originalBB129alteredBB ], [ %B.0, %originalBB110alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2159 ], [ %B.0, %originalBB152 ], [ %B.0, %for.inc55 ], [ %B.0, %for.end54 ], [ %.neg53, %for.inc52 ], [ %B.0, %for.end51 ], [ %B.0, %for.inc49 ], [ %B.0, %originalBBpart2150 ], [ %B.0, %originalBB148 ], [ %B.0, %if.end48 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2146 ], [ %B.0, %originalBB133 ], [ %B.0, %for.inc ], [ %B.0, %for.body43 ], [ %B.0, %originalBBpart2131 ], [ %B.0, %originalBB129 ], [ %B.0, %for.cond41 ], [ %B.0, %if.then32 ], [ %B.0, %originalBBpart2127 ], [ %B.0, %originalBB110 ], [ %B.0, %land.lhs.true29 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2108 ], [ %B.0, %originalBB62 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %Bs.0.be = phi i32 [ %Bs.0, %loopEntry ], [ %Bs.0, %originalBB152alteredBB ], [ %Bs.0, %originalBB148alteredBB ], [ %Bs.0, %originalBB133alteredBB ], [ %Bs.0, %originalBB129alteredBB ], [ %Bs.0, %originalBB110alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %Bs.0, %originalBB58alteredBB ], [ %Bs.0, %originalBBalteredBB ], [ %Bs.0, %originalBBpart2159 ], [ %Bs.0, %originalBB152 ], [ %Bs.0, %for.inc55 ], [ %Bs.0, %for.end54 ], [ %Bs.0, %for.inc52 ], [ %Bs.0, %for.end51 ], [ %Bs.0, %for.inc49 ], [ %Bs.0, %originalBBpart2150 ], [ %Bs.0, %originalBB148 ], [ %Bs.0, %if.end48 ], [ %Bs.0, %for.end ], [ %Bs.0, %originalBBpart2146 ], [ %Bs.0, %originalBB133 ], [ %Bs.0, %for.inc ], [ %Bs.0, %for.body43 ], [ %Bs.0, %originalBBpart2131 ], [ %Bs.0, %originalBB129 ], [ %Bs.0, %for.cond41 ], [ %Bs.0, %if.then32 ], [ %Bs.0, %originalBBpart2127 ], [ %Bs.0, %originalBB110 ], [ %Bs.0, %land.lhs.true29 ], [ %Bs.0, %land.lhs.true ], [ %Bs.0, %originalBBpart2108 ], [ %51, %originalBB62 ], [ %Bs.0, %if.end11 ], [ %Bs.0, %if.then10 ], [ %Bs.0, %lor.lhs.false ], [ %Bs.0, %originalBBpart260 ], [ %Bs.0, %originalBB58 ], [ %Bs.0, %for.body7 ], [ %Bs.0, %for.cond5 ], [ %Bs.0, %if.end ], [ %Bs.0, %if.then ], [ %Bs.0, %originalBBpart2 ], [ %Bs.0, %originalBB ], [ %Bs.0, %for.body3 ], [ %Bs.0, %for.cond1 ], [ %Bs.0, %for.body ], [ %Bs.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB152alteredBB ], [ %C.0, %originalBB148alteredBB ], [ %C.0, %originalBB133alteredBB ], [ %C.0, %originalBB129alteredBB ], [ %C.0, %originalBB110alteredBB ], [ %C.0, %originalBB62alteredBB ], [ %C.0, %originalBB58alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart2159 ], [ %C.0, %originalBB152 ], [ %C.0, %for.inc55 ], [ %C.0, %for.end54 ], [ %C.0, %for.inc52 ], [ %C.0, %for.end51 ], [ %142, %for.inc49 ], [ %C.0, %originalBBpart2150 ], [ %C.0, %originalBB148 ], [ %C.0, %if.end48 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2146 ], [ %C.0, %originalBB133 ], [ %C.0, %for.inc ], [ %C.0, %for.body43 ], [ %C.0, %originalBBpart2131 ], [ %C.0, %originalBB129 ], [ %C.0, %for.cond41 ], [ %C.0, %if.then32 ], [ %C.0, %originalBBpart2127 ], [ %C.0, %originalBB110 ], [ %C.0, %land.lhs.true29 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2108 ], [ %C.0, %originalBB62 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart260 ], [ %C.0, %originalBB58 ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %Cs.0.be = phi i32 [ %Cs.0, %loopEntry ], [ %Cs.0, %originalBB152alteredBB ], [ %Cs.0, %originalBB148alteredBB ], [ %Cs.0, %originalBB133alteredBB ], [ %Cs.0, %originalBB129alteredBB ], [ %Cs.0, %originalBB110alteredBB ], [ %162, %originalBB62alteredBB ], [ %Cs.0, %originalBB58alteredBB ], [ %Cs.0, %originalBBalteredBB ], [ %Cs.0, %originalBBpart2159 ], [ %Cs.0, %originalBB152 ], [ %Cs.0, %for.inc55 ], [ %Cs.0, %for.end54 ], [ %Cs.0, %for.inc52 ], [ %Cs.0, %for.end51 ], [ %Cs.0, %for.inc49 ], [ %Cs.0, %originalBBpart2150 ], [ %Cs.0, %originalBB148 ], [ %Cs.0, %if.end48 ], [ %Cs.0, %for.end ], [ %Cs.0, %originalBBpart2146 ], [ %Cs.0, %originalBB133 ], [ %Cs.0, %for.inc ], [ %Cs.0, %for.body43 ], [ %Cs.0, %originalBBpart2131 ], [ %Cs.0, %originalBB129 ], [ %Cs.0, %for.cond41 ], [ %Cs.0, %if.then32 ], [ %Cs.0, %originalBBpart2127 ], [ %Cs.0, %originalBB110 ], [ %Cs.0, %land.lhs.true29 ], [ %Cs.0, %land.lhs.true ], [ %Cs.0, %originalBBpart2108 ], [ %.neg55, %originalBB62 ], [ %Cs.0, %if.end11 ], [ %Cs.0, %if.then10 ], [ %Cs.0, %lor.lhs.false ], [ %Cs.0, %originalBBpart260 ], [ %Cs.0, %originalBB58 ], [ %Cs.0, %for.body7 ], [ %Cs.0, %for.cond5 ], [ %Cs.0, %if.end ], [ %Cs.0, %if.then ], [ %Cs.0, %originalBBpart2 ], [ %Cs.0, %originalBB ], [ %Cs.0, %for.body3 ], [ %Cs.0, %for.cond1 ], [ %Cs.0, %for.body ], [ %Cs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %163, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %.neg54, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond41 ], [ 1, %if.then32 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 332808672, %originalBB152alteredBB ], [ 25857766, %originalBB148alteredBB ], [ 1506877129, %originalBB133alteredBB ], [ -195079312, %originalBB129alteredBB ], [ -1291557511, %originalBB110alteredBB ], [ 381654366, %originalBB62alteredBB ], [ -1300000358, %originalBB58alteredBB ], [ 705792844, %originalBBalteredBB ], [ -1393564408, %originalBBpart2159 ], [ %161, %originalBB152 ], [ %151, %for.inc55 ], [ -1536105056, %for.end54 ], [ -642449072, %for.inc52 ], [ -1381903328, %for.end51 ], [ 928270112, %for.inc49 ], [ 1321033169, %originalBBpart2150 ], [ %141, %originalBB148 ], [ %132, %if.end48 ], [ 2009425839, %for.end ], [ 335480086, %originalBBpart2146 ], [ %123, %originalBB133 ], [ %114, %for.inc ], [ -1294164773, %for.body43 ], [ %105, %originalBBpart2131 ], [ %104, %originalBB129 ], [ %95, %for.cond41 ], [ 335480086, %if.then32 ], [ %83, %originalBBpart2127 ], [ %82, %originalBB110 ], [ %72, %land.lhs.true29 ], [ %63, %land.lhs.true ], [ %61, %originalBBpart2108 ], [ %60, %originalBB62 ], [ %50, %if.end11 ], [ 1321033169, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart260 ], [ %39, %originalBB58 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 928270112, %if.end ], [ -1381903328, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -642449072, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -518473971, i32 660301955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %1 = select i1 %cmp2, i32 1499428441, i32 928075855
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 705792844, i32 1123285300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 648985531, i32 1123285300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 993242014, i32 -1947177453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 4
  %21 = select i1 %cmp6, i32 -1524238809, i32 -55488106
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1300000358, i32 1485948798
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %A.0, %C.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -192308171, i32 1485948798
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1100569455, i32 -1023253107
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %B.0, %C.0
  %41 = select i1 %cmp9, i32 1100569455, i32 -1932347667
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 381654366, i32 620571599
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %A.0, %B.0
  %conv.neg.neg = zext i1 %cmp12 to i32
  %cmp13 = icmp eq i32 %A.0, %C.0
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %.neg56.neg = select i1 %cmp12, i32 582000441, i32 582000440
  %cmp15 = icmp sgt i32 %A.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp sgt i32 %A.0, %C.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %51 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %cmp20 = icmp slt i32 %B.0, %C.0
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %.neg55 = add nuw nsw i32 %conv21.neg.neg, %conv.neg.neg
  %.neg57.neg = add i32 %A.0, -582000440
  %.neg59 = add i32 %.neg57.neg, %.neg56.neg
  %.neg58 = add i32 %.neg59, %conv14.neg.neg
  %cmp26 = icmp eq i32 %.neg58, 3
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1580631530, i32 620571599
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %61 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1603117947, i32 2009425839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = add i32 %Bs.0, %B.0
  %cmp28 = icmp eq i32 %62, 3
  %63 = select i1 %cmp28, i32 -1635057192, i32 2009425839
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1291557511, i32 -134598323
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %73 = add i32 %Cs.0, %C.0
  %cmp31 = icmp eq i32 %73, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -379518346, i32 -134598323
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 382609100, i32 2009425839
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arraydecay = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom, i64 0
  %84 = bitcast i8* %arraydecay to i16*
  store i16 65, i16* %84, align 1
  %idxprom33 = sext i32 %B.0 to i64
  %arraydecay35 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom33, i64 0
  %85 = bitcast i8* %arraydecay35 to i16*
  store i16 66, i16* %85, align 1
  %idxprom37 = sext i32 %C.0 to i64
  %arraydecay39 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom37, i64 0
  %86 = bitcast i8* %arraydecay39 to i16*
  store i16 67, i16* %86, align 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -195079312, i32 -1778387133
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 4
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 620003777, i32 -1778387133
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2081814732, i32 -1288929942
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom44, i64 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay46)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1506877129, i32 287506230
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1673083207, i32 287506230
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 25857766, i32 1647539746
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 473128151, i32 1647539746
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %142 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg53 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 332808672, i32 -698509343
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %152 = add i32 %A.0, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2006697602, i32 -698509343
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp slt i32 %A.0, %B.0
  %convalteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %cmp15alteredBB = icmp sgt i32 %A.0, %B.0
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %cmp17alteredBB = icmp sgt i32 %A.0, %C.0
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %.neg = add nuw nsw i32 %conv18alteredBB.neg.neg, %conv16alteredBB.neg.neg
  %cmp20alteredBB = icmp slt i32 %B.0, %C.0
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %162 = add nuw nsw i32 %conv21alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -548668812, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -548668812, label %first
    i32 -578744037, label %originalBB
    i32 96039607, label %originalBBpart2
    i32 -1630128118, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -578744037, i32 -1630128118
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
  %17 = select i1 %16, i32 96039607, i32 -1630128118
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -578744037, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
