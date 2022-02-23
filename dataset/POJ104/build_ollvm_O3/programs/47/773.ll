; ModuleID = 'build_ollvm/programs/47/773.ll'
source_filename = "source-C-CXX/47/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220934084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220934084, label %for.cond
    i32 -60689686, label %for.body
    i32 -1009197593, label %originalBB
    i32 -758369679, label %originalBBpart2
    i32 -1511353164, label %for.cond2
    i32 602199757, label %for.body4
    i32 1083538286, label %for.inc
    i32 -455271049, label %for.end
    i32 -802047952, label %originalBB34
    i32 -1371254665, label %originalBBpart236
    i32 -1535614473, label %for.inc7
    i32 -1392771403, label %originalBB38
    i32 1734971032, label %originalBBpart240
    i32 590777107, label %for.end9
    i32 140951032, label %for.cond13
    i32 722925921, label %originalBB42
    i32 1740037189, label %originalBBpart244
    i32 130682087, label %for.body15
    i32 -1817474434, label %for.cond17
    i32 926203845, label %originalBB46
    i32 -1417363610, label %originalBBpart248
    i32 -1406095374, label %for.body19
    i32 -3615841, label %originalBB50
    i32 720863596, label %originalBBpart252
    i32 2042761539, label %if.then
    i32 533427969, label %if.end
    i32 1501186513, label %for.inc27
    i32 94605992, label %originalBB54
    i32 -1586309703, label %originalBBpart261
    i32 162216625, label %for.end29
    i32 1082071920, label %originalBB63
    i32 -1041783249, label %originalBBpart265
    i32 -1934543092, label %for.inc31
    i32 -2091380152, label %for.end33
    i32 -1073505373, label %originalBB67
    i32 -1713359765, label %originalBBpart269
    i32 -367234707, label %originalBBalteredBB
    i32 -625334362, label %originalBB34alteredBB
    i32 -932189907, label %originalBB38alteredBB
    i32 -429364711, label %originalBB42alteredBB
    i32 -1756109068, label %originalBB46alteredBB
    i32 -210893621, label %originalBB50alteredBB
    i32 -9276765, label %originalBB54alteredBB
    i32 103682855, label %originalBB63alteredBB
    i32 -912553544, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB67, %for.end33, %for.inc31, %originalBBpart265, %originalBB63, %for.end29, %originalBBpart261, %originalBB54, %for.inc27, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body19, %originalBBpart248, %originalBB46, %for.cond17, %for.body15, %originalBBpart244, %originalBB42, %for.cond13, %for.end9, %originalBBpart240, %originalBB38, %for.inc7, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart240 ], [ %.neg18, %originalBB38 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %.neg19, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB67alteredBB ], [ %i12.0, %originalBB63alteredBB ], [ %i12.0, %originalBB54alteredBB ], [ %i12.0, %originalBB50alteredBB ], [ %i12.0, %originalBB46alteredBB ], [ %i12.0, %originalBB42alteredBB ], [ %i12.0, %originalBB38alteredBB ], [ %i12.0, %originalBB34alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB67 ], [ %i12.0, %for.end33 ], [ %.neg17, %for.inc31 ], [ %i12.0, %originalBBpart265 ], [ %i12.0, %originalBB63 ], [ %i12.0, %for.end29 ], [ %i12.0, %originalBBpart261 ], [ %i12.0, %originalBB54 ], [ %i12.0, %for.inc27 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart252 ], [ %i12.0, %originalBB50 ], [ %i12.0, %for.body19 ], [ %i12.0, %originalBBpart248 ], [ %i12.0, %originalBB46 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart244 ], [ %i12.0, %originalBB42 ], [ %i12.0, %for.cond13 ], [ 0, %for.end9 ], [ %i12.0, %originalBBpart240 ], [ %i12.0, %originalBB38 ], [ %i12.0, %for.inc7 ], [ %i12.0, %originalBBpart236 ], [ %i12.0, %originalBB34 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body4 ], [ %i12.0, %for.cond2 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB67alteredBB ], [ %j16.0, %originalBB63alteredBB ], [ %172, %originalBB54alteredBB ], [ %j16.0, %originalBB50alteredBB ], [ %j16.0, %originalBB46alteredBB ], [ %j16.0, %originalBB42alteredBB ], [ %j16.0, %originalBB38alteredBB ], [ %j16.0, %originalBB34alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB67 ], [ %j16.0, %for.end33 ], [ %j16.0, %for.inc31 ], [ %j16.0, %originalBBpart265 ], [ %j16.0, %originalBB63 ], [ %j16.0, %for.end29 ], [ %j16.0, %originalBBpart261 ], [ %125, %originalBB54 ], [ %j16.0, %for.inc27 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart252 ], [ %j16.0, %originalBB50 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart248 ], [ %j16.0, %originalBB46 ], [ %j16.0, %for.cond17 ], [ 0, %for.body15 ], [ %j16.0, %originalBBpart244 ], [ %j16.0, %originalBB42 ], [ %j16.0, %for.cond13 ], [ %j16.0, %for.end9 ], [ %j16.0, %originalBBpart240 ], [ %j16.0, %originalBB38 ], [ %j16.0, %for.inc7 ], [ %j16.0, %originalBBpart236 ], [ %j16.0, %originalBB34 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body4 ], [ %j16.0, %for.cond2 ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.body ], [ %j16.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1073505373, %originalBB67alteredBB ], [ 1082071920, %originalBB63alteredBB ], [ 94605992, %originalBB54alteredBB ], [ -3615841, %originalBB50alteredBB ], [ 926203845, %originalBB46alteredBB ], [ 722925921, %originalBB42alteredBB ], [ -1392771403, %originalBB38alteredBB ], [ -802047952, %originalBB34alteredBB ], [ -1009197593, %originalBBalteredBB ], [ %170, %originalBB67 ], [ %161, %for.end33 ], [ 140951032, %for.inc31 ], [ -1934543092, %originalBBpart265 ], [ %152, %originalBB63 ], [ %143, %for.end29 ], [ -1817474434, %originalBBpart261 ], [ %134, %originalBB54 ], [ %124, %for.inc27 ], [ 1501186513, %if.end ], [ 533427969, %if.then ], [ %115, %originalBBpart252 ], [ %114, %originalBB50 ], [ %104, %for.body19 ], [ %95, %originalBBpart248 ], [ %94, %originalBB46 ], [ %85, %for.cond17 ], [ -1817474434, %for.body15 ], [ %76, %originalBBpart244 ], [ %75, %originalBB42 ], [ %66, %for.cond13 ], [ 140951032, %for.end9 ], [ -220934084, %originalBBpart240 ], [ %55, %originalBB38 ], [ %46, %for.inc7 ], [ -1535614473, %originalBBpart236 ], [ %37, %originalBB34 ], [ %28, %for.end ], [ -1511353164, %for.inc ], [ 1083538286, %for.body4 ], [ %19, %for.cond2 ], [ -1511353164, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -60689686, i32 590777107
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
  %9 = select i1 %8, i32 -1009197593, i32 -367234707
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
  %18 = select i1 %17, i32 -758369679, i32 -367234707
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp3, i32 602199757, i32 -455271049
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -802047952, i32 -625334362
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1371254665, i32 -625334362
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1392771403, i32 -932189907
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1734971032, i32 -932189907
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m, align 4
  store i32 %56, i32* %arrayidx11, align 16
  %57 = load i32, i32* %n, align 4
  call void @_Z1fPA9_ii([9 x i32]* nonnull %arraydecay, i32 %57)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 722925921, i32 -429364711
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i12.0, 9
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1740037189, i32 -429364711
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %76 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 130682087, i32 -2091380152
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 926203845, i32 -1756109068
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j16.0, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1417363610, i32 -1756109068
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %95 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1406095374, i32 162216625
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -3615841, i32 -210893621
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %cmp25 = icmp slt i32 %j16.0, 8
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 720863596, i32 -210893621
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %115 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2042761539, i32 533427969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 94605992, i32 -9276765
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %125 = add i32 %j16.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1586309703, i32 -9276765
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1082071920, i32 103682855
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1041783249, i32 103682855
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1073505373, i32 -912553544
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1713359765, i32 -912553544
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i12.0 to i64
  %idxprom22alteredBB = sext i32 %j16.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %171 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j16.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fPA9_ii([9 x i32]* %p, i32 %n) local_unnamed_addr #4 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca [9 x [9 x i32]], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i63.0 = phi i32 [ undef, %entry ], [ %i63.0.be, %loopEntry.backedge ]
  %j67.0 = phi i32 [ undef, %entry ], [ %j67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -943777908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -943777908, label %first
    i32 -526528919, label %if.then
    i32 -6656919, label %if.end
    i32 498156551, label %originalBB
    i32 -1478696618, label %originalBBpart2
    i32 223441775, label %for.cond
    i32 1198654023, label %for.body
    i32 1418012760, label %originalBB91
    i32 -248435205, label %originalBBpart293
    i32 805923964, label %for.cond2
    i32 -1581113361, label %for.body4
    i32 821802881, label %for.inc
    i32 -1156139906, label %originalBB95
    i32 1517166740, label %originalBBpart299
    i32 -1990884103, label %for.end
    i32 -1933218971, label %for.inc11
    i32 969820271, label %for.end13
    i32 -479915175, label %for.cond15
    i32 -1410071808, label %originalBB101
    i32 -17886161, label %originalBBpart2103
    i32 315929709, label %for.body17
    i32 1886551072, label %for.cond19
    i32 -1616141198, label %for.body21
    i32 -696729148, label %if.then27
    i32 -113917661, label %for.cond29
    i32 -254522452, label %for.body31
    i32 -1361254560, label %for.cond33
    i32 -1881813871, label %for.body36
    i32 -1425961713, label %originalBB105
    i32 -655088422, label %originalBBpart2110
    i32 -129996740, label %for.inc50
    i32 1715762595, label %for.end52
    i32 -1951627083, label %for.inc53
    i32 -510518784, label %originalBB112
    i32 133451656, label %originalBBpart2116
    i32 -173068441, label %for.end55
    i32 -259950761, label %originalBB118
    i32 -1543553441, label %originalBBpart2120
    i32 -214118236, label %if.end56
    i32 -1980607959, label %originalBB122
    i32 517845059, label %originalBBpart2124
    i32 -1844343933, label %for.inc57
    i32 -997613090, label %for.end59
    i32 -2026495928, label %for.inc60
    i32 -1097714175, label %for.end62
    i32 442792369, label %originalBB126
    i32 -1576096124, label %originalBBpart2128
    i32 -64970034, label %for.cond64
    i32 2143939740, label %for.body66
    i32 -598269213, label %for.cond68
    i32 -1342956488, label %originalBB130
    i32 97714376, label %originalBBpart2132
    i32 -91732514, label %for.body70
    i32 1903934183, label %for.inc79
    i32 -1124314170, label %for.end81
    i32 915038280, label %originalBB134
    i32 -127481952, label %originalBBpart2136
    i32 100315279, label %for.inc82
    i32 -788655334, label %for.end84
    i32 -795111724, label %originalBBalteredBB
    i32 -1361296618, label %originalBB91alteredBB
    i32 1297882252, label %originalBB95alteredBB
    i32 1080865180, label %originalBB101alteredBB
    i32 -204127843, label %originalBB105alteredBB
    i32 -1157134739, label %originalBB112alteredBB
    i32 -1168253982, label %originalBB118alteredBB
    i32 145042747, label %originalBB122alteredBB
    i32 1140850327, label %originalBB126alteredBB
    i32 -1449212369, label %originalBB130alteredBB
    i32 -1505292665, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2136, %originalBB134, %for.end81, %for.inc79, %for.body70, %originalBBpart2132, %originalBB130, %for.cond68, %for.body66, %for.cond64, %originalBBpart2128, %originalBB126, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2124, %originalBB122, %if.end56, %originalBBpart2120, %originalBB118, %for.end55, %originalBBpart2116, %originalBB112, %for.inc53, %for.end52, %for.inc50, %originalBBpart2110, %originalBB105, %for.body36, %for.cond33, %for.body31, %for.cond29, %if.then27, %for.body21, %for.cond19, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %for.end13, %for.inc11, %for.end, %originalBBpart299, %originalBB95, %for.inc, %for.body4, %for.cond2, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %59, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %223, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %.neg49, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB134alteredBB ], [ %i14.0, %originalBB130alteredBB ], [ %i14.0, %originalBB126alteredBB ], [ %i14.0, %originalBB122alteredBB ], [ %i14.0, %originalBB118alteredBB ], [ %i14.0, %originalBB112alteredBB ], [ %i14.0, %originalBB105alteredBB ], [ %i14.0, %originalBB101alteredBB ], [ %i14.0, %originalBB95alteredBB ], [ %i14.0, %originalBB91alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc82 ], [ %i14.0, %originalBBpart2136 ], [ %i14.0, %originalBB134 ], [ %i14.0, %for.end81 ], [ %i14.0, %for.inc79 ], [ %i14.0, %for.body70 ], [ %i14.0, %originalBBpart2132 ], [ %i14.0, %originalBB130 ], [ %i14.0, %for.cond68 ], [ %i14.0, %for.body66 ], [ %i14.0, %for.cond64 ], [ %i14.0, %originalBBpart2128 ], [ %i14.0, %originalBB126 ], [ %i14.0, %for.end62 ], [ %164, %for.inc60 ], [ %i14.0, %for.end59 ], [ %i14.0, %for.inc57 ], [ %i14.0, %originalBBpart2124 ], [ %i14.0, %originalBB122 ], [ %i14.0, %if.end56 ], [ %i14.0, %originalBBpart2120 ], [ %i14.0, %originalBB118 ], [ %i14.0, %for.end55 ], [ %i14.0, %originalBBpart2116 ], [ %i14.0, %originalBB112 ], [ %i14.0, %for.inc53 ], [ %i14.0, %for.end52 ], [ %i14.0, %for.inc50 ], [ %i14.0, %originalBBpart2110 ], [ %i14.0, %originalBB105 ], [ %i14.0, %for.body36 ], [ %i14.0, %for.cond33 ], [ %i14.0, %for.body31 ], [ %i14.0, %for.cond29 ], [ %i14.0, %if.then27 ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %originalBBpart2103 ], [ %i14.0, %originalBB101 ], [ %i14.0, %for.cond15 ], [ 0, %for.end13 ], [ %i14.0, %for.inc11 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart299 ], [ %i14.0, %originalBB95 ], [ %i14.0, %for.inc ], [ %i14.0, %for.body4 ], [ %i14.0, %for.cond2 ], [ %i14.0, %originalBBpart293 ], [ %i14.0, %originalBB91 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %first ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB134alteredBB ], [ %j18.0, %originalBB130alteredBB ], [ %j18.0, %originalBB126alteredBB ], [ %j18.0, %originalBB122alteredBB ], [ %j18.0, %originalBB118alteredBB ], [ %j18.0, %originalBB112alteredBB ], [ %j18.0, %originalBB105alteredBB ], [ %j18.0, %originalBB101alteredBB ], [ %j18.0, %originalBB95alteredBB ], [ %j18.0, %originalBB91alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc82 ], [ %j18.0, %originalBBpart2136 ], [ %j18.0, %originalBB134 ], [ %j18.0, %for.end81 ], [ %j18.0, %for.inc79 ], [ %j18.0, %for.body70 ], [ %j18.0, %originalBBpart2132 ], [ %j18.0, %originalBB130 ], [ %j18.0, %for.cond68 ], [ %j18.0, %for.body66 ], [ %j18.0, %for.cond64 ], [ %j18.0, %originalBBpart2128 ], [ %j18.0, %originalBB126 ], [ %j18.0, %for.end62 ], [ %j18.0, %for.inc60 ], [ %j18.0, %for.end59 ], [ %.neg47, %for.inc57 ], [ %j18.0, %originalBBpart2124 ], [ %j18.0, %originalBB122 ], [ %j18.0, %if.end56 ], [ %j18.0, %originalBBpart2120 ], [ %j18.0, %originalBB118 ], [ %j18.0, %for.end55 ], [ %j18.0, %originalBBpart2116 ], [ %j18.0, %originalBB112 ], [ %j18.0, %for.inc53 ], [ %j18.0, %for.end52 ], [ %j18.0, %for.inc50 ], [ %j18.0, %originalBBpart2110 ], [ %j18.0, %originalBB105 ], [ %j18.0, %for.body36 ], [ %j18.0, %for.cond33 ], [ %j18.0, %for.body31 ], [ %j18.0, %for.cond29 ], [ %j18.0, %if.then27 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %for.body17 ], [ %j18.0, %originalBBpart2103 ], [ %j18.0, %originalBB101 ], [ %j18.0, %for.cond15 ], [ %j18.0, %for.end13 ], [ %j18.0, %for.inc11 ], [ %j18.0, %for.end ], [ %j18.0, %originalBBpart299 ], [ %j18.0, %originalBB95 ], [ %j18.0, %for.inc ], [ %j18.0, %for.body4 ], [ %j18.0, %for.cond2 ], [ %j18.0, %originalBBpart293 ], [ %j18.0, %originalBB91 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %227, %originalBB112alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2116 ], [ %.neg48, %originalBB112 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %82, %if.then27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc82 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %for.body70 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond68 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond64 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.end55 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc53 ], [ %s.0, %for.end52 ], [ %109, %for.inc50 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB105 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %85, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %if.then27 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i63.0.be = phi i32 [ %i63.0, %loopEntry ], [ %i63.0, %originalBB134alteredBB ], [ %i63.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i63.0, %originalBB122alteredBB ], [ %i63.0, %originalBB118alteredBB ], [ %i63.0, %originalBB112alteredBB ], [ %i63.0, %originalBB105alteredBB ], [ %i63.0, %originalBB101alteredBB ], [ %i63.0, %originalBB95alteredBB ], [ %i63.0, %originalBB91alteredBB ], [ %i63.0, %originalBBalteredBB ], [ %222, %for.inc82 ], [ %i63.0, %originalBBpart2136 ], [ %i63.0, %originalBB134 ], [ %i63.0, %for.end81 ], [ %i63.0, %for.inc79 ], [ %i63.0, %for.body70 ], [ %i63.0, %originalBBpart2132 ], [ %i63.0, %originalBB130 ], [ %i63.0, %for.cond68 ], [ %i63.0, %for.body66 ], [ %i63.0, %for.cond64 ], [ %i63.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i63.0, %for.end62 ], [ %i63.0, %for.inc60 ], [ %i63.0, %for.end59 ], [ %i63.0, %for.inc57 ], [ %i63.0, %originalBBpart2124 ], [ %i63.0, %originalBB122 ], [ %i63.0, %if.end56 ], [ %i63.0, %originalBBpart2120 ], [ %i63.0, %originalBB118 ], [ %i63.0, %for.end55 ], [ %i63.0, %originalBBpart2116 ], [ %i63.0, %originalBB112 ], [ %i63.0, %for.inc53 ], [ %i63.0, %for.end52 ], [ %i63.0, %for.inc50 ], [ %i63.0, %originalBBpart2110 ], [ %i63.0, %originalBB105 ], [ %i63.0, %for.body36 ], [ %i63.0, %for.cond33 ], [ %i63.0, %for.body31 ], [ %i63.0, %for.cond29 ], [ %i63.0, %if.then27 ], [ %i63.0, %for.body21 ], [ %i63.0, %for.cond19 ], [ %i63.0, %for.body17 ], [ %i63.0, %originalBBpart2103 ], [ %i63.0, %originalBB101 ], [ %i63.0, %for.cond15 ], [ %i63.0, %for.end13 ], [ %i63.0, %for.inc11 ], [ %i63.0, %for.end ], [ %i63.0, %originalBBpart299 ], [ %i63.0, %originalBB95 ], [ %i63.0, %for.inc ], [ %i63.0, %for.body4 ], [ %i63.0, %for.cond2 ], [ %i63.0, %originalBBpart293 ], [ %i63.0, %originalBB91 ], [ %i63.0, %for.body ], [ %i63.0, %for.cond ], [ %i63.0, %originalBBpart2 ], [ %i63.0, %originalBB ], [ %i63.0, %if.end ], [ %i63.0, %if.then ], [ %i63.0, %first ]
  %j67.0.be = phi i32 [ %j67.0, %loopEntry ], [ %j67.0, %originalBB134alteredBB ], [ %j67.0, %originalBB130alteredBB ], [ %j67.0, %originalBB126alteredBB ], [ %j67.0, %originalBB122alteredBB ], [ %j67.0, %originalBB118alteredBB ], [ %j67.0, %originalBB112alteredBB ], [ %j67.0, %originalBB105alteredBB ], [ %j67.0, %originalBB101alteredBB ], [ %j67.0, %originalBB95alteredBB ], [ %j67.0, %originalBB91alteredBB ], [ %j67.0, %originalBBalteredBB ], [ %j67.0, %for.inc82 ], [ %j67.0, %originalBBpart2136 ], [ %j67.0, %originalBB134 ], [ %j67.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %j67.0, %for.body70 ], [ %j67.0, %originalBBpart2132 ], [ %j67.0, %originalBB130 ], [ %j67.0, %for.cond68 ], [ 0, %for.body66 ], [ %j67.0, %for.cond64 ], [ %j67.0, %originalBBpart2128 ], [ %j67.0, %originalBB126 ], [ %j67.0, %for.end62 ], [ %j67.0, %for.inc60 ], [ %j67.0, %for.end59 ], [ %j67.0, %for.inc57 ], [ %j67.0, %originalBBpart2124 ], [ %j67.0, %originalBB122 ], [ %j67.0, %if.end56 ], [ %j67.0, %originalBBpart2120 ], [ %j67.0, %originalBB118 ], [ %j67.0, %for.end55 ], [ %j67.0, %originalBBpart2116 ], [ %j67.0, %originalBB112 ], [ %j67.0, %for.inc53 ], [ %j67.0, %for.end52 ], [ %j67.0, %for.inc50 ], [ %j67.0, %originalBBpart2110 ], [ %j67.0, %originalBB105 ], [ %j67.0, %for.body36 ], [ %j67.0, %for.cond33 ], [ %j67.0, %for.body31 ], [ %j67.0, %for.cond29 ], [ %j67.0, %if.then27 ], [ %j67.0, %for.body21 ], [ %j67.0, %for.cond19 ], [ %j67.0, %for.body17 ], [ %j67.0, %originalBBpart2103 ], [ %j67.0, %originalBB101 ], [ %j67.0, %for.cond15 ], [ %j67.0, %for.end13 ], [ %j67.0, %for.inc11 ], [ %j67.0, %for.end ], [ %j67.0, %originalBBpart299 ], [ %j67.0, %originalBB95 ], [ %j67.0, %for.inc ], [ %j67.0, %for.body4 ], [ %j67.0, %for.cond2 ], [ %j67.0, %originalBBpart293 ], [ %j67.0, %originalBB91 ], [ %j67.0, %for.body ], [ %j67.0, %for.cond ], [ %j67.0, %originalBBpart2 ], [ %j67.0, %originalBB ], [ %j67.0, %if.end ], [ %j67.0, %if.then ], [ %j67.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 915038280, %originalBB134alteredBB ], [ -1342956488, %originalBB130alteredBB ], [ 442792369, %originalBB126alteredBB ], [ -1980607959, %originalBB122alteredBB ], [ -259950761, %originalBB118alteredBB ], [ -510518784, %originalBB112alteredBB ], [ -1425961713, %originalBB105alteredBB ], [ -1410071808, %originalBB101alteredBB ], [ -1156139906, %originalBB95alteredBB ], [ 1418012760, %originalBB91alteredBB ], [ 498156551, %originalBBalteredBB ], [ -64970034, %for.inc82 ], [ 100315279, %originalBBpart2136 ], [ %221, %originalBB134 ], [ %212, %for.end81 ], [ -598269213, %for.inc79 ], [ 1903934183, %for.body70 ], [ %202, %originalBBpart2132 ], [ %201, %originalBB130 ], [ %192, %for.cond68 ], [ -598269213, %for.body66 ], [ %183, %for.cond64 ], [ -64970034, %originalBBpart2128 ], [ %182, %originalBB126 ], [ %173, %for.end62 ], [ -479915175, %for.inc60 ], [ -2026495928, %for.end59 ], [ 1886551072, %for.inc57 ], [ -1844343933, %originalBBpart2124 ], [ %163, %originalBB122 ], [ %154, %if.end56 ], [ -214118236, %originalBBpart2120 ], [ %145, %originalBB118 ], [ %136, %for.end55 ], [ -113917661, %originalBBpart2116 ], [ %127, %originalBB112 ], [ %118, %for.inc53 ], [ -1951627083, %for.end52 ], [ -1361254560, %for.inc50 ], [ -129996740, %originalBBpart2110 ], [ %108, %originalBB105 ], [ %96, %for.body36 ], [ %87, %for.cond33 ], [ -1361254560, %for.body31 ], [ %84, %for.cond29 ], [ -113917661, %if.then27 ], [ %81, %for.body21 ], [ %79, %for.cond19 ], [ 1886551072, %for.body17 ], [ %78, %originalBBpart2103 ], [ %77, %originalBB101 ], [ %68, %for.cond15 ], [ -479915175, %for.end13 ], [ 223441775, %for.inc11 ], [ -1933218971, %for.end ], [ 805923964, %originalBBpart299 ], [ %58, %originalBB95 ], [ %49, %for.inc ], [ 821802881, %for.body4 ], [ %39, %for.cond2 ], [ 805923964, %originalBBpart293 ], [ %38, %originalBB91 ], [ %29, %for.body ], [ %20, %for.cond ], [ 223441775, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -788655334, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -526528919, i32 -6656919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 498156551, i32 -795111724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_Z1fPA9_ii([9 x i32]* %p, i32 %0)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1478696618, i32 -795111724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %20 = select i1 %cmp1, i32 1198654023, i32 969820271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1418012760, i32 -1361296618
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -248435205, i32 -1361296618
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %39 = select i1 %cmp3, i32 -1581113361, i32 -1990884103
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %p, i64 %idxprom, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %w, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %40, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1156139906, i32 1297882252
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1517166740, i32 1297882252
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1410071808, i32 1080865180
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -17886161, i32 1080865180
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 315929709, i32 -1097714175
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 9
  %79 = select i1 %cmp20, i32 -1616141198, i32 -997613090
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %p, i64 %idxprom22, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp26, i32 -696729148, i32 -214118236
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %82 = add i32 %i14.0, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = add i32 %i14.0, 1
  %cmp30.not = icmp sgt i32 %k.0, %83
  %84 = select i1 %cmp30.not, i32 -173068441, i32 -254522452
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %85 = add i32 %j18.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = add i32 %j18.0, 1
  %cmp35.not = icmp sgt i32 %s.0, %86
  %87 = select i1 %cmp35.not, i32 1715762595, i32 -1881813871
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1425961713, i32 -204127843
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %s.0 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %w, i64 0, i64 %idxprom37, i64 %idxprom39
  %97 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %i14.0 to i64
  %idxprom43 = sext i32 %j18.0 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %p, i64 %idxprom41, i64 %idxprom43
  %98 = load i32, i32* %arrayidx44, align 4
  %99 = add i32 %98, %97
  store i32 %99, i32* %arrayidx40, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -655088422, i32 -204127843
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %109 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -510518784, i32 -1157134739
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 133451656, i32 -1157134739
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -259950761, i32 -1168253982
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1543553441, i32 -1168253982
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1980607959, i32 145042747
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 517845059, i32 145042747
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %164 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 442792369, i32 1140850327
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1576096124, i32 1140850327
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i63.0, 9
  %183 = select i1 %cmp65, i32 2143939740, i32 -788655334
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1342956488, i32 -1449212369
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %j67.0, 9
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 97714376, i32 -1449212369
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %202 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -91732514, i32 -1124314170
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i63.0 to i64
  %idxprom73 = sext i32 %j67.0 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %w, i64 0, i64 %idxprom71, i64 %idxprom73
  %203 = load i32, i32* %arrayidx74, align 4
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %p, i64 %idxprom71, i64 %idxprom73
  store i32 %203, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j67.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 915038280, i32 -1505292665
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -127481952, i32 -1505292665
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %222 = add i32 %i63.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_Z1fPA9_ii([9 x i32]* %p, i32 %0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %idxprom39alteredBB = sext i32 %s.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %w, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %224 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %i14.0 to i64
  %idxprom43alteredBB = sext i32 %j18.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %p, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %225 = load i32, i32* %arrayidx44alteredBB, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
