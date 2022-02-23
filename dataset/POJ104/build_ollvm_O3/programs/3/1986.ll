; ModuleID = 'build_ollvm/programs/3/1986.ll'
source_filename = "source-C-CXX/3/1986.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1986.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -821834945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem120.0 = phi i1 [ undef, %entry ], [ %.reg2mem120.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -821834945, label %for.cond
    i32 1083561105, label %for.body
    i32 -1666672005, label %for.cond2
    i32 -1089978309, label %for.body4
    i32 -1137366826, label %originalBB
    i32 1361748719, label %originalBBpart2
    i32 1670164911, label %for.inc
    i32 40704943, label %originalBB62
    i32 -992038569, label %originalBBpart270
    i32 -493697698, label %for.end
    i32 -1742151325, label %for.inc8
    i32 409027545, label %for.end10
    i32 1936692790, label %originalBB72
    i32 488372785, label %originalBBpart274
    i32 388766809, label %for.cond11
    i32 2109158100, label %for.body13
    i32 774907447, label %for.cond14
    i32 344317549, label %originalBB76
    i32 364464761, label %originalBBpart278
    i32 288646828, label %land.rhs
    i32 889208871, label %land.end
    i32 1726990443, label %for.body17
    i32 1577914796, label %for.inc25
    i32 -1403651061, label %for.end27
    i32 1248618124, label %originalBB80
    i32 411997618, label %originalBBpart282
    i32 211472954, label %for.inc28
    i32 1064004701, label %for.end30
    i32 -1115525782, label %for.cond31
    i32 265249521, label %for.body33
    i32 815394062, label %originalBB84
    i32 369021368, label %originalBBpart290
    i32 -1961791727, label %for.cond35
    i32 553412203, label %land.rhs37
    i32 -1209293053, label %originalBB92
    i32 -910269925, label %originalBBpart2109
    i32 1377682802, label %land.end41
    i32 -839696647, label %for.body42
    i32 1109639985, label %for.inc57
    i32 596962511, label %for.end58
    i32 -2142235413, label %originalBB111
    i32 1914737964, label %originalBBpart2113
    i32 1613193733, label %for.inc59
    i32 -2127263763, label %for.end61
    i32 763367086, label %originalBB115
    i32 1493729706, label %originalBBpart2117
    i32 -741565673, label %originalBBalteredBB
    i32 -1808713619, label %originalBB62alteredBB
    i32 -1122004881, label %originalBB72alteredBB
    i32 415847819, label %originalBB76alteredBB
    i32 426103609, label %originalBB80alteredBB
    i32 -1713987817, label %originalBB84alteredBB
    i32 112121510, label %originalBB92alteredBB
    i32 1091162029, label %originalBB111alteredBB
    i32 -608557317, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB115, %for.end61, %for.inc59, %originalBBpart2113, %originalBB111, %for.end58, %for.inc57, %for.body42, %land.end41, %originalBBpart2109, %originalBB92, %land.rhs37, %for.cond35, %originalBBpart290, %originalBB84, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart282, %originalBB80, %for.end27, %for.inc25, %for.body17, %land.end, %land.rhs, %originalBBpart278, %originalBB76, %for.cond14, %for.body13, %for.cond11, %originalBBpart274, %originalBB72, %for.end10, %for.inc8, %for.end, %originalBBpart270, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end61 ], [ %175, %for.inc59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body42 ], [ %i.0, %land.end41 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB92 ], [ %i.0, %land.rhs37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %105, %for.inc28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %195, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end58 ], [ %156, %for.inc57 ], [ %j.0, %for.body42 ], [ %j.0, %land.end41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB92 ], [ %j.0, %land.rhs37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart290 ], [ %118, %originalBB84 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end27 ], [ %86, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %31, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 763367086, %originalBB115alteredBB ], [ -2142235413, %originalBB111alteredBB ], [ -1209293053, %originalBB92alteredBB ], [ 815394062, %originalBB84alteredBB ], [ 1248618124, %originalBB80alteredBB ], [ 344317549, %originalBB76alteredBB ], [ 1936692790, %originalBB72alteredBB ], [ 40704943, %originalBB62alteredBB ], [ -1137366826, %originalBBalteredBB ], [ %193, %originalBB115 ], [ %184, %for.end61 ], [ -1115525782, %for.inc59 ], [ 1613193733, %originalBBpart2113 ], [ %174, %originalBB111 ], [ %165, %for.end58 ], [ -1961791727, %for.inc57 ], [ 1109639985, %for.body42 ], [ %152, %land.end41 ], [ 1377682802, %originalBBpart2109 ], [ %151, %originalBB92 ], [ %137, %land.rhs37 ], [ %128, %for.cond35 ], [ -1961791727, %originalBBpart290 ], [ %127, %originalBB84 ], [ %116, %for.body33 ], [ %107, %for.cond31 ], [ -1115525782, %for.end30 ], [ 388766809, %for.inc28 ], [ 211472954, %originalBBpart282 ], [ %104, %originalBB80 ], [ %95, %for.end27 ], [ 774907447, %for.inc25 ], [ 1577914796, %for.body17 ], [ %83, %land.end ], [ 889208871, %land.rhs ], [ %81, %originalBBpart278 ], [ %80, %originalBB76 ], [ %70, %for.cond14 ], [ 774907447, %for.body13 ], [ %61, %for.cond11 ], [ 388766809, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %for.end10 ], [ -821834945, %for.inc8 ], [ -1742151325, %for.end ], [ -1666672005, %originalBBpart270 ], [ %40, %originalBB62 ], [ %30, %for.inc ], [ 1670164911, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -1666672005, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem120.0.be = phi i1 [ %.reg2mem120.0, %loopEntry ], [ %.reg2mem120.0, %originalBB115alteredBB ], [ %.reg2mem120.0, %originalBB111alteredBB ], [ %.reg2mem120.0, %originalBB92alteredBB ], [ %.reg2mem120.0, %originalBB84alteredBB ], [ %.reg2mem120.0, %originalBB80alteredBB ], [ %.reg2mem120.0, %originalBB76alteredBB ], [ %.reg2mem120.0, %originalBB72alteredBB ], [ %.reg2mem120.0, %originalBB62alteredBB ], [ %.reg2mem120.0, %originalBBalteredBB ], [ %.reg2mem120.0, %originalBB115 ], [ %.reg2mem120.0, %for.end61 ], [ %.reg2mem120.0, %for.inc59 ], [ %.reg2mem120.0, %originalBBpart2113 ], [ %.reg2mem120.0, %originalBB111 ], [ %.reg2mem120.0, %for.end58 ], [ %.reg2mem120.0, %for.inc57 ], [ %.reg2mem120.0, %for.body42 ], [ %.reg2mem120.0, %land.end41 ], [ %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, %originalBBpart2109 ], [ %.reg2mem120.0, %originalBB92 ], [ %.reg2mem120.0, %land.rhs37 ], [ false, %for.cond35 ], [ %.reg2mem120.0, %originalBBpart290 ], [ %.reg2mem120.0, %originalBB84 ], [ %.reg2mem120.0, %for.body33 ], [ %.reg2mem120.0, %for.cond31 ], [ %.reg2mem120.0, %for.end30 ], [ %.reg2mem120.0, %for.inc28 ], [ %.reg2mem120.0, %originalBBpart282 ], [ %.reg2mem120.0, %originalBB80 ], [ %.reg2mem120.0, %for.end27 ], [ %.reg2mem120.0, %for.inc25 ], [ %.reg2mem120.0, %for.body17 ], [ %.reg2mem120.0, %land.end ], [ %.reg2mem120.0, %land.rhs ], [ %.reg2mem120.0, %originalBBpart278 ], [ %.reg2mem120.0, %originalBB76 ], [ %.reg2mem120.0, %for.cond14 ], [ %.reg2mem120.0, %for.body13 ], [ %.reg2mem120.0, %for.cond11 ], [ %.reg2mem120.0, %originalBBpart274 ], [ %.reg2mem120.0, %originalBB72 ], [ %.reg2mem120.0, %for.end10 ], [ %.reg2mem120.0, %for.inc8 ], [ %.reg2mem120.0, %for.end ], [ %.reg2mem120.0, %originalBBpart270 ], [ %.reg2mem120.0, %originalBB62 ], [ %.reg2mem120.0, %for.inc ], [ %.reg2mem120.0, %originalBBpart2 ], [ %.reg2mem120.0, %originalBB ], [ %.reg2mem120.0, %for.body4 ], [ %.reg2mem120.0, %for.cond2 ], [ %.reg2mem120.0, %for.body ], [ %.reg2mem120.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1083561105, i32 409027545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1089978309, i32 -493697698
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1137366826, i32 -741565673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1361748719, i32 -741565673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 40704943, i32 -1808713619
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -992038569, i32 -1808713619
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1936692790, i32 -1122004881
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 488372785, i32 -1122004881
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 2109158100, i32 1064004701
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 344317549, i32 415847819
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %j.0, %71
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 364464761, i32 415847819
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 288646828, i32 889208871
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %82 = sub i32 %i.0, %j.0
  %cmp16 = icmp sgt i32 %82, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %83 = select i1 %.reg2mem.0, i32 1726990443, i32 -1403651061
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext19
  %84 = sub nsw i64 0, %idx.ext
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %84
  %85 = load i32, i32* %add.ptr22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %85)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1248618124, i32 426103609
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 411997618, i32 426103609
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp32, i32 265249521, i32 -2127263763
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 815394062, i32 -1713987817
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* %col, align 4
  %118 = add i32 %117, -1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 369021368, i32 -1713987817
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  %128 = select i1 %cmp36, i32 553412203, i32 1377682802
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1209293053, i32 112121510
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %138 = load i32, i32* %col, align 4
  %139 = xor i32 %j.0, -1
  %140 = add i32 %i.0, %139
  %141 = add i32 %140, %138
  %142 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %141, %142
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -910269925, i32 112121510
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %152 = select i1 %.reg2mem120.0, i32 -839696647, i32 596962511
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext44
  %153 = load i32, i32* %col, align 4
  %idx.ext46 = sext i32 %153 to i64
  %idx.ext49 = sext i32 %j.0 to i64
  %154 = xor i64 %idx.ext49, -1
  %add.ptr51.idx = add nsw i64 %idx.ext46, %154
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i64 %add.ptr51.idx, i64 %idx.ext49
  %155 = load i32, i32* %add.ptr54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2142235413, i32 1091162029
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1914737964, i32 1091162029
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 763367086, i32 -608557317
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1493729706, i32 -608557317
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %col, align 4
  %195 = add i32 %194, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1986.cpp() #0 section ".text.startup" {
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
