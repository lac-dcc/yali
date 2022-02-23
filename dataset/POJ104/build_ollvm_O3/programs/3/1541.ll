; ModuleID = 'build_ollvm/programs/3/1541.ll'
source_filename = "source-C-CXX/3/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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
  %.reload137.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1016780464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem136.0 = phi i1 [ undef, %entry ], [ %.reg2mem136.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1016780464, label %for.cond
    i32 -2014178813, label %for.body
    i32 -1117012502, label %for.cond2
    i32 -1439361244, label %for.body4
    i32 72186379, label %for.inc
    i32 510502248, label %for.end
    i32 -719595544, label %for.inc9
    i32 731272670, label %originalBB
    i32 -1438026884, label %originalBBpart2
    i32 1474788156, label %for.end11
    i32 452296298, label %for.cond12
    i32 1455786008, label %originalBB67
    i32 -1131691488, label %originalBBpart281
    i32 585037794, label %for.body14
    i32 -1274839341, label %originalBB83
    i32 1120276942, label %originalBBpart293
    i32 1745835521, label %if.then
    i32 -735808289, label %for.cond17
    i32 -559249872, label %originalBB95
    i32 1953911322, label %originalBBpart2110
    i32 -560316567, label %land.rhs
    i32 845277550, label %land.end
    i32 -507507510, label %originalBB112
    i32 -398102584, label %originalBBpart2114
    i32 -1820823286, label %for.body21
    i32 787896973, label %for.inc31
    i32 1848492143, label %for.end33
    i32 -1252431112, label %if.else
    i32 -1397701902, label %for.cond35
    i32 -1351929419, label %land.rhs39
    i32 -1836277928, label %originalBB116
    i32 736235418, label %originalBBpart2118
    i32 1281942215, label %land.end41
    i32 1261589480, label %originalBB120
    i32 1372215861, label %originalBBpart2122
    i32 -1475124948, label %for.body42
    i32 138555392, label %for.inc53
    i32 1335940543, label %for.end54
    i32 1864854857, label %if.end
    i32 -328501883, label %for.inc55
    i32 -271569236, label %originalBB124
    i32 -987822195, label %originalBBpart2133
    i32 1001974065, label %for.end57
    i32 -353643815, label %originalBBalteredBB
    i32 1083652996, label %originalBB67alteredBB
    i32 206067850, label %originalBB83alteredBB
    i32 -242683594, label %originalBB95alteredBB
    i32 802212319, label %originalBB112alteredBB
    i32 889246463, label %originalBB116alteredBB
    i32 1597830538, label %originalBB120alteredBB
    i32 1129012112, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB124, %for.inc55, %if.end, %for.end54, %for.inc53, %for.body42, %originalBBpart2122, %originalBB120, %land.end41, %originalBBpart2118, %originalBB116, %land.rhs39, %for.cond35, %if.else, %for.end33, %for.inc31, %for.body21, %originalBBpart2114, %originalBB112, %land.end, %land.rhs, %originalBBpart2110, %originalBB95, %for.cond17, %if.then, %originalBBpart293, %originalBB83, %for.body14, %originalBBpart281, %originalBB67, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %for.end54 ], [ %.neg30, %for.inc53 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.end41 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.rhs39 ], [ %j.0, %for.cond35 ], [ %112, %if.else ], [ %j.0, %for.end33 ], [ %110, %for.inc31 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond17 ], [ 0, %if.then ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %165, %originalBB124 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.end41 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.rhs39 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271569236, %originalBB124alteredBB ], [ 1261589480, %originalBB120alteredBB ], [ -1836277928, %originalBB116alteredBB ], [ -507507510, %originalBB112alteredBB ], [ -559249872, %originalBB95alteredBB ], [ -1274839341, %originalBB83alteredBB ], [ 1455786008, %originalBB67alteredBB ], [ 731272670, %originalBBalteredBB ], [ 452296298, %originalBBpart2133 ], [ %174, %originalBB124 ], [ %164, %for.inc55 ], [ -328501883, %if.end ], [ 1864854857, %for.end54 ], [ -1397701902, %for.inc53 ], [ 138555392, %for.body42 ], [ %153, %originalBBpart2122 ], [ %152, %originalBB120 ], [ %143, %land.end41 ], [ 1281942215, %originalBBpart2118 ], [ %134, %originalBB116 ], [ %125, %land.rhs39 ], [ %116, %for.cond35 ], [ -1397701902, %if.else ], [ 1864854857, %for.end33 ], [ -735808289, %for.inc31 ], [ 787896973, %for.body21 ], [ %107, %originalBBpart2114 ], [ %106, %originalBB112 ], [ %97, %land.end ], [ 845277550, %land.rhs ], [ %88, %originalBBpart2110 ], [ %87, %originalBB95 ], [ %76, %for.cond17 ], [ -735808289, %if.then ], [ %67, %originalBBpart293 ], [ %66, %originalBB83 ], [ %55, %for.body14 ], [ %46, %originalBBpart281 ], [ %45, %originalBB67 ], [ %32, %for.cond12 ], [ 452296298, %for.end11 ], [ -1016780464, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc9 ], [ -719595544, %for.end ], [ -1117012502, %for.inc ], [ 72186379, %for.body4 ], [ %3, %for.cond2 ], [ -1117012502, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.rhs39 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem136.0.be = phi i1 [ %.reg2mem136.0, %loopEntry ], [ %.reg2mem136.0, %originalBB124alteredBB ], [ %.reg2mem136.0, %originalBB120alteredBB ], [ %.reg2mem136.0, %originalBB116alteredBB ], [ %.reg2mem136.0, %originalBB112alteredBB ], [ %.reg2mem136.0, %originalBB95alteredBB ], [ %.reg2mem136.0, %originalBB83alteredBB ], [ %.reg2mem136.0, %originalBB67alteredBB ], [ %.reg2mem136.0, %originalBBalteredBB ], [ %.reg2mem136.0, %originalBBpart2133 ], [ %.reg2mem136.0, %originalBB124 ], [ %.reg2mem136.0, %for.inc55 ], [ %.reg2mem136.0, %if.end ], [ %.reg2mem136.0, %for.end54 ], [ %.reg2mem136.0, %for.inc53 ], [ %.reg2mem136.0, %for.body42 ], [ %.reg2mem136.0, %originalBBpart2122 ], [ %.reg2mem136.0, %originalBB120 ], [ %.reg2mem136.0, %land.end41 ], [ %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, %originalBBpart2118 ], [ %.reg2mem136.0, %originalBB116 ], [ %.reg2mem136.0, %land.rhs39 ], [ false, %for.cond35 ], [ %.reg2mem136.0, %if.else ], [ %.reg2mem136.0, %for.end33 ], [ %.reg2mem136.0, %for.inc31 ], [ %.reg2mem136.0, %for.body21 ], [ %.reg2mem136.0, %originalBBpart2114 ], [ %.reg2mem136.0, %originalBB112 ], [ %.reg2mem136.0, %land.end ], [ %.reg2mem136.0, %land.rhs ], [ %.reg2mem136.0, %originalBBpart2110 ], [ %.reg2mem136.0, %originalBB95 ], [ %.reg2mem136.0, %for.cond17 ], [ %.reg2mem136.0, %if.then ], [ %.reg2mem136.0, %originalBBpart293 ], [ %.reg2mem136.0, %originalBB83 ], [ %.reg2mem136.0, %for.body14 ], [ %.reg2mem136.0, %originalBBpart281 ], [ %.reg2mem136.0, %originalBB67 ], [ %.reg2mem136.0, %for.cond12 ], [ %.reg2mem136.0, %for.end11 ], [ %.reg2mem136.0, %originalBBpart2 ], [ %.reg2mem136.0, %originalBB ], [ %.reg2mem136.0, %for.inc9 ], [ %.reg2mem136.0, %for.end ], [ %.reg2mem136.0, %for.inc ], [ %.reg2mem136.0, %for.body4 ], [ %.reg2mem136.0, %for.cond2 ], [ %.reg2mem136.0, %for.body ], [ %.reg2mem136.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2014178813, i32 1474788156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1439361244, i32 510502248
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 731272670, i32 -353643815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1438026884, i32 -353643815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1455786008, i32 1083652996
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %34 = load i32, i32* %col, align 4
  %35 = add i32 %33, -2
  %36 = add i32 %35, %34
  %cmp13 = icmp sle i32 %i.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1131691488, i32 1083652996
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 585037794, i32 1001974065
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1274839341, i32 206067850
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %56 = load i32, i32* %col, align 4
  %57 = add i32 %56, -1
  %cmp16 = icmp slt i32 %i.0, %57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1120276942, i32 206067850
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1745835521, i32 -1252431112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -559249872, i32 -242683594
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %78 = add i32 %77, -1
  %cmp19 = icmp sle i32 %j.0, %78
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1953911322, i32 -242683594
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %88 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -560316567, i32 845277550
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp20 = icmp sge i32 %i.0, %j.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -507507510, i32 802212319
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -398102584, i32 802212319
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %107 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1820823286, i32 1848492143
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %108 = sub nsw i64 0, %idx.ext22
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %108
  %109 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %col, align 4
  %112 = add i32 %111, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %113 = sub i32 %i.0, %j.0
  %114 = load i32, i32* %row, align 4
  %115 = add i32 %114, -1
  %cmp38.not = icmp sgt i32 %113, %115
  %116 = select i1 %cmp38.not, i32 1281942215, i32 -1351929419
  br label %loopEntry.backedge

land.rhs39:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1836277928, i32 889246463
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, -1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 736235418, i32 889246463
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  store i1 %.reg2mem136.0, i1* %.reload137.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1261589480, i32 1597830538
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1372215861, i32 1597830538
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload = load volatile i1, i1* %.reload137.reg2mem, align 1
  %153 = select i1 %.reload137.reg2mem.0..reload137.reg2mem.0..reload137.reg2mem.0..reload137.reload, i32 -1475124948, i32 1335940543
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext43
  %idx.ext45 = sext i32 %j.0 to i64
  %154 = sub nsw i64 0, %idx.ext45
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i64 %154, i64 %idx.ext45
  %155 = load i32, i32* %add.ptr50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %155)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -271569236, i32 1129012112
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -987822195, i32 1129012112
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
