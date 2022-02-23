; ModuleID = 'build_ollvm/programs/23/2366.ll'
source_filename = "source-C-CXX/23/2366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2366.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca [2 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %shortlen.reg2mem = alloca i32*, align 8
  %longlen.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [20000 x i8]*, align 8
  %.reg2mem153 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem153, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -17644747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem231.0 = phi i1 [ undef, %entry ], [ %.reg2mem231.0.be, %loopEntry.backedge ]
  %.reg2mem233.0 = phi i1 [ undef, %entry ], [ %.reg2mem233.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17644747, label %first
    i32 -1649754098, label %originalBB
    i32 -449459953, label %originalBBpart2
    i32 31487234, label %while.cond
    i32 -1398178893, label %while.body
    i32 -2041333482, label %while.cond1
    i32 -1220378821, label %land.lhs.true
    i32 1037167299, label %originalBB82
    i32 696644143, label %originalBBpart284
    i32 -1482753951, label %land.rhs
    i32 1035084532, label %land.end
    i32 -791210797, label %while.body14
    i32 1691948979, label %while.end
    i32 -222070501, label %if.then
    i32 1192097130, label %if.end
    i32 -1604040408, label %if.then19
    i32 -1385474297, label %if.end21
    i32 -1928620434, label %while.cond22
    i32 719192518, label %lor.rhs
    i32 206489031, label %originalBB86
    i32 1491520929, label %originalBBpart288
    i32 620347911, label %lor.end
    i32 2042028718, label %while.body31
    i32 -1697176156, label %originalBB90
    i32 -1973148259, label %originalBBpart299
    i32 299492163, label %while.end33
    i32 1800084623, label %while.end34
    i32 505583068, label %for.cond
    i32 -2005954972, label %originalBB101
    i32 1665428184, label %originalBBpart2103
    i32 540155093, label %lor.lhs.false
    i32 74324367, label %lor.lhs.false44
    i32 1936709686, label %if.then49
    i32 -1244337898, label %if.end50
    i32 1770951316, label %for.inc
    i32 349274071, label %originalBB105
    i32 1047958720, label %originalBBpart2125
    i32 884290730, label %for.end
    i32 -1923037948, label %originalBB127
    i32 -226238659, label %originalBBpart2138
    i32 1803796162, label %for.cond58
    i32 1532877341, label %originalBB140
    i32 -453933306, label %originalBBpart2142
    i32 -238832036, label %lor.lhs.false63
    i32 -1130419620, label %lor.lhs.false68
    i32 -1814172946, label %originalBB144
    i32 1417936735, label %originalBBpart2146
    i32 -26165684, label %if.then73
    i32 -528128516, label %if.end74
    i32 -1718595161, label %originalBB148
    i32 -947871042, label %originalBBpart2150
    i32 -886476362, label %for.inc78
    i32 2113683119, label %for.end80
    i32 -1523468427, label %originalBBalteredBB
    i32 945075093, label %originalBB82alteredBB
    i32 797356744, label %originalBB86alteredBB
    i32 -1020330123, label %originalBB90alteredBB
    i32 -321055472, label %originalBB101alteredBB
    i32 78997337, label %originalBB105alteredBB
    i32 -1784068429, label %originalBB127alteredBB
    i32 -125035627, label %originalBB140alteredBB
    i32 -1114624631, label %originalBB144alteredBB
    i32 -1934036629, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2150, %originalBB148, %if.end74, %if.then73, %originalBBpart2146, %originalBB144, %lor.lhs.false68, %lor.lhs.false63, %originalBBpart2142, %originalBB140, %for.cond58, %originalBBpart2138, %originalBB127, %for.end, %originalBBpart2125, %originalBB105, %for.inc, %if.end50, %if.then49, %lor.lhs.false44, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.cond, %while.end34, %while.end33, %originalBBpart299, %originalBB90, %while.body31, %lor.end, %originalBBpart288, %originalBB86, %lor.rhs, %while.cond22, %if.end21, %if.then19, %if.end, %if.then, %while.end, %while.body14, %land.end, %land.rhs, %originalBBpart284, %originalBB82, %land.lhs.true, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718595161, %originalBB148alteredBB ], [ -1814172946, %originalBB144alteredBB ], [ 1532877341, %originalBB140alteredBB ], [ -1923037948, %originalBB127alteredBB ], [ 349274071, %originalBB105alteredBB ], [ -2005954972, %originalBB101alteredBB ], [ -1697176156, %originalBB90alteredBB ], [ 206489031, %originalBB86alteredBB ], [ 1037167299, %originalBB82alteredBB ], [ -1649754098, %originalBBalteredBB ], [ 1803796162, %for.inc78 ], [ -886476362, %originalBBpart2150 ], [ %241, %originalBB148 ], [ %230, %if.end74 ], [ 2113683119, %if.then73 ], [ %221, %originalBBpart2146 ], [ %220, %originalBB144 ], [ %209, %lor.lhs.false68 ], [ %200, %lor.lhs.false63 ], [ %197, %originalBBpart2142 ], [ %196, %originalBB140 ], [ %185, %for.cond58 ], [ 1803796162, %originalBBpart2138 ], [ %176, %originalBB127 ], [ %164, %for.end ], [ 505583068, %originalBBpart2125 ], [ %155, %originalBB105 ], [ %144, %for.inc ], [ 1770951316, %if.end50 ], [ 884290730, %if.then49 ], [ %133, %lor.lhs.false44 ], [ %130, %lor.lhs.false ], [ %127, %originalBBpart2103 ], [ %126, %originalBB101 ], [ %115, %for.cond ], [ 505583068, %while.end34 ], [ 31487234, %while.end33 ], [ -1928620434, %originalBBpart299 ], [ %103, %originalBB90 ], [ %93, %while.body31 ], [ %84, %lor.end ], [ 620347911, %originalBBpart288 ], [ %83, %originalBB86 ], [ %72, %lor.rhs ], [ %63, %while.cond22 ], [ -1928620434, %if.end21 ], [ -1385474297, %if.then19 ], [ %58, %if.end ], [ 1192097130, %if.then ], [ %53, %while.end ], [ -2041333482, %while.body14 ], [ %47, %land.end ], [ 1035084532, %land.rhs ], [ %44, %originalBBpart284 ], [ %43, %originalBB82 ], [ %32, %land.lhs.true ], [ %23, %while.cond1 ], [ -2041333482, %while.body ], [ %20, %while.cond ], [ 31487234, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem231.0.be = phi i1 [ %.reg2mem231.0, %loopEntry ], [ %.reg2mem231.0, %originalBB148alteredBB ], [ %.reg2mem231.0, %originalBB144alteredBB ], [ %.reg2mem231.0, %originalBB140alteredBB ], [ %.reg2mem231.0, %originalBB127alteredBB ], [ %.reg2mem231.0, %originalBB105alteredBB ], [ %.reg2mem231.0, %originalBB101alteredBB ], [ %.reg2mem231.0, %originalBB90alteredBB ], [ %.reg2mem231.0, %originalBB86alteredBB ], [ %.reg2mem231.0, %originalBB82alteredBB ], [ %.reg2mem231.0, %originalBBalteredBB ], [ %.reg2mem231.0, %for.inc78 ], [ %.reg2mem231.0, %originalBBpart2150 ], [ %.reg2mem231.0, %originalBB148 ], [ %.reg2mem231.0, %if.end74 ], [ %.reg2mem231.0, %if.then73 ], [ %.reg2mem231.0, %originalBBpart2146 ], [ %.reg2mem231.0, %originalBB144 ], [ %.reg2mem231.0, %lor.lhs.false68 ], [ %.reg2mem231.0, %lor.lhs.false63 ], [ %.reg2mem231.0, %originalBBpart2142 ], [ %.reg2mem231.0, %originalBB140 ], [ %.reg2mem231.0, %for.cond58 ], [ %.reg2mem231.0, %originalBBpart2138 ], [ %.reg2mem231.0, %originalBB127 ], [ %.reg2mem231.0, %for.end ], [ %.reg2mem231.0, %originalBBpart2125 ], [ %.reg2mem231.0, %originalBB105 ], [ %.reg2mem231.0, %for.inc ], [ %.reg2mem231.0, %if.end50 ], [ %.reg2mem231.0, %if.then49 ], [ %.reg2mem231.0, %lor.lhs.false44 ], [ %.reg2mem231.0, %lor.lhs.false ], [ %.reg2mem231.0, %originalBBpart2103 ], [ %.reg2mem231.0, %originalBB101 ], [ %.reg2mem231.0, %for.cond ], [ %.reg2mem231.0, %while.end34 ], [ %.reg2mem231.0, %while.end33 ], [ %.reg2mem231.0, %originalBBpart299 ], [ %.reg2mem231.0, %originalBB90 ], [ %.reg2mem231.0, %while.body31 ], [ %.reg2mem231.0, %lor.end ], [ %.reg2mem231.0, %originalBBpart288 ], [ %.reg2mem231.0, %originalBB86 ], [ %.reg2mem231.0, %lor.rhs ], [ %.reg2mem231.0, %while.cond22 ], [ %.reg2mem231.0, %if.end21 ], [ %.reg2mem231.0, %if.then19 ], [ %.reg2mem231.0, %if.end ], [ %.reg2mem231.0, %if.then ], [ %.reg2mem231.0, %while.end ], [ %.reg2mem231.0, %while.body14 ], [ %.reg2mem231.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart284 ], [ %.reg2mem231.0, %originalBB82 ], [ %.reg2mem231.0, %land.lhs.true ], [ false, %while.cond1 ], [ %.reg2mem231.0, %while.body ], [ %.reg2mem231.0, %while.cond ], [ %.reg2mem231.0, %originalBBpart2 ], [ %.reg2mem231.0, %originalBB ], [ %.reg2mem231.0, %first ]
  %.reg2mem233.0.be = phi i1 [ %.reg2mem233.0, %loopEntry ], [ %.reg2mem233.0, %originalBB148alteredBB ], [ %.reg2mem233.0, %originalBB144alteredBB ], [ %.reg2mem233.0, %originalBB140alteredBB ], [ %.reg2mem233.0, %originalBB127alteredBB ], [ %.reg2mem233.0, %originalBB105alteredBB ], [ %.reg2mem233.0, %originalBB101alteredBB ], [ %.reg2mem233.0, %originalBB90alteredBB ], [ %.reg2mem233.0, %originalBB86alteredBB ], [ %.reg2mem233.0, %originalBB82alteredBB ], [ %.reg2mem233.0, %originalBBalteredBB ], [ %.reg2mem233.0, %for.inc78 ], [ %.reg2mem233.0, %originalBBpart2150 ], [ %.reg2mem233.0, %originalBB148 ], [ %.reg2mem233.0, %if.end74 ], [ %.reg2mem233.0, %if.then73 ], [ %.reg2mem233.0, %originalBBpart2146 ], [ %.reg2mem233.0, %originalBB144 ], [ %.reg2mem233.0, %lor.lhs.false68 ], [ %.reg2mem233.0, %lor.lhs.false63 ], [ %.reg2mem233.0, %originalBBpart2142 ], [ %.reg2mem233.0, %originalBB140 ], [ %.reg2mem233.0, %for.cond58 ], [ %.reg2mem233.0, %originalBBpart2138 ], [ %.reg2mem233.0, %originalBB127 ], [ %.reg2mem233.0, %for.end ], [ %.reg2mem233.0, %originalBBpart2125 ], [ %.reg2mem233.0, %originalBB105 ], [ %.reg2mem233.0, %for.inc ], [ %.reg2mem233.0, %if.end50 ], [ %.reg2mem233.0, %if.then49 ], [ %.reg2mem233.0, %lor.lhs.false44 ], [ %.reg2mem233.0, %lor.lhs.false ], [ %.reg2mem233.0, %originalBBpart2103 ], [ %.reg2mem233.0, %originalBB101 ], [ %.reg2mem233.0, %for.cond ], [ %.reg2mem233.0, %while.end34 ], [ %.reg2mem233.0, %while.end33 ], [ %.reg2mem233.0, %originalBBpart299 ], [ %.reg2mem233.0, %originalBB90 ], [ %.reg2mem233.0, %while.body31 ], [ %.reg2mem233.0, %lor.end ], [ %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, %originalBBpart288 ], [ %.reg2mem233.0, %originalBB86 ], [ %.reg2mem233.0, %lor.rhs ], [ true, %while.cond22 ], [ %.reg2mem233.0, %if.end21 ], [ %.reg2mem233.0, %if.then19 ], [ %.reg2mem233.0, %if.end ], [ %.reg2mem233.0, %if.then ], [ %.reg2mem233.0, %while.end ], [ %.reg2mem233.0, %while.body14 ], [ %.reg2mem233.0, %land.end ], [ %.reg2mem233.0, %land.rhs ], [ %.reg2mem233.0, %originalBBpart284 ], [ %.reg2mem233.0, %originalBB82 ], [ %.reg2mem233.0, %land.lhs.true ], [ %.reg2mem233.0, %while.cond1 ], [ %.reg2mem233.0, %while.body ], [ %.reg2mem233.0, %while.cond ], [ %.reg2mem233.0, %originalBBpart2 ], [ %.reg2mem233.0, %originalBB ], [ %.reg2mem233.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i1, i1* %.reg2mem153, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154
  %8 = select i1 %7, i32 -1649754098, i32 -1523468427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [20000 x i8], align 16
  store [20000 x i8]* %word, [20000 x i8]** %word.reg2mem, align 8
  %longlen = alloca i32, align 4
  store i32* %longlen, i32** %longlen.reg2mem, align 8
  %shortlen = alloca i32, align 4
  store i32* %shortlen, i32** %shortlen.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca [2 x i32], align 4
  store [2 x i32]* %j, [2 x i32]** %j.reg2mem, align 8
  %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload177 = load volatile i32*, i32** %longlen.reg2mem, align 8
  store i32 0, i32* %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload177, align 4
  %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload181 = load volatile i32*, i32** %shortlen.reg2mem, align 8
  store i32 201, i32* %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload181, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload174 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload174, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 20000)
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -449459953, i32 -1523468427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom = sext i32 %18 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload173 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload173, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1800084623, i32 -1398178893
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom2 = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp5.not, i32 1035084532, i32 -1220378821
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1037167299, i32 945075093
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom6 = sext i32 %33 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171, i64 0, i64 %idxprom6
  %34 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %34, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 696644143, i32 945075093
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1482753951, i32 1035084532
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom10 = sext i32 %45 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170, i64 0, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem231.0, i32 -791210797, i32 1691948979
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 4
  %.neg1 = add i32 %48, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload176 = load volatile i32*, i32** %longlen.reg2mem, align 8
  %52 = load i32, i32* %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload176, align 4
  %cmp16 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp16, i32 -222070501, i32 1192097130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload185, align 4
  %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload175 = load volatile i32*, i32** %longlen.reg2mem, align 8
  store i32 %54, i32* %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, i64 0, i64 0
  store i32 %55, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload184, align 4
  %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload180 = load volatile i32*, i32** %shortlen.reg2mem, align 8
  %57 = load i32, i32* %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload180, align 4
  %cmp18 = icmp slt i32 %56, %57
  %58 = select i1 %cmp18, i32 -1604040408, i32 -1385474297
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183 = load volatile i32*, i32** %t.reg2mem, align 8
  %59 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload183, align 4
  %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload179 = load volatile i32*, i32** %shortlen.reg2mem, align 8
  store i32 %59, i32* %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, i64 0, i64 1
  store i32 %60, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom23 = sext i32 %61 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169, i64 0, i64 %idxprom23
  %62 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %62, 32
  %63 = select i1 %cmp26, i32 620347911, i32 719192518
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 206489031, i32 797356744
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom27 = sext i32 %73 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload168, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %74, 44
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1491520929, i32 797356744
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %84 = select i1 %.reg2mem233.0, i32 2042028718, i32 299492163
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1697176156, i32 -1020330123
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload182, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1973148259, i32 -1020330123
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, i64 0, i64 0
  %104 = load i32, i32* %arrayidx35, align 4
  %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload = load volatile i32*, i32** %longlen.reg2mem, align 8
  %105 = load i32, i32* %longlen.reg2mem.0.longlen.reg2mem.0.longlen.reg2mem.0.longlen.reload, align 4
  %106 = sub i32 %104, %105
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2005954972, i32 -321055472
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom36 = sext i32 %116 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload167, i64 0, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %117, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1665428184, i32 -321055472
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1936709686, i32 540155093
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom40 = sext i32 %128 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload166, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %129, 44
  %130 = select i1 %cmp43, i32 1936709686, i32 74324367
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom45 = sext i32 %131 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload165 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload165, i64 0, i64 %idxprom45
  %132 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %132, 0
  %133 = select i1 %cmp48, i32 1936709686, i32 -1244337898
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom51 = sext i32 %134 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload164 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload164, i64 0, i64 %idxprom51
  %135 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %135)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 349274071, i32 78997337
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1047958720, i32 78997337
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1923037948, i32 -1784068429
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, i64 0, i64 1
  %165 = load i32, i32* %arrayidx56, align 4
  %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload178 = load volatile i32*, i32** %shortlen.reg2mem, align 8
  %166 = load i32, i32* %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload178, align 4
  %167 = sub i32 %165, %166
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -226238659, i32 -1784068429
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1532877341, i32 -125035627
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom59 = sext i32 %186 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload163 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload163, i64 0, i64 %idxprom59
  %187 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %187, 32
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -453933306, i32 -125035627
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %197 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -26165684, i32 -238832036
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom64 = sext i32 %198 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload162 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload162, i64 0, i64 %idxprom64
  %199 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %199, 44
  %200 = select i1 %cmp67, i32 -26165684, i32 -1130419620
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1814172946, i32 -1114624631
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom69 = sext i32 %210 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload161 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload161, i64 0, i64 %idxprom69
  %211 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %211, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1417936735, i32 -1114624631
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %221 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -26165684, i32 -528128516
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1718595161, i32 -1934036629
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom75 = sext i32 %231 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160, i64 0, i64 %idxprom75
  %232 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -947871042, i32 -1934036629
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [20000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %wordalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 20000)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload159 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload158 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload157 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 1
  %248 = load i32, i32* %arrayidx56alteredBB, align 4
  %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload = load volatile i32*, i32** %shortlen.reg2mem, align 8
  %249 = load i32, i32* %shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reg2mem.0.shortlen.reload, align 4
  %250 = sub i32 %248, %249
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload156 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload155 = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom75alteredBB = sext i32 %251 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [20000 x i8]*, [20000 x i8]** %word.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom75alteredBB
  %252 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2366.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -591096720, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -591096720, label %first
    i32 -282282685, label %originalBB
    i32 -438024903, label %originalBBpart2
    i32 -1231079883, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -282282685, i32 -1231079883
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
  %17 = select i1 %16, i32 -438024903, i32 -1231079883
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -282282685, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
