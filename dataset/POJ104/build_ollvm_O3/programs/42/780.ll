; ModuleID = 'build_ollvm/programs/42/780.ll'
source_filename = "source-C-CXX/42/780.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_780.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %odd1.0 = phi i32 [ 3, %entry ], [ %odd1.0.be, %loopEntry.backedge ]
  %odd2.0 = phi i32 [ undef, %entry ], [ %odd2.0.be, %loopEntry.backedge ]
  %devisor1.0 = phi i32 [ undef, %entry ], [ %devisor1.0.be, %loopEntry.backedge ]
  %devisor2.0 = phi i32 [ undef, %entry ], [ %devisor2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1239430447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239430447, label %for.cond
    i32 950736222, label %for.body
    i32 -1572109329, label %for.cond1
    i32 -1333752986, label %for.body3
    i32 612320362, label %if.then
    i32 538338924, label %if.end
    i32 -1931608751, label %for.inc
    i32 -426790879, label %for.end
    i32 -1778227512, label %originalBB
    i32 737664974, label %originalBBpart2
    i32 -663081856, label %if.then7
    i32 1030994936, label %for.cond8
    i32 974598011, label %for.body10
    i32 1786847699, label %originalBB30
    i32 -1210667184, label %originalBBpart240
    i32 1014324677, label %if.then13
    i32 -132112985, label %if.end15
    i32 -416373490, label %for.inc16
    i32 436558044, label %for.end18
    i32 -910703279, label %if.then20
    i32 301729845, label %if.end25
    i32 -911779953, label %originalBB42
    i32 1709348016, label %originalBBpart244
    i32 -575899517, label %if.end26
    i32 -141652856, label %for.inc27
    i32 -1178296207, label %for.end29
    i32 -1866812390, label %originalBB46
    i32 -3261744, label %originalBBpart248
    i32 658164569, label %originalBBalteredBB
    i32 1791907944, label %originalBB30alteredBB
    i32 531246810, label %originalBB42alteredBB
    i32 -462648110, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %for.end29, %for.inc27, %if.end26, %originalBBpart244, %originalBB42, %if.end25, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %originalBBpart240, %originalBB30, %for.body10, %for.cond8, %if.then7, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %odd1.0.be = phi i32 [ %odd1.0, %loopEntry ], [ %odd1.0, %originalBB46alteredBB ], [ %odd1.0, %originalBB42alteredBB ], [ %odd1.0, %originalBB30alteredBB ], [ %odd1.0, %originalBBalteredBB ], [ %odd1.0, %originalBB46 ], [ %odd1.0, %for.end29 ], [ %65, %for.inc27 ], [ %odd1.0, %if.end26 ], [ %odd1.0, %originalBBpart244 ], [ %odd1.0, %originalBB42 ], [ %odd1.0, %if.end25 ], [ %odd1.0, %if.then20 ], [ %odd1.0, %for.end18 ], [ %odd1.0, %for.inc16 ], [ %odd1.0, %if.end15 ], [ %odd1.0, %if.then13 ], [ %odd1.0, %originalBBpart240 ], [ %odd1.0, %originalBB30 ], [ %odd1.0, %for.body10 ], [ %odd1.0, %for.cond8 ], [ %odd1.0, %if.then7 ], [ %odd1.0, %originalBBpart2 ], [ %odd1.0, %originalBB ], [ %odd1.0, %for.end ], [ %odd1.0, %for.inc ], [ %odd1.0, %if.end ], [ %odd1.0, %if.then ], [ %odd1.0, %for.body3 ], [ %odd1.0, %for.cond1 ], [ %odd1.0, %for.body ], [ %odd1.0, %for.cond ]
  %odd2.0.be = phi i32 [ %odd2.0, %loopEntry ], [ %odd2.0, %originalBB46alteredBB ], [ %odd2.0, %originalBB42alteredBB ], [ %odd2.0, %originalBB30alteredBB ], [ %odd2.0, %originalBBalteredBB ], [ %odd2.0, %originalBB46 ], [ %odd2.0, %for.end29 ], [ %odd2.0, %for.inc27 ], [ %odd2.0, %if.end26 ], [ %odd2.0, %originalBBpart244 ], [ %odd2.0, %originalBB42 ], [ %odd2.0, %if.end25 ], [ %odd2.0, %if.then20 ], [ %odd2.0, %for.end18 ], [ %odd2.0, %for.inc16 ], [ %odd2.0, %if.end15 ], [ %odd2.0, %if.then13 ], [ %odd2.0, %originalBBpart240 ], [ %odd2.0, %originalBB30 ], [ %odd2.0, %for.body10 ], [ %odd2.0, %for.cond8 ], [ %odd2.0, %if.then7 ], [ %odd2.0, %originalBBpart2 ], [ %odd2.0, %originalBB ], [ %odd2.0, %for.end ], [ %odd2.0, %for.inc ], [ %odd2.0, %if.end ], [ %odd2.0, %if.then ], [ %odd2.0, %for.body3 ], [ %odd2.0, %for.cond1 ], [ %3, %for.body ], [ %odd2.0, %for.cond ]
  %devisor1.0.be = phi i32 [ %devisor1.0, %loopEntry ], [ %devisor1.0, %originalBB46alteredBB ], [ %devisor1.0, %originalBB42alteredBB ], [ %devisor1.0, %originalBB30alteredBB ], [ %devisor1.0, %originalBBalteredBB ], [ %devisor1.0, %originalBB46 ], [ %devisor1.0, %for.end29 ], [ %devisor1.0, %for.inc27 ], [ %devisor1.0, %if.end26 ], [ %devisor1.0, %originalBBpart244 ], [ %devisor1.0, %originalBB42 ], [ %devisor1.0, %if.end25 ], [ %devisor1.0, %if.then20 ], [ %devisor1.0, %for.end18 ], [ %devisor1.0, %for.inc16 ], [ %devisor1.0, %if.end15 ], [ %devisor1.0, %if.then13 ], [ %devisor1.0, %originalBBpart240 ], [ %devisor1.0, %originalBB30 ], [ %devisor1.0, %for.body10 ], [ %devisor1.0, %for.cond8 ], [ %devisor1.0, %if.then7 ], [ %devisor1.0, %originalBBpart2 ], [ %devisor1.0, %originalBB ], [ %devisor1.0, %for.end ], [ %.neg18, %for.inc ], [ %devisor1.0, %if.end ], [ %devisor1.0, %if.then ], [ %devisor1.0, %for.body3 ], [ %devisor1.0, %for.cond1 ], [ 3, %for.body ], [ %devisor1.0, %for.cond ]
  %devisor2.0.be = phi i32 [ %devisor2.0, %loopEntry ], [ %devisor2.0, %originalBB46alteredBB ], [ %devisor2.0, %originalBB42alteredBB ], [ %devisor2.0, %originalBB30alteredBB ], [ %devisor2.0, %originalBBalteredBB ], [ %devisor2.0, %originalBB46 ], [ %devisor2.0, %for.end29 ], [ %devisor2.0, %for.inc27 ], [ %devisor2.0, %if.end26 ], [ %devisor2.0, %originalBBpart244 ], [ %devisor2.0, %originalBB42 ], [ %devisor2.0, %if.end25 ], [ %devisor2.0, %if.then20 ], [ %devisor2.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %devisor2.0, %if.end15 ], [ %devisor2.0, %if.then13 ], [ %devisor2.0, %originalBBpart240 ], [ %devisor2.0, %originalBB30 ], [ %devisor2.0, %for.body10 ], [ %devisor2.0, %for.cond8 ], [ 3, %if.then7 ], [ %devisor2.0, %originalBBpart2 ], [ %devisor2.0, %originalBB ], [ %devisor2.0, %for.end ], [ %devisor2.0, %for.inc ], [ %devisor2.0, %if.end ], [ %devisor2.0, %if.then ], [ %devisor2.0, %for.body3 ], [ %devisor2.0, %for.cond1 ], [ %devisor2.0, %for.body ], [ %devisor2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end25 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %6, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB46 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end25 ], [ %j.0, %if.then20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %.neg17, %if.then13 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866812390, %originalBB46alteredBB ], [ -911779953, %originalBB42alteredBB ], [ 1786847699, %originalBB30alteredBB ], [ -1778227512, %originalBBalteredBB ], [ %83, %originalBB46 ], [ %74, %for.end29 ], [ -1239430447, %for.inc27 ], [ -141652856, %if.end26 ], [ -575899517, %originalBBpart244 ], [ %64, %originalBB42 ], [ %55, %if.end25 ], [ 301729845, %if.then20 ], [ %46, %for.end18 ], [ 1030994936, %for.inc16 ], [ -416373490, %if.end15 ], [ 436558044, %if.then13 ], [ %45, %originalBBpart240 ], [ %44, %originalBB30 ], [ %35, %for.body10 ], [ %26, %for.cond8 ], [ 1030994936, %if.then7 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1572109329, %for.inc ], [ -1931608751, %if.end ], [ -426790879, %if.then ], [ %5, %for.body3 ], [ %4, %for.cond1 ], [ -1572109329, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %odd1.0, %div
  %1 = select i1 %cmp.not, i32 -1178296207, i32 950736222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %odd1.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %devisor1.0, %odd1.0
  %4 = select i1 %cmp2, i32 -1333752986, i32 -426790879
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %odd1.0, %devisor1.0
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 612320362, i32 538338924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %devisor1.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1778227512, i32 658164569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 737664974, i32 658164569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -663081856, i32 -575899517
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %devisor2.0, %odd2.0
  %26 = select i1 %cmp9, i32 974598011, i32 436558044
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1786847699, i32 1791907944
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %rem11 = srem i32 %odd2.0, %devisor2.0
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1210667184, i32 1791907944
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1014324677, i32 -132112985
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %devisor2.0, 2
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 0
  %46 = select i1 %cmp19, i32 -910703279, i32 301729845
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %odd1.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call22, i32 %odd2.0)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -911779953, i32 531246810
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1709348016, i32 531246810
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = add i32 %odd1.0, 2
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1866812390, i32 -462648110
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -3261744, i32 -462648110
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_780.cpp() #0 section ".text.startup" {
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
