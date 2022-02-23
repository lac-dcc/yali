; ModuleID = 'build_ollvm/programs/24/916.ll'
source_filename = "source-C-CXX/24/916.cpp"
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
@a = local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [510 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_916.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  store i32 2, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @a, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @b, i64 0, i64 0), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977215381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977215381, label %for.cond
    i32 936873686, label %for.body
    i32 31679487, label %for.inc
    i32 -1747140626, label %originalBB
    i32 -1365737178, label %originalBBpart2
    i32 -1030383518, label %for.end
    i32 1397568275, label %if.then
    i32 1484387836, label %originalBB38
    i32 -1882612972, label %originalBBpart240
    i32 -574180366, label %if.else
    i32 1666023991, label %if.then6
    i32 -542117656, label %if.else8
    i32 1752714568, label %originalBB42
    i32 -1983305910, label %originalBBpart244
    i32 2138354703, label %for.cond9
    i32 -1681819997, label %originalBB46
    i32 1903753109, label %originalBBpart248
    i32 925138838, label %for.body11
    i32 23135500, label %originalBB50
    i32 -466980312, label %originalBBpart252
    i32 1435763713, label %for.inc12
    i32 -454665191, label %for.end14
    i32 -1288206283, label %for.cond16
    i32 1417837570, label %originalBB54
    i32 1208439276, label %originalBBpart256
    i32 -1458423056, label %for.body18
    i32 -409259576, label %if.then22
    i32 33051603, label %if.end
    i32 728627180, label %originalBB58
    i32 2089718684, label %originalBBpart260
    i32 -2006823942, label %for.inc23
    i32 -1719508743, label %for.end25
    i32 1363090917, label %for.cond27
    i32 -1799216435, label %for.body29
    i32 49713287, label %for.inc33
    i32 -803092345, label %for.end34
    i32 -42041023, label %if.end35
    i32 536252003, label %originalBB62
    i32 -1834261383, label %originalBBpart264
    i32 496237459, label %if.end36
    i32 -416924531, label %originalBBalteredBB
    i32 -606672818, label %originalBB38alteredBB
    i32 -1393371640, label %originalBB42alteredBB
    i32 -1855428756, label %originalBB46alteredBB
    i32 -60422034, label %originalBB50alteredBB
    i32 -1983549949, label %originalBB54alteredBB
    i32 1292831173, label %originalBB58alteredBB
    i32 -1313041, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.end35, %for.end34, %for.inc33, %for.body29, %for.cond27, %for.end25, %for.inc23, %originalBBpart260, %originalBB58, %if.end, %if.then22, %for.body18, %originalBBpart256, %originalBB54, %for.cond16, %for.end14, %for.inc12, %originalBBpart252, %originalBB50, %for.body11, %originalBBpart248, %originalBB46, %for.cond9, %originalBBpart244, %originalBB42, %if.else8, %if.then6, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %161, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else8 ], [ %i.0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 1, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %98, %for.inc12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart244 ], [ 1, %originalBB42 ], [ %j.0, %if.else8 ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB62alteredBB ], [ %lena.0, %originalBB58alteredBB ], [ %lena.0, %originalBB54alteredBB ], [ %lena.0, %originalBB50alteredBB ], [ %lena.0, %originalBB46alteredBB ], [ %lena.0, %originalBB42alteredBB ], [ %lena.0, %originalBB38alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %originalBBpart264 ], [ %lena.0, %originalBB62 ], [ %lena.0, %if.end35 ], [ %lena.0, %for.end34 ], [ %lena.0, %for.inc33 ], [ %lena.0, %for.body29 ], [ %lena.0, %for.cond27 ], [ %lena.0, %for.end25 ], [ %lena.0, %for.inc23 ], [ %lena.0, %originalBBpart260 ], [ %lena.0, %originalBB58 ], [ %lena.0, %if.end ], [ %120, %if.then22 ], [ %lena.0, %for.body18 ], [ %lena.0, %originalBBpart256 ], [ %lena.0, %originalBB54 ], [ %lena.0, %for.cond16 ], [ %lena.0, %for.end14 ], [ %lena.0, %for.inc12 ], [ %lena.0, %originalBBpart252 ], [ %lena.0, %originalBB50 ], [ %lena.0, %for.body11 ], [ %lena.0, %originalBBpart248 ], [ %lena.0, %originalBB46 ], [ %lena.0, %for.cond9 ], [ %lena.0, %originalBBpart244 ], [ %lena.0, %originalBB42 ], [ %lena.0, %if.else8 ], [ %lena.0, %if.then6 ], [ %lena.0, %if.else ], [ %lena.0, %originalBBpart240 ], [ %lena.0, %originalBB38 ], [ %lena.0, %if.then ], [ %lena.0, %for.end ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB62alteredBB ], [ %i15.0, %originalBB58alteredBB ], [ %i15.0, %originalBB54alteredBB ], [ %i15.0, %originalBB50alteredBB ], [ %i15.0, %originalBB46alteredBB ], [ %i15.0, %originalBB42alteredBB ], [ %i15.0, %originalBB38alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart264 ], [ %i15.0, %originalBB62 ], [ %i15.0, %if.end35 ], [ %i15.0, %for.end34 ], [ %i15.0, %for.inc33 ], [ %i15.0, %for.body29 ], [ %i15.0, %for.cond27 ], [ %i15.0, %for.end25 ], [ %139, %for.inc23 ], [ %i15.0, %originalBBpart260 ], [ %i15.0, %originalBB58 ], [ %i15.0, %if.end ], [ %i15.0, %if.then22 ], [ %i15.0, %for.body18 ], [ %i15.0, %originalBBpart256 ], [ %i15.0, %originalBB54 ], [ %i15.0, %for.cond16 ], [ 0, %for.end14 ], [ %i15.0, %for.inc12 ], [ %i15.0, %originalBBpart252 ], [ %i15.0, %originalBB50 ], [ %i15.0, %for.body11 ], [ %i15.0, %originalBBpart248 ], [ %i15.0, %originalBB46 ], [ %i15.0, %for.cond9 ], [ %i15.0, %originalBBpart244 ], [ %i15.0, %originalBB42 ], [ %i15.0, %if.else8 ], [ %i15.0, %if.then6 ], [ %i15.0, %if.else ], [ %i15.0, %originalBBpart240 ], [ %i15.0, %originalBB38 ], [ %i15.0, %if.then ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB62alteredBB ], [ %i26.0, %originalBB58alteredBB ], [ %i26.0, %originalBB54alteredBB ], [ %i26.0, %originalBB50alteredBB ], [ %i26.0, %originalBB46alteredBB ], [ %i26.0, %originalBB42alteredBB ], [ %i26.0, %originalBB38alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %originalBBpart264 ], [ %i26.0, %originalBB62 ], [ %i26.0, %if.end35 ], [ %i26.0, %for.end34 ], [ %142, %for.inc33 ], [ %i26.0, %for.body29 ], [ %i26.0, %for.cond27 ], [ %lena.0, %for.end25 ], [ %i26.0, %for.inc23 ], [ %i26.0, %originalBBpart260 ], [ %i26.0, %originalBB58 ], [ %i26.0, %if.end ], [ %i26.0, %if.then22 ], [ %i26.0, %for.body18 ], [ %i26.0, %originalBBpart256 ], [ %i26.0, %originalBB54 ], [ %i26.0, %for.cond16 ], [ %i26.0, %for.end14 ], [ %i26.0, %for.inc12 ], [ %i26.0, %originalBBpart252 ], [ %i26.0, %originalBB50 ], [ %i26.0, %for.body11 ], [ %i26.0, %originalBBpart248 ], [ %i26.0, %originalBB46 ], [ %i26.0, %for.cond9 ], [ %i26.0, %originalBBpart244 ], [ %i26.0, %originalBB42 ], [ %i26.0, %if.else8 ], [ %i26.0, %if.then6 ], [ %i26.0, %if.else ], [ %i26.0, %originalBBpart240 ], [ %i26.0, %originalBB38 ], [ %i26.0, %if.then ], [ %i26.0, %for.end ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 536252003, %originalBB62alteredBB ], [ 728627180, %originalBB58alteredBB ], [ 1417837570, %originalBB54alteredBB ], [ 23135500, %originalBB50alteredBB ], [ -1681819997, %originalBB46alteredBB ], [ 1752714568, %originalBB42alteredBB ], [ 1484387836, %originalBB38alteredBB ], [ -1747140626, %originalBBalteredBB ], [ 496237459, %originalBBpart264 ], [ %160, %originalBB62 ], [ %151, %if.end35 ], [ -42041023, %for.end34 ], [ 1363090917, %for.inc33 ], [ 49713287, %for.body29 ], [ %140, %for.cond27 ], [ 1363090917, %for.end25 ], [ -1288206283, %for.inc23 ], [ -2006823942, %originalBBpart260 ], [ %138, %originalBB58 ], [ %129, %if.end ], [ -1719508743, %if.then22 ], [ %119, %for.body18 ], [ %117, %originalBBpart256 ], [ %116, %originalBB54 ], [ %107, %for.cond16 ], [ -1288206283, %for.end14 ], [ 2138354703, %for.inc12 ], [ 1435763713, %originalBBpart252 ], [ %97, %originalBB50 ], [ %88, %for.body11 ], [ %79, %originalBBpart248 ], [ %78, %originalBB46 ], [ %68, %for.cond9 ], [ 2138354703, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %if.else8 ], [ -42041023, %if.then6 ], [ %41, %if.else ], [ 496237459, %originalBBpart240 ], [ %39, %originalBB38 ], [ %30, %if.then ], [ %21, %for.end ], [ -977215381, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 31679487, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 936873686, i32 -1030383518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1747140626, i32 -416924531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1365737178, i32 -416924531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %20, 0
  %21 = select i1 %cmp3, i32 1397568275, i32 -574180366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1484387836, i32 -606672818
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1882612972, i32 -606672818
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %40, 1
  %41 = select i1 %cmp5, i32 1666023991, i32 -542117656
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1752714568, i32 -1393371640
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1983305910, i32 -1393371640
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1681819997, i32 -1855428756
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1903753109, i32 -1855428756
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 925138838, i32 -454665191
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 23135500, i32 -60422034
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  call void @_Z8functionv()
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -466980312, i32 -60422034
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1417837570, i32 -1983549949
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i15.0, 501
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1208439276, i32 -1983549949
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %117 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1458423056, i32 -1719508743
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i15.0 to i64
  %arrayidx20 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %118, -1
  %119 = select i1 %cmp21, i32 -409259576, i32 33051603
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %120 = add i32 %i15.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 728627180, i32 1292831173
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2089718684, i32 1292831173
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %139 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i26.0, -1
  %140 = select i1 %cmp28, i32 -1799216435, i32 -803092345
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i26.0 to i64
  %arrayidx31 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = add i32 %i26.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 536252003, i32 -1313041
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1834261383, i32 -1313041
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  call void @_Z8functionv()
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8functionv() local_unnamed_addr #4 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1563002856, i32 -269980252
  %9 = select i1 %7, i32 -2115099588, i32 -269980252
  %10 = select i1 %7, i32 -1013839401, i32 993142191
  %11 = select i1 %7, i32 -1994221603, i32 993142191
  %12 = select i1 %7, i32 -275438516, i32 2092364888
  %13 = select i1 %7, i32 1632312605, i32 2092364888
  %14 = select i1 %7, i32 148320538, i32 -496056371
  %15 = select i1 %7, i32 259440486, i32 -496056371
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %i56.0 = phi i32 [ undef, %entry ], [ %i56.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2085151431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2085151431, label %for.cond
    i32 -600135739, label %for.body
    i32 -1289976086, label %if.then
    i32 -1180241654, label %if.end
    i32 715713231, label %for.inc
    i32 350541443, label %for.end
    i32 538297804, label %for.cond3
    i32 1581595043, label %for.body6
    i32 1652964358, label %for.inc17
    i32 1681406787, label %for.end18
    i32 -677240375, label %for.cond21
    i32 1187692307, label %for.body23
    i32 1898774709, label %if.then31
    i32 -1549269502, label %if.then45
    i32 259440486, label %originalBB
    i32 148320538, label %originalBBpart2
    i32 1491321748, label %if.end51
    i32 -703130098, label %if.end52
    i32 -1794920650, label %for.inc53
    i32 1632312605, label %originalBB81
    i32 -275438516, label %originalBBpart285
    i32 874319676, label %for.end55
    i32 -1994221603, label %originalBB87
    i32 -1013839401, label %originalBBpart289
    i32 -1390473633, label %for.cond57
    i32 -2115099588, label %originalBB91
    i32 1563002856, label %originalBBpart293
    i32 -144238909, label %for.body59
    i32 -1471478947, label %for.inc67
    i32 1504966250, label %for.end69
    i32 -496056371, label %originalBBalteredBB
    i32 2092364888, label %originalBB81alteredBB
    i32 993142191, label %originalBB87alteredBB
    i32 -269980252, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc67, %for.body59, %originalBBpart293, %originalBB91, %for.cond57, %originalBBpart289, %originalBB87, %for.end55, %originalBBpart285, %originalBB81, %for.inc53, %if.end52, %if.end51, %originalBBpart2, %originalBB, %if.then45, %if.then31, %for.body23, %for.cond21, %for.end18, %for.inc17, %for.body6, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB91alteredBB ], [ %lena.0, %originalBB87alteredBB ], [ %lena.0, %originalBB81alteredBB ], [ %48, %originalBBalteredBB ], [ %lena.0, %for.inc67 ], [ %lena.0, %for.body59 ], [ %lena.0, %originalBBpart293 ], [ %lena.0, %originalBB91 ], [ %lena.0, %for.cond57 ], [ %lena.0, %originalBBpart289 ], [ %lena.0, %originalBB87 ], [ %lena.0, %for.end55 ], [ %lena.0, %originalBBpart285 ], [ %lena.0, %originalBB81 ], [ %lena.0, %for.inc53 ], [ %lena.0, %if.end52 ], [ %lena.0, %if.end51 ], [ %lena.0, %originalBBpart2 ], [ %39, %originalBB ], [ %lena.0, %if.then45 ], [ %lena.0, %if.then31 ], [ %lena.0, %for.body23 ], [ %lena.0, %for.cond21 ], [ %lena.0, %for.end18 ], [ %lena.0, %for.inc17 ], [ %lena.0, %for.body6 ], [ %lena.0, %for.cond3 ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %if.end ], [ %19, %if.then ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then45 ], [ %i.0, %if.then31 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB91alteredBB ], [ %i2.0, %originalBB87alteredBB ], [ %i2.0, %originalBB81alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc67 ], [ %i2.0, %for.body59 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB91 ], [ %i2.0, %for.cond57 ], [ %i2.0, %originalBBpart289 ], [ %i2.0, %originalBB87 ], [ %i2.0, %for.end55 ], [ %i2.0, %originalBBpart285 ], [ %i2.0, %originalBB81 ], [ %i2.0, %for.inc53 ], [ %i2.0, %if.end52 ], [ %i2.0, %if.end51 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.then45 ], [ %i2.0, %if.then31 ], [ %i2.0, %for.body23 ], [ %i2.0, %for.cond21 ], [ %i2.0, %for.end18 ], [ %.neg, %for.inc17 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond3 ], [ 500, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB91alteredBB ], [ %i19.0, %originalBB87alteredBB ], [ %49, %originalBB81alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %for.inc67 ], [ %i19.0, %for.body59 ], [ %i19.0, %originalBBpart293 ], [ %i19.0, %originalBB91 ], [ %i19.0, %for.cond57 ], [ %i19.0, %originalBBpart289 ], [ %i19.0, %originalBB87 ], [ %i19.0, %for.end55 ], [ %i19.0, %originalBBpart285 ], [ %40, %originalBB81 ], [ %i19.0, %for.inc53 ], [ %i19.0, %if.end52 ], [ %i19.0, %if.end51 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %if.then45 ], [ %i19.0, %if.then31 ], [ %i19.0, %for.body23 ], [ %i19.0, %for.cond21 ], [ %26, %for.end18 ], [ %i19.0, %for.inc17 ], [ %i19.0, %for.body6 ], [ %i19.0, %for.cond3 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %if.end ], [ %i19.0, %if.then ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ]
  %i56.0.be = phi i32 [ %i56.0, %loopEntry ], [ %i56.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i56.0, %originalBB81alteredBB ], [ %i56.0, %originalBBalteredBB ], [ %44, %for.inc67 ], [ %i56.0, %for.body59 ], [ %i56.0, %originalBBpart293 ], [ %i56.0, %originalBB91 ], [ %i56.0, %for.cond57 ], [ %i56.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i56.0, %for.end55 ], [ %i56.0, %originalBBpart285 ], [ %i56.0, %originalBB81 ], [ %i56.0, %for.inc53 ], [ %i56.0, %if.end52 ], [ %i56.0, %if.end51 ], [ %i56.0, %originalBBpart2 ], [ %i56.0, %originalBB ], [ %i56.0, %if.then45 ], [ %i56.0, %if.then31 ], [ %i56.0, %for.body23 ], [ %i56.0, %for.cond21 ], [ %i56.0, %for.end18 ], [ %i56.0, %for.inc17 ], [ %i56.0, %for.body6 ], [ %i56.0, %for.cond3 ], [ %i56.0, %for.end ], [ %i56.0, %for.inc ], [ %i56.0, %if.end ], [ %i56.0, %if.then ], [ %i56.0, %for.body ], [ %i56.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2115099588, %originalBB91alteredBB ], [ -1994221603, %originalBB87alteredBB ], [ 1632312605, %originalBB81alteredBB ], [ 259440486, %originalBBalteredBB ], [ -1390473633, %for.inc67 ], [ -1471478947, %for.body59 ], [ %41, %originalBBpart293 ], [ %8, %originalBB91 ], [ %9, %for.cond57 ], [ -1390473633, %originalBBpart289 ], [ %10, %originalBB87 ], [ %11, %for.end55 ], [ -677240375, %originalBBpart285 ], [ %12, %originalBB81 ], [ %13, %for.inc53 ], [ -1794920650, %if.end52 ], [ -703130098, %if.end51 ], [ 1491321748, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.then45 ], [ %35, %if.then31 ], [ %29, %for.body23 ], [ %27, %for.cond21 ], [ -677240375, %for.end18 ], [ 538297804, %for.inc17 ], [ 1652964358, %for.body6 ], [ %22, %for.cond3 ], [ 538297804, %for.end ], [ 2085151431, %for.inc ], [ 715713231, %if.end ], [ 350541443, %if.then ], [ %18, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %16 = select i1 %cmp, i32 -600135739, i32 350541443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %17, -1
  %18 = select i1 %cmp1, i32 -1289976086, i32 -1180241654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = sub i32 500, %lena.0
  %cmp5.not = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp5.not, i32 1681406787, i32 1581595043
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = sub i32 500, %i2.0
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i2.0 to i64
  %arrayidx11 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %24, i32* %arrayidx11, align 4
  %25 = load i32, i32* %arrayidx9, align 4
  %arrayidx16 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %25, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i2.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %26 = sub i32 500, %lena.0
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i19.0, 501
  %27 = select i1 %cmp22, i32 1187692307, i32 874319676
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i19.0 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %28, 1
  store i32 %mul, i32* %arrayidx25, align 4
  %cmp30 = icmp sgt i32 %28, 4
  %29 = select i1 %cmp30, i32 1898774709, i32 -703130098
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i19.0 to i64
  %arrayidx33 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom32
  %30 = load i32, i32* %arrayidx33, align 4
  %31 = add i32 %30, -10
  store i32 %31, i32* %arrayidx33, align 4
  %32 = add i32 %i19.0, -1
  %idxprom38 = sext i32 %32 to i64
  %arrayidx39 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom38
  %33 = load i32, i32* %arrayidx39, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx39, align 4
  %cmp44 = icmp eq i32 %34, 0
  %35 = select i1 %cmp44, i32 -1549269502, i32 1491321748
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = add i32 %i19.0, -1
  %idxprom47 = sext i32 %36 to i64
  %arrayidx48 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom47
  %37 = load i32, i32* %arrayidx48, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx48, align 4
  %39 = add i32 %lena.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %40 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp58 = icmp sle i32 %i56.0, %lena.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %41 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -144238909, i32 1504966250
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %42 = sub i32 500, %i56.0
  %idxprom61 = sext i32 %42 to i64
  %arrayidx62 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom61
  %43 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %i56.0 to i64
  %arrayidx64 = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom63
  store i32 %43, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* @b, i64 0, i64 %idxprom63
  store i32 -1, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %44 = add i32 %i56.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = add i32 %i19.0, -1
  %idxprom47alteredBB = sext i32 %45 to i64
  %arrayidx48alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* @a, i64 0, i64 %idxprom47alteredBB
  %46 = load i32, i32* %arrayidx48alteredBB, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx48alteredBB, align 4
  %48 = add i32 %lena.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i19.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_916.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
