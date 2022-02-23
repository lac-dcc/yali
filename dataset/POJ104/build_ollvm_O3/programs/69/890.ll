; ModuleID = 'build_ollvm/programs/69/890.ll'
source_filename = "source-C-CXX/69/890.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem97 = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %dis.0 = phi double [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp3.0 = phi double [ undef, %entry ], [ %temp3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1134653491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1134653491, label %first
    i32 2129267230, label %if.then
    i32 1668938367, label %if.else
    i32 810636862, label %for.cond
    i32 -1782647897, label %originalBB
    i32 1347252358, label %originalBBpart2
    i32 -1892063586, label %for.body
    i32 2111561608, label %for.inc
    i32 245614390, label %originalBB52
    i32 -785827253, label %originalBBpart267
    i32 -880497373, label %for.end
    i32 638613304, label %for.cond8
    i32 1773020727, label %originalBB69
    i32 -741409951, label %originalBBpart271
    i32 -511731715, label %for.body10
    i32 -182636756, label %for.cond11
    i32 -663113514, label %for.body13
    i32 -1075008543, label %if.then44
    i32 1932896040, label %if.end
    i32 -1499735913, label %for.inc45
    i32 2004651363, label %for.end47
    i32 -109625119, label %for.inc48
    i32 1344820963, label %originalBB73
    i32 1606580897, label %originalBBpart286
    i32 -336078964, label %for.end50
    i32 2040798441, label %originalBB88
    i32 -742850231, label %originalBBpart290
    i32 1144302538, label %return
    i32 -98362920, label %originalBB92
    i32 401414113, label %originalBBpart294
    i32 -1988902088, label %originalBBalteredBB
    i32 -387841076, label %originalBB52alteredBB
    i32 -86558990, label %originalBB69alteredBB
    i32 436854731, label %originalBB73alteredBB
    i32 -1679086225, label %originalBB88alteredBB
    i32 475785363, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %return, %originalBBpart290, %originalBB88, %for.end50, %originalBBpart286, %originalBB73, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then44, %for.body13, %for.cond11, %for.body10, %originalBBpart271, %originalBB69, %for.cond8, %for.end, %originalBBpart267, %originalBB52, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %return ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %71, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB92alteredBB ], [ %I.0, %originalBB88alteredBB ], [ %I.0, %originalBB73alteredBB ], [ %I.0, %originalBB69alteredBB ], [ %127, %originalBB52alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB92 ], [ %I.0, %return ], [ %I.0, %originalBBpart290 ], [ %I.0, %originalBB88 ], [ %I.0, %for.end50 ], [ %I.0, %originalBBpart286 ], [ %I.0, %originalBB73 ], [ %I.0, %for.inc48 ], [ %I.0, %for.end47 ], [ %I.0, %for.inc45 ], [ %I.0, %if.end ], [ %I.0, %if.then44 ], [ %I.0, %for.body13 ], [ %I.0, %for.cond11 ], [ %I.0, %for.body10 ], [ %I.0, %originalBBpart271 ], [ %I.0, %originalBB69 ], [ %I.0, %for.cond8 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart267 ], [ %31, %originalBB52 ], [ %I.0, %for.inc ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ], [ 0, %if.else ], [ %I.0, %if.then ], [ %I.0, %first ]
  %dis.0.be = phi double [ %dis.0, %loopEntry ], [ %dis.0, %originalBB92alteredBB ], [ %dis.0, %originalBB88alteredBB ], [ %dis.0, %originalBB73alteredBB ], [ %dis.0, %originalBB69alteredBB ], [ %dis.0, %originalBB52alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %originalBB92 ], [ %dis.0, %return ], [ %dis.0, %originalBBpart290 ], [ %dis.0, %originalBB88 ], [ %dis.0, %for.end50 ], [ %dis.0, %originalBBpart286 ], [ %dis.0, %originalBB73 ], [ %dis.0, %for.inc48 ], [ %dis.0, %for.end47 ], [ %dis.0, %for.inc45 ], [ %dis.0, %if.end ], [ %temp3.0, %if.then44 ], [ %dis.0, %for.body13 ], [ %dis.0, %for.cond11 ], [ %dis.0, %for.body10 ], [ %dis.0, %originalBBpart271 ], [ %dis.0, %originalBB69 ], [ %dis.0, %for.cond8 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart267 ], [ %dis.0, %originalBB52 ], [ %dis.0, %for.inc ], [ %dis.0, %for.body ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %for.cond ], [ 0.000000e+00, %if.else ], [ %dis.0, %if.then ], [ %dis.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %128, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %return ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart286 ], [ %81, %originalBB73 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %temp3.0.be = phi double [ %temp3.0, %loopEntry ], [ %temp3.0, %originalBB92alteredBB ], [ %temp3.0, %originalBB88alteredBB ], [ %temp3.0, %originalBB73alteredBB ], [ %temp3.0, %originalBB69alteredBB ], [ %temp3.0, %originalBB52alteredBB ], [ %temp3.0, %originalBBalteredBB ], [ %temp3.0, %originalBB92 ], [ %temp3.0, %return ], [ %temp3.0, %originalBBpart290 ], [ %temp3.0, %originalBB88 ], [ %temp3.0, %for.end50 ], [ %temp3.0, %originalBBpart286 ], [ %temp3.0, %originalBB73 ], [ %temp3.0, %for.inc48 ], [ %temp3.0, %for.end47 ], [ %temp3.0, %for.inc45 ], [ %temp3.0, %if.end ], [ %temp3.0, %if.then44 ], [ %call42, %for.body13 ], [ %temp3.0, %for.cond11 ], [ %temp3.0, %for.body10 ], [ %temp3.0, %originalBBpart271 ], [ %temp3.0, %originalBB69 ], [ %temp3.0, %for.cond8 ], [ %temp3.0, %for.end ], [ %temp3.0, %originalBBpart267 ], [ %temp3.0, %originalBB52 ], [ %temp3.0, %for.inc ], [ %temp3.0, %for.body ], [ %temp3.0, %originalBBpart2 ], [ %temp3.0, %originalBB ], [ %temp3.0, %for.cond ], [ %temp3.0, %if.else ], [ %temp3.0, %if.then ], [ %temp3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98362920, %originalBB92alteredBB ], [ 2040798441, %originalBB88alteredBB ], [ 1344820963, %originalBB73alteredBB ], [ 1773020727, %originalBB69alteredBB ], [ 245614390, %originalBB52alteredBB ], [ -1782647897, %originalBBalteredBB ], [ %126, %originalBB92 ], [ %117, %return ], [ 1144302538, %originalBBpart290 ], [ %108, %originalBB88 ], [ %99, %for.end50 ], [ 638613304, %originalBBpart286 ], [ %90, %originalBB73 ], [ %80, %for.inc48 ], [ -109625119, %for.end47 ], [ -182636756, %for.inc45 ], [ -1499735913, %if.end ], [ 1932896040, %if.then44 ], [ %70, %for.body13 ], [ %62, %for.cond11 ], [ -182636756, %for.body10 ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %49, %for.cond8 ], [ 638613304, %for.end ], [ 810636862, %originalBBpart267 ], [ %40, %originalBB52 ], [ %30, %for.inc ], [ 2111561608, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 810636862, %if.else ], [ 1144302538, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 2129267230, i32 1668938367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1782647897, i32 -1988902088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %I.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1347252358, i32 -1988902088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1892063586, i32 -880497373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %I.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx2)
  %arrayidx6 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call3, double* nonnull dereferenceable(8) %arrayidx6)
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
  %30 = select i1 %29, i32 245614390, i32 -387841076
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %31 = add i32 %I.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -785827253, i32 -387841076
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1773020727, i32 -86558990
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -741409951, i32 -86558990
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -511731715, i32 -336078964
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp12, i32 -663113514, i32 2004651363
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom14, i64 0
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom17, i64 0
  %63 = bitcast double* %arrayidx16 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16
  %65 = bitcast double* %arrayidx19 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16
  %67 = fsub <2 x double> %64, %66
  %68 = fmul <2 x double> %67, %67
  %shift = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %68, %shift
  %add = extractelement <2 x double> %69, i32 0
  %call42 = call double @sqrt(double %add) #6
  %cmp43 = fcmp olt double %dis.0, %call42
  %70 = select i1 %cmp43, i32 -1075008543, i32 1932896040
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1344820963, i32 436854731
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1606580897, i32 436854731
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2040798441, i32 -1679086225
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %dis.0)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -742850231, i32 -1679086225
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -98362920, i32 475785363
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem97, align 4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 401414113, i32 475785363
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i32, i32* %.reg2mem97, align 4
  ret i32 %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %I.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %dis.0)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
