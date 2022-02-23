; ModuleID = 'build_ollvm/programs/42/1161.ll'
source_filename = "source-C-CXX/42/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 3, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1025434086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1025434086, label %for.cond
    i32 182440128, label %for.body
    i32 2145833489, label %originalBB
    i32 -2051188940, label %originalBBpart2
    i32 -1661629934, label %for.cond1
    i32 69731648, label %for.body4
    i32 -1773311251, label %originalBB37
    i32 586156303, label %originalBBpart240
    i32 724263254, label %if.then
    i32 -908165508, label %if.end
    i32 1631120145, label %originalBB42
    i32 -210640166, label %originalBBpart253
    i32 1699261223, label %for.inc
    i32 -1735111485, label %for.end
    i32 -1899716109, label %if.then9
    i32 1632546744, label %for.cond11
    i32 819728427, label %for.body14
    i32 -2052107071, label %if.then17
    i32 141488022, label %if.end18
    i32 325628567, label %for.inc20
    i32 -1377268072, label %originalBB55
    i32 -1040788932, label %originalBBpart273
    i32 745317379, label %for.end22
    i32 -934333775, label %if.then26
    i32 1929340157, label %if.else
    i32 -1479126158, label %if.end31
    i32 -2122289271, label %if.else32
    i32 -784700791, label %if.end33
    i32 1508853254, label %originalBB75
    i32 1198585864, label %originalBBpart277
    i32 845780078, label %for.inc34
    i32 755149626, label %originalBB79
    i32 -653106674, label %originalBBpart286
    i32 -502901965, label %for.end36
    i32 -998521207, label %originalBB88
    i32 210276951, label %originalBBpart290
    i32 1229896217, label %originalBBalteredBB
    i32 -2085794216, label %originalBB37alteredBB
    i32 1583804413, label %originalBB42alteredBB
    i32 866775647, label %originalBB55alteredBB
    i32 -1632669324, label %originalBB75alteredBB
    i32 -429305444, label %originalBB79alteredBB
    i32 2008852792, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB88, %for.end36, %originalBBpart286, %originalBB79, %for.inc34, %originalBBpart277, %originalBB75, %if.end33, %if.else32, %if.end31, %if.else, %if.then26, %for.end22, %originalBBpart273, %originalBB55, %for.inc20, %if.end18, %if.then17, %for.body14, %for.cond11, %if.then9, %for.end, %for.inc, %originalBBpart253, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB37, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB88alteredBB ], [ %143, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB88 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart286 ], [ %113, %originalBB79 ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.end33 ], [ %x.0, %if.else32 ], [ %x.0, %if.end31 ], [ %x.0, %if.else ], [ %x.0, %if.then26 ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB55 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end18 ], [ %x.0, %if.then17 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %if.then9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB42 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB37 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB88 ], [ %y.0, %for.end36 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB79 ], [ %y.0, %for.inc34 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %if.end33 ], [ %y.0, %if.else32 ], [ %y.0, %if.end31 ], [ %y.0, %if.else ], [ %y.0, %if.then26 ], [ %y.0, %for.end22 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB55 ], [ %y.0, %for.inc20 ], [ %y.0, %if.end18 ], [ %y.0, %if.then17 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond11 ], [ %62, %if.then9 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB42 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB37 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end33 ], [ %i.0, %if.else32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %142, %originalBB55alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end33 ], [ %j.0, %if.else32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart273 ], [ %74, %originalBB55 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 2, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %141, %originalBB42alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB88 ], [ %count.0, %for.end36 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB79 ], [ %count.0, %for.inc34 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %if.end33 ], [ 0, %if.else32 ], [ %count.0, %if.end31 ], [ 0, %if.else ], [ 0, %if.then26 ], [ %count.0, %for.end22 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB55 ], [ %count.0, %for.inc20 ], [ %.neg, %if.end18 ], [ %count.0, %if.then17 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond11 ], [ 0, %if.then9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart253 ], [ %.neg22, %originalBB42 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB37 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -998521207, %originalBB88alteredBB ], [ 755149626, %originalBB79alteredBB ], [ 1508853254, %originalBB75alteredBB ], [ -1377268072, %originalBB55alteredBB ], [ 1631120145, %originalBB42alteredBB ], [ -1773311251, %originalBB37alteredBB ], [ 2145833489, %originalBBalteredBB ], [ %140, %originalBB88 ], [ %131, %for.end36 ], [ 1025434086, %originalBBpart286 ], [ %122, %originalBB79 ], [ %112, %for.inc34 ], [ 845780078, %originalBBpart277 ], [ %103, %originalBB75 ], [ %94, %if.end33 ], [ -784700791, %if.else32 ], [ -784700791, %if.end31 ], [ -1479126158, %if.else ], [ -1479126158, %if.then26 ], [ %85, %for.end22 ], [ 1632546744, %originalBBpart273 ], [ %83, %originalBB55 ], [ %73, %for.inc20 ], [ 325628567, %if.end18 ], [ 745317379, %if.then17 ], [ %64, %for.body14 ], [ %63, %for.cond11 ], [ 1632546744, %if.then9 ], [ %60, %for.end ], [ -1661629934, %for.inc ], [ 1699261223, %originalBBpart253 ], [ %57, %originalBB42 ], [ %48, %if.end ], [ -1735111485, %if.then ], [ %39, %originalBBpart240 ], [ %38, %originalBB37 ], [ %29, %for.body4 ], [ %20, %for.cond1 ], [ -1661629934, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %x.0, %div
  %1 = select i1 %cmp.not, i32 -502901965, i32 182440128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2145833489, i32 1229896217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2051188940, i32 1229896217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %x.0, 2
  %cmp3.not = icmp sgt i32 %i.0, %div2
  %20 = select i1 %cmp3.not, i32 -1735111485, i32 69731648
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1773311251, i32 -2085794216
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %rem = srem i32 %x.0, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 586156303, i32 -2085794216
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 724263254, i32 -908165508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1631120145, i32 1583804413
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg22 = add i32 %count.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -210640166, i32 1583804413
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div7 = sdiv i32 %x.0, 2
  %59 = add nsw i32 %div7, -1
  %cmp8 = icmp eq i32 %count.0, %59
  %60 = select i1 %cmp8, i32 -1899716109, i32 -2122289271
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, %x.0
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %div12 = sdiv i32 %y.0, 2
  %cmp13.not = icmp sgt i32 %j.0, %div12
  %63 = select i1 %cmp13.not, i32 745317379, i32 819728427
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %rem15 = srem i32 %y.0, %j.0
  %cmp16 = icmp eq i32 %rem15, 0
  %64 = select i1 %cmp16, i32 -2052107071, i32 141488022
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1377268072, i32 866775647
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1040788932, i32 866775647
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %div23 = sdiv i32 %y.0, 2
  %84 = add nsw i32 %div23, -1
  %cmp25 = icmp eq i32 %count.0, %84
  %85 = select i1 %cmp25, i32 -934333775, i32 1929340157
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %y.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1508853254, i32 -1632669324
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1198585864, i32 -1632669324
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 755149626, i32 -429305444
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = add i32 %x.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -653106674, i32 -429305444
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -998521207, i32 2008852792
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 210276951, i32 2008852792
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
