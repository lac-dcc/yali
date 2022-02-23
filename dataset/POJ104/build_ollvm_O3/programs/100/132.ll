; ModuleID = 'build_ollvm/programs/100/132.ll'
source_filename = "source-C-CXX/100/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rank = alloca [4 x i32], align 16
  %name = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.sroa.8.0 = phi i32 [ undef, %entry ], [ %num.sroa.8.0.be, %loopEntry.backedge ]
  %num.sroa.4.0 = phi i32 [ undef, %entry ], [ %num.sroa.4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -233033621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -233033621, label %for.cond
    i32 1193946294, label %for.body
    i32 740865518, label %originalBB
    i32 1708704036, label %originalBBpart2
    i32 995228307, label %for.cond1
    i32 -1822493582, label %for.body3
    i32 351649021, label %originalBB62
    i32 313086286, label %originalBBpart264
    i32 -1501170238, label %if.then
    i32 -252822196, label %if.end
    i32 73341824, label %originalBB66
    i32 -1785937961, label %originalBBpart2109
    i32 231574622, label %land.lhs.true
    i32 1390213995, label %originalBB111
    i32 1505116222, label %originalBBpart2122
    i32 -772860455, label %land.lhs.true42
    i32 748942860, label %if.then48
    i32 -1922039569, label %for.cond49
    i32 529394311, label %originalBB124
    i32 -1285347246, label %originalBBpart2126
    i32 -802010446, label %for.body51
    i32 1574170492, label %originalBB128
    i32 697734709, label %originalBBpart2130
    i32 1540219923, label %for.inc
    i32 -981122925, label %for.end
    i32 1002202560, label %if.end54
    i32 1651524099, label %for.inc55
    i32 1779489702, label %for.end57
    i32 2101963164, label %originalBB132
    i32 -625119559, label %originalBBpart2134
    i32 -1663800740, label %for.inc58
    i32 588589282, label %for.end60
    i32 -1124334215, label %originalBB136
    i32 650859329, label %originalBBpart2138
    i32 1102392842, label %originalBBalteredBB
    i32 -2071475717, label %originalBB62alteredBB
    i32 -900760564, label %originalBB66alteredBB
    i32 427009701, label %originalBB111alteredBB
    i32 1816211549, label %originalBB124alteredBB
    i32 -1210118463, label %originalBB128alteredBB
    i32 844237156, label %originalBB132alteredBB
    i32 2086095646, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB136, %for.end60, %for.inc58, %originalBBpart2134, %originalBB132, %for.end57, %for.inc55, %if.end54, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body51, %originalBBpart2126, %originalBB124, %for.cond49, %if.then48, %land.lhs.true42, %originalBBpart2122, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB136alteredBB ], [ %A.0, %originalBB132alteredBB ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB111alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB136 ], [ %A.0, %for.end60 ], [ %145, %for.inc58 ], [ %A.0, %originalBBpart2134 ], [ %A.0, %originalBB132 ], [ %A.0, %for.end57 ], [ %A.0, %for.inc55 ], [ %A.0, %if.end54 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2130 ], [ %A.0, %originalBB128 ], [ %A.0, %for.body51 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %for.cond49 ], [ %A.0, %if.then48 ], [ %A.0, %land.lhs.true42 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB111 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2109 ], [ %A.0, %originalBB66 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB136alteredBB ], [ %B.0, %originalBB132alteredBB ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB111alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB136 ], [ %B.0, %for.end60 ], [ %B.0, %for.inc58 ], [ %B.0, %originalBBpart2134 ], [ %B.0, %originalBB132 ], [ %B.0, %for.end57 ], [ %126, %for.inc55 ], [ %B.0, %if.end54 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2130 ], [ %B.0, %originalBB128 ], [ %B.0, %for.body51 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %for.cond49 ], [ %B.0, %if.then48 ], [ %B.0, %land.lhs.true42 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB111 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2109 ], [ %B.0, %originalBB66 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB136alteredBB ], [ %C.0, %originalBB132alteredBB ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB111alteredBB ], [ %165, %originalBB66alteredBB ], [ %C.0, %originalBB62alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB136 ], [ %C.0, %for.end60 ], [ %C.0, %for.inc58 ], [ %C.0, %originalBBpart2134 ], [ %C.0, %originalBB132 ], [ %C.0, %for.end57 ], [ %C.0, %for.inc55 ], [ %C.0, %if.end54 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2130 ], [ %C.0, %originalBB128 ], [ %C.0, %for.body51 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB124 ], [ %C.0, %for.cond49 ], [ %C.0, %if.then48 ], [ %C.0, %land.lhs.true42 ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB111 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2109 ], [ %49, %originalBB66 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %originalBBpart264 ], [ %C.0, %originalBB62 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond49 ], [ 1, %if.then48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.sroa.8.0.be = phi i32 [ %num.sroa.8.0, %loopEntry ], [ %num.sroa.8.0, %originalBB136alteredBB ], [ %num.sroa.8.0, %originalBB132alteredBB ], [ %num.sroa.8.0, %originalBB128alteredBB ], [ %num.sroa.8.0, %originalBB124alteredBB ], [ %num.sroa.8.0, %originalBB111alteredBB ], [ %168, %originalBB66alteredBB ], [ %num.sroa.8.0, %originalBB62alteredBB ], [ %num.sroa.8.0, %originalBBalteredBB ], [ %num.sroa.8.0, %originalBB136 ], [ %num.sroa.8.0, %for.end60 ], [ %num.sroa.8.0, %for.inc58 ], [ %num.sroa.8.0, %originalBBpart2134 ], [ %num.sroa.8.0, %originalBB132 ], [ %num.sroa.8.0, %for.end57 ], [ %num.sroa.8.0, %for.inc55 ], [ %num.sroa.8.0, %if.end54 ], [ %num.sroa.8.0, %for.end ], [ %num.sroa.8.0, %for.inc ], [ %num.sroa.8.0, %originalBBpart2130 ], [ %num.sroa.8.0, %originalBB128 ], [ %num.sroa.8.0, %for.body51 ], [ %num.sroa.8.0, %originalBBpart2126 ], [ %num.sroa.8.0, %originalBB124 ], [ %num.sroa.8.0, %for.cond49 ], [ %num.sroa.8.0, %if.then48 ], [ %num.sroa.8.0, %land.lhs.true42 ], [ %num.sroa.8.0, %originalBBpart2122 ], [ %num.sroa.8.0, %originalBB111 ], [ %num.sroa.8.0, %land.lhs.true ], [ %num.sroa.8.0, %originalBBpart2109 ], [ %.neg63, %originalBB66 ], [ %num.sroa.8.0, %if.end ], [ %num.sroa.8.0, %if.then ], [ %num.sroa.8.0, %originalBBpart264 ], [ %num.sroa.8.0, %originalBB62 ], [ %num.sroa.8.0, %for.body3 ], [ %num.sroa.8.0, %for.cond1 ], [ %num.sroa.8.0, %originalBBpart2 ], [ %num.sroa.8.0, %originalBB ], [ %num.sroa.8.0, %for.body ], [ %num.sroa.8.0, %for.cond ]
  %num.sroa.4.0.be = phi i32 [ %num.sroa.4.0, %loopEntry ], [ %num.sroa.4.0, %originalBB136alteredBB ], [ %num.sroa.4.0, %originalBB132alteredBB ], [ %num.sroa.4.0, %originalBB128alteredBB ], [ %num.sroa.4.0, %originalBB124alteredBB ], [ %num.sroa.4.0, %originalBB111alteredBB ], [ %167, %originalBB66alteredBB ], [ %num.sroa.4.0, %originalBB62alteredBB ], [ %num.sroa.4.0, %originalBBalteredBB ], [ %num.sroa.4.0, %originalBB136 ], [ %num.sroa.4.0, %for.end60 ], [ %num.sroa.4.0, %for.inc58 ], [ %num.sroa.4.0, %originalBBpart2134 ], [ %num.sroa.4.0, %originalBB132 ], [ %num.sroa.4.0, %for.end57 ], [ %num.sroa.4.0, %for.inc55 ], [ %num.sroa.4.0, %if.end54 ], [ %num.sroa.4.0, %for.end ], [ %num.sroa.4.0, %for.inc ], [ %num.sroa.4.0, %originalBBpart2130 ], [ %num.sroa.4.0, %originalBB128 ], [ %num.sroa.4.0, %for.body51 ], [ %num.sroa.4.0, %originalBBpart2126 ], [ %num.sroa.4.0, %originalBB124 ], [ %num.sroa.4.0, %for.cond49 ], [ %num.sroa.4.0, %if.then48 ], [ %num.sroa.4.0, %land.lhs.true42 ], [ %num.sroa.4.0, %originalBBpart2122 ], [ %num.sroa.4.0, %originalBB111 ], [ %num.sroa.4.0, %land.lhs.true ], [ %num.sroa.4.0, %originalBBpart2109 ], [ %50, %originalBB66 ], [ %num.sroa.4.0, %if.end ], [ %num.sroa.4.0, %if.then ], [ %num.sroa.4.0, %originalBBpart264 ], [ %num.sroa.4.0, %originalBB62 ], [ %num.sroa.4.0, %for.body3 ], [ %num.sroa.4.0, %for.cond1 ], [ %num.sroa.4.0, %originalBBpart2 ], [ %num.sroa.4.0, %originalBB ], [ %num.sroa.4.0, %for.body ], [ %num.sroa.4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1124334215, %originalBB136alteredBB ], [ 2101963164, %originalBB132alteredBB ], [ 1574170492, %originalBB128alteredBB ], [ 529394311, %originalBB124alteredBB ], [ 1390213995, %originalBB111alteredBB ], [ 73341824, %originalBB66alteredBB ], [ 351649021, %originalBB62alteredBB ], [ 740865518, %originalBBalteredBB ], [ %163, %originalBB136 ], [ %154, %for.end60 ], [ -233033621, %for.inc58 ], [ -1663800740, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %135, %for.end57 ], [ 995228307, %for.inc55 ], [ 1651524099, %if.end54 ], [ 1002202560, %for.end ], [ -1922039569, %for.inc ], [ 1540219923, %originalBBpart2130 ], [ %125, %originalBB128 ], [ %115, %for.body51 ], [ %106, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %96, %for.cond49 ], [ -1922039569, %if.then48 ], [ %87, %land.lhs.true42 ], [ %84, %originalBBpart2122 ], [ %83, %originalBB111 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart2109 ], [ %62, %originalBB66 ], [ %47, %if.end ], [ 1651524099, %if.then ], [ %38, %originalBBpart264 ], [ %37, %originalBB62 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 995228307, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 1193946294, i32 588589282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 740865518, i32 1102392842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1708704036, i32 1102392842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 -1822493582, i32 1779489702
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 351649021, i32 -2071475717
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 313086286, i32 -2071475717
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1501170238, i32 -252822196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 73341824, i32 -900760564
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %48 = add i32 %A.0, %B.0
  %49 = sub i32 6, %48
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %49, %A.0
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp sgt i32 %A.0, %B.0
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %A.0, %49
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %50 = add nuw nsw i32 %conv12.neg.neg, %conv10
  %cmp15 = icmp sgt i32 %49, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg63 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %idxprom = sext i32 %A.0 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %A.0, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %B.0 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 %B.0, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 %49, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx27, align 1
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom22
  store i8 66, i8* %arrayidx29, align 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom24
  store i8 67, i8* %arrayidx31, align 1
  %51 = load i32, i32* %arrayidx21, align 4
  %52 = add nuw nsw i32 %conv.neg.neg, %conv8
  %53 = add i32 %52, %51
  %cmp36 = icmp eq i32 %53, 3
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1785937961, i32 -900760564
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %63 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 231574622, i32 1002202560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1390213995, i32 427009701
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %B.0 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %74 = add i32 %73, %num.sroa.4.0
  %cmp41 = icmp eq i32 %74, 3
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1505116222, i32 427009701
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %84 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -772860455, i32 1002202560
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %C.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom44
  %85 = load i32, i32* %arrayidx45, align 4
  %86 = add i32 %85, %num.sroa.8.0
  %cmp47 = icmp eq i32 %86, 3
  %87 = select i1 %cmp47, i32 748942860, i32 1002202560
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 529394311, i32 1816211549
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 4
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1285347246, i32 1816211549
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %106 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -802010446, i32 -981122925
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1574170492, i32 -1210118463
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52
  %116 = load i8, i8* %arrayidx53, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %116)
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 697734709, i32 -1210118463
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %126 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2101963164, i32 844237156
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -625119559, i32 844237156
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %145 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1124334215, i32 2086095646
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 650859329, i32 2086095646
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %A.0, %B.0
  %165 = sub i32 6, %164
  %cmp6alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB.neg.neg = zext i1 %cmp6alteredBB to i32
  %cmp9alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp11alteredBB = icmp sgt i32 %A.0, %165
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %166 = zext i1 %cmp9alteredBB to i32
  %167 = add nuw nsw i32 %166, %conv12alteredBB
  %cmp15alteredBB = icmp sgt i32 %165, %B.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %168 = add nuw nsw i32 %conv16alteredBB, %convalteredBB.neg.neg
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %A.0, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %B.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22alteredBB
  store i32 %B.0, i32* %arrayidx23alteredBB, align 4
  %idxprom24alteredBB = sext i32 %165 to i64
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24alteredBB
  store i32 %165, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx27alteredBB, align 1
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom22alteredBB
  store i8 66, i8* %arrayidx29alteredBB, align 1
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom24alteredBB
  store i8 67, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52alteredBB
  %169 = load i8, i8* %arrayidx53alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -520127954, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -520127954, label %first
    i32 -848400134, label %originalBB
    i32 1175650772, label %originalBBpart2
    i32 1402532461, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -848400134, i32 1402532461
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
  %17 = select i1 %16, i32 1175650772, i32 1402532461
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -848400134, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
