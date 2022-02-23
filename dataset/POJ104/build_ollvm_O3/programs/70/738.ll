; ModuleID = 'build_ollvm/programs/70/738.ll'
source_filename = "source-C-CXX/70/738.cpp"
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
@_ZZ4mainE3mon = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4lunai(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = and i32 %year, 3
  %cmp6 = icmp eq i32 %0, 0
  %1 = select i1 %cmp6, i32 -1204506285, i32 1738056269
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp2, i32 -1119858842, i32 -193907199
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 794843608, i32 858589357
  %12 = select i1 %10, i32 -805312898, i32 858589357
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -255854755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -255854755, label %first
    i32 1376209025, label %if.then
    i32 -805312898, label %originalBB
    i32 794843608, label %originalBBpart2
    i32 374198218, label %if.end
    i32 -1119858842, label %if.then3
    i32 -193907199, label %if.end4
    i32 -1204506285, label %if.then7
    i32 1738056269, label %if.else
    i32 1862597410, label %return
    i32 858589357, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then7, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %if.end4 ], [ 0, %if.then3 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -805312898, %originalBBalteredBB ], [ 1862597410, %if.else ], [ 1862597410, %if.then7 ], [ %1, %if.end4 ], [ 1862597410, %if.then3 ], [ %2, %if.end ], [ 1862597410, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 1376209025, i32 374198218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %n = alloca i32, align 4
  %mon = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @_ZZ4mainE3mon to i8*), i64 60, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %mon, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1795973345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1795973345, label %for.cond
    i32 -745719233, label %for.body
    i32 837981348, label %if.then
    i32 -513342770, label %for.cond7
    i32 -1029339751, label %for.body9
    i32 -1991038229, label %for.inc
    i32 2138622268, label %for.end
    i32 -377024032, label %if.end
    i32 -1296296897, label %if.then14
    i32 456333051, label %originalBB
    i32 874319768, label %originalBBpart2
    i32 1438714903, label %for.cond15
    i32 919551802, label %originalBB35
    i32 -1864428244, label %originalBBpart237
    i32 1907999931, label %for.body17
    i32 931948745, label %for.inc21
    i32 -273280079, label %originalBB39
    i32 -1953950567, label %originalBBpart241
    i32 -604101920, label %for.end23
    i32 -100699036, label %if.end24
    i32 -1949535359, label %originalBB43
    i32 740886220, label %originalBBpart249
    i32 769474234, label %if.then26
    i32 564396676, label %if.else
    i32 -1780981452, label %if.end31
    i32 -504054298, label %for.inc33
    i32 2127212262, label %for.end34
    i32 -737060285, label %originalBB51
    i32 480709137, label %originalBBpart253
    i32 -1888767585, label %originalBBalteredBB
    i32 1526998775, label %originalBB35alteredBB
    i32 1860864794, label %originalBB39alteredBB
    i32 -337929678, label %originalBB43alteredBB
    i32 -840107414, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB51, %for.end34, %for.inc33, %if.end31, %if.else, %if.then26, %originalBBpart249, %originalBB43, %if.end24, %for.end23, %originalBBpart241, %originalBB39, %for.inc21, %for.body17, %originalBBpart237, %originalBB35, %for.cond15, %originalBBpart2, %originalBB, %if.then14, %if.end, %for.end, %for.inc, %for.body9, %for.cond7, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB51alteredBB ], [ %1, %originalBB43alteredBB ], [ %1, %originalBB39alteredBB ], [ %1, %originalBB35alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB51 ], [ %1, %for.end34 ], [ %1, %for.inc33 ], [ 28, %if.end31 ], [ %1, %if.else ], [ %1, %if.then26 ], [ %1, %originalBBpart249 ], [ %1, %originalBB43 ], [ %1, %if.end24 ], [ %1, %for.end23 ], [ %1, %originalBBpart241 ], [ %1, %originalBB39 ], [ %1, %for.inc21 ], [ %1, %for.body17 ], [ %1, %originalBBpart237 ], [ %1, %originalBB35 ], [ %1, %for.cond15 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then14 ], [ %1, %if.end ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body9 ], [ %1, %for.cond7 ], [ %1, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB51alteredBB ], [ %day.0, %originalBB43alteredBB ], [ %day.0, %originalBB39alteredBB ], [ %day.0, %originalBB35alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB51 ], [ %day.0, %for.end34 ], [ %day.0, %for.inc33 ], [ %day.0, %if.end31 ], [ %day.0, %if.else ], [ %day.0, %if.then26 ], [ %day.0, %originalBBpart249 ], [ %day.0, %originalBB43 ], [ %day.0, %if.end24 ], [ %day.0, %for.end23 ], [ %day.0, %originalBBpart241 ], [ %day.0, %originalBB39 ], [ %day.0, %for.inc21 ], [ %63, %for.body17 ], [ %day.0, %originalBBpart237 ], [ %day.0, %originalBB35 ], [ %day.0, %for.cond15 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.then14 ], [ %day.0, %if.end ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %15, %for.body9 ], [ %day.0, %for.cond7 ], [ %day.0, %if.then ], [ 0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737060285, %originalBB51alteredBB ], [ -1949535359, %originalBB43alteredBB ], [ -273280079, %originalBB39alteredBB ], [ 919551802, %originalBB35alteredBB ], [ 456333051, %originalBBalteredBB ], [ %122, %originalBB51 ], [ %113, %for.end34 ], [ -1795973345, %for.inc33 ], [ -504054298, %if.end31 ], [ -1780981452, %if.else ], [ -1780981452, %if.then26 ], [ %102, %originalBBpart249 ], [ %101, %originalBB43 ], [ %92, %if.end24 ], [ -100699036, %for.end23 ], [ 1438714903, %originalBBpart241 ], [ %83, %originalBB39 ], [ %72, %for.inc21 ], [ 931948745, %for.body17 ], [ %60, %originalBBpart237 ], [ %59, %originalBB35 ], [ %48, %for.cond15 ], [ 1438714903, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %if.then14 ], [ %21, %if.end ], [ -377024032, %for.end ], [ -513342770, %for.inc ], [ -1991038229, %for.body9 ], [ %12, %for.cond7 ], [ -513342770, %if.then ], [ %9, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -745719233, i32 2127212262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %month2)
  %4 = load i32, i32* %year, align 4
  %call4 = call i32 @_Z4lunai(i32 %4)
  %5 = add i32 %call4, %1
  store i32 %5, i32* %arrayidx32, align 8
  %6 = load i32, i32* %month1, align 4
  %7 = load i32, i32* %month2, align 4
  %8 = sub i32 %6, %7
  %cmp6 = icmp sgt i32 %8, 0
  %9 = select i1 %cmp6, i32 837981348, i32 -377024032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %month2, align 4
  %11 = load i32, i32* %month1, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 -1029339751, i32 2138622268
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %month2, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %mon, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = add i32 %14, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %month2, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %month2, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %month1, align 4
  %19 = load i32, i32* %month2, align 4
  %20 = sub i32 %18, %19
  %cmp13 = icmp slt i32 %20, 0
  %21 = select i1 %cmp13, i32 -1296296897, i32 -100699036
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 456333051, i32 -1888767585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 874319768, i32 -1888767585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 919551802, i32 1526998775
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %49 = load i32, i32* %month1, align 4
  %50 = load i32, i32* %month2, align 4
  %cmp16 = icmp slt i32 %49, %50
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1864428244, i32 1526998775
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1907999931, i32 -604101920
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* %month1, align 4
  %idxprom18 = sext i32 %61 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %mon, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %63 = add i32 %62, %day.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -273280079, i32 1860864794
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %73 = load i32, i32* %month1, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %month1, align 4
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1953950567, i32 1860864794
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1949535359, i32 -337929678
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %rem = srem i32 %day.0, 7
  %cmp25 = icmp eq i32 %rem, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 740886220, i32 -337929678
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 769474234, i32 564396676
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  store i32 28, i32* %arrayidx32, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %n, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -737060285, i32 -840107414
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 480709137, i32 -840107414
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %month1, align 4
  %.neg = add i32 %123, 1
  store i32 %.neg, i32* %month1, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
