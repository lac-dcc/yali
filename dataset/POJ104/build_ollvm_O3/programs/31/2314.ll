; ModuleID = 'build_ollvm/programs/31/2314.ll'
source_filename = "source-C-CXX/31/2314.cpp"
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
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i8] zeroinitializer, align 16
@alen = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2314.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1533355054, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1533355054, label %for.cond
    i32 -1183606364, label %originalBB
    i32 717226067, label %originalBBpart2
    i32 1465669956, label %for.body
    i32 1893461224, label %for.inc
    i32 -1604166895, label %for.end
    i32 -32771415, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1183606364, i32 -32771415
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 717226067, i32 -32771415
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1465669956, i32 -1604166895
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0))
  call void @_Z4initv()
  call void @_Z6minussv()
  call void @_Z6outputv()
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1893461224, %for.body ], [ -1183606364, %loopEntry ]
  br label %loopEntry.outer3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1748001228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748001228, label %first
    i32 2012664836, label %originalBB
    i32 -926244849, label %originalBBpart2
    i32 804513188, label %for.cond
    i32 1282829251, label %for.body
    i32 1072573901, label %originalBB66
    i32 14984862, label %originalBBpart293
    i32 367923897, label %for.inc
    i32 1131372378, label %for.end
    i32 1339432323, label %originalBB95
    i32 2038096450, label %originalBBpart297
    i32 216342133, label %for.cond12
    i32 -1041452966, label %for.body14
    i32 572966013, label %originalBB99
    i32 1460737756, label %originalBBpart2104
    i32 -232562228, label %for.inc20
    i32 1233696482, label %for.end22
    i32 957612551, label %for.cond25
    i32 -624494521, label %for.body29
    i32 -1732958503, label %for.inc44
    i32 -836875825, label %for.end46
    i32 -725810698, label %for.cond47
    i32 -1339833898, label %for.body49
    i32 820048656, label %originalBB106
    i32 1958924135, label %originalBBpart2118
    i32 -2093162072, label %for.inc55
    i32 -1615923348, label %for.end57
    i32 -165288440, label %originalBB120
    i32 508355519, label %originalBBpart2122
    i32 -1535621778, label %for.cond58
    i32 -1776968041, label %for.body60
    i32 -108762915, label %for.inc63
    i32 -1292894635, label %for.end65
    i32 -1203123474, label %originalBBalteredBB
    i32 -1220061191, label %originalBB66alteredBB
    i32 -59347398, label %originalBB95alteredBB
    i32 -1538879025, label %originalBB99alteredBB
    i32 -1510938312, label %originalBB106alteredBB
    i32 -670579837, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.body60, %for.cond58, %originalBBpart2122, %originalBB120, %for.end57, %for.inc55, %originalBBpart2118, %originalBB106, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.body29, %for.cond25, %for.end22, %for.inc20, %originalBBpart2104, %originalBB99, %for.body14, %for.cond12, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -165288440, %originalBB120alteredBB ], [ 820048656, %originalBB106alteredBB ], [ 572966013, %originalBB99alteredBB ], [ 1339432323, %originalBB95alteredBB ], [ 1072573901, %originalBB66alteredBB ], [ 2012664836, %originalBBalteredBB ], [ -1535621778, %for.inc63 ], [ -108762915, %for.body60 ], [ %164, %for.cond58 ], [ -1535621778, %originalBBpart2122 ], [ %161, %originalBB120 ], [ %151, %for.end57 ], [ -725810698, %for.inc55 ], [ -2093162072, %originalBBpart2118 ], [ %140, %originalBB106 ], [ %128, %for.body49 ], [ %119, %for.cond47 ], [ -725810698, %for.end46 ], [ 957612551, %for.inc44 ], [ -1732958503, %for.body29 ], [ %101, %for.cond25 ], [ 957612551, %for.end22 ], [ 216342133, %for.inc20 ], [ -232562228, %originalBBpart2104 ], [ %96, %originalBB99 ], [ %84, %for.body14 ], [ %75, %for.cond12 ], [ 216342133, %originalBBpart297 ], [ %72, %originalBB95 ], [ %63, %for.end ], [ 804513188, %for.inc ], [ 367923897, %originalBBpart293 ], [ %52, %originalBB66 ], [ %30, %for.body ], [ %21, %for.cond ], [ 804513188, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 2012664836, i32 -1203123474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %conv = trunc i64 %call to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload133 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload133, align 4
  store i32 %conv, i32* @alen, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -926244849, i32 -1203123474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload132 = load volatile i32*, i32** %len1.reg2mem, align 8
  %19 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload132, align 4
  %20 = add i32 %19, 1
  %div = sdiv i32 %20, 2
  %cmp = icmp slt i32 %18, %div
  %21 = select i1 %cmp, i32 1282829251, i32 1131372378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1072573901, i32 -1220061191
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %32 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload144 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload144, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload131 = load volatile i32*, i32** %len1.reg2mem, align 8
  %33 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom3
  %37 = load i8, i8* %arrayidx4, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom5
  store i8 %37, i8* %arrayidx6, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload143 = load volatile i32*, i32** %temp.reg2mem, align 8
  %39 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload143, align 4
  %conv7 = trunc i32 %39 to i8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload130 = load volatile i32*, i32** %len1.reg2mem, align 8
  %40 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %42 = xor i32 %41, -1
  %43 = add i32 %40, %42
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom10
  store i8 %conv7, i8* %arrayidx11, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 14984862, i32 -1220061191
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1339432323, i32 -59347398
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2038096450, i32 -59347398
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload129 = load volatile i32*, i32** %len1.reg2mem, align 8
  %74 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload129, align 4
  %cmp13 = icmp slt i32 %73, %74
  %75 = select i1 %cmp13, i32 -1041452966, i32 1233696482
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 572966013, i32 -1538879025
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %87 = add i8 %86, -48
  store i8 %87, i8* %arrayidx16, align 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1460737756, i32 -1538879025
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @b, i64 0, i64 0)) #8
  %conv24 = trunc i64 %call23 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload139 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv24, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload138 = load volatile i32*, i32** %len2.reg2mem, align 8
  %100 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload138, align 4
  %.neg1 = add i32 %100, 1
  %div27 = sdiv i32 %.neg1, 2
  %cmp28 = icmp slt i32 %99, %div27
  %101 = select i1 %cmp28, i32 -624494521, i32 -836875825
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %103 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload142 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload142, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload137 = load volatile i32*, i32** %len2.reg2mem, align 8
  %104 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %106 = xor i32 %105, -1
  %107 = add i32 %104, %106
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom35
  %108 = load i8, i8* %arrayidx36, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom37
  store i8 %108, i8* %arrayidx38, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload141 = load volatile i32*, i32** %temp.reg2mem, align 8
  %110 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload141, align 4
  %conv39 = trunc i32 %110 to i8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload136 = load volatile i32*, i32** %len2.reg2mem, align 8
  %111 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %113 = xor i32 %112, -1
  %114 = add i32 %111, %113
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom42
  store i8 %conv39, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload135 = load volatile i32*, i32** %len2.reg2mem, align 8
  %118 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload135, align 4
  %cmp48 = icmp slt i32 %117, %118
  %119 = select i1 %cmp48, i32 -1339833898, i32 -1615923348
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 820048656, i32 -1510938312
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom50 = sext i32 %129 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom50
  %130 = load i8, i8* %arrayidx51, align 1
  %131 = add i8 %130, -48
  store i8 %131, i8* %arrayidx51, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1958924135, i32 -1510938312
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -165288440, i32 -670579837
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload134 = load volatile i32*, i32** %len2.reg2mem, align 8
  %152 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 508355519, i32 -670579837
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload128 = load volatile i32*, i32** %len1.reg2mem, align 8
  %163 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload128, align 4
  %cmp59 = icmp slt i32 %162, %163
  %164 = select i1 %cmp59, i32 -1776968041, i32 -1292894635
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom61 = sext i32 %165 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0)) #8
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* @alen, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %168 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %168 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload140 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv1alteredBB, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload140, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload127 = load volatile i32*, i32** %len1.reg2mem, align 8
  %169 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %171 = xor i32 %170, -1
  %172 = add i32 %169, %171
  %idxprom3alteredBB = sext i32 %172 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom3alteredBB
  %173 = load i8, i8* %arrayidx4alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom5alteredBB = sext i32 %174 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom5alteredBB
  store i8 %173, i8* %arrayidx6alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %175 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %conv7alteredBB = trunc i32 %175 to i8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %176 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %178 = xor i32 %177, -1
  %179 = add i32 %176, %178
  %idxprom10alteredBB = sext i32 %179 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom10alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom15alteredBB = sext i32 %180 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom15alteredBB
  %181 = load i8, i8* %arrayidx16alteredBB, align 1
  %182 = add i8 %181, -48
  store i8 %182, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom50alteredBB = sext i32 %183 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom50alteredBB
  %184 = load i8, i8* %arrayidx51alteredBB, align 1
  %185 = add i8 %184, -48
  store i8 %185, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %186 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %186, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6minussv() local_unnamed_addr #5 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -112091354, i32 -1977949884
  %9 = select i1 %7, i32 624546459, i32 -1977949884
  %10 = select i1 %7, i32 1439054318, i32 -1815996952
  %11 = select i1 %7, i32 1852191042, i32 -1815996952
  %12 = select i1 %7, i32 739050186, i32 1549243273
  %13 = select i1 %7, i32 1107198200, i32 1549243273
  %14 = select i1 %7, i32 -608976420, i32 637981605
  %15 = select i1 %7, i32 1365005845, i32 637981605
  %16 = select i1 %7, i32 1920040644, i32 -166082798
  %17 = select i1 %7, i32 686193072, i32 -166082798
  %18 = select i1 %7, i32 -162971748, i32 -553513199
  %19 = select i1 %7, i32 1186121561, i32 -553513199
  %20 = load i32, i32* @alen, align 4
  %21 = select i1 %7, i32 -1321997167, i32 -2076298952
  %22 = select i1 %7, i32 -549900779, i32 -2076298952
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %tp.0 = phi i32 [ undef, %entry ], [ %tp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1935304661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1935304661, label %while.cond
    i32 -549900779, label %originalBB
    i32 -1321997167, label %originalBBpart2
    i32 -1170369304, label %while.body
    i32 1186121561, label %originalBB44
    i32 -162971748, label %originalBBpart246
    i32 -1690767769, label %if.then
    i32 430530076, label %if.else
    i32 325058459, label %if.then19
    i32 686193072, label %originalBB48
    i32 1920040644, label %originalBBpart261
    i32 -1796885046, label %while.cond20
    i32 -1178622788, label %while.body25
    i32 1365005845, label %originalBB63
    i32 -608976420, label %originalBBpart273
    i32 705972730, label %while.end
    i32 1107198200, label %originalBB75
    i32 739050186, label %originalBBpart2100
    i32 -30569118, label %if.end
    i32 240181555, label %if.end41
    i32 1852191042, label %originalBB102
    i32 1439054318, label %originalBBpart2112
    i32 -203688572, label %while.end43
    i32 624546459, label %originalBB114
    i32 -112091354, label %originalBBpart2116
    i32 -2076298952, label %originalBBalteredBB
    i32 -553513199, label %originalBB44alteredBB
    i32 -166082798, label %originalBB48alteredBB
    i32 637981605, label %originalBB63alteredBB
    i32 1549243273, label %originalBB75alteredBB
    i32 -1815996952, label %originalBB102alteredBB
    i32 -1977949884, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB114, %while.end43, %originalBBpart2112, %originalBB102, %if.end41, %if.end, %originalBBpart2100, %originalBB75, %while.end, %originalBBpart273, %originalBB63, %while.body25, %while.cond20, %originalBBpart261, %originalBB48, %if.then19, %if.else, %if.then, %originalBBpart246, %originalBB44, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB114alteredBB ], [ %53, %originalBB102alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB114 ], [ %p.0, %while.end43 ], [ %p.0, %originalBBpart2112 ], [ %44, %originalBB102 ], [ %p.0, %if.end41 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB75 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB63 ], [ %p.0, %while.body25 ], [ %p.0, %while.cond20 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then19 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %tp.0.be = phi i32 [ %tp.0, %loopEntry ], [ %tp.0, %originalBB114alteredBB ], [ %tp.0, %originalBB102alteredBB ], [ %tp.0, %originalBB75alteredBB ], [ %46, %originalBB63alteredBB ], [ %45, %originalBB48alteredBB ], [ %tp.0, %originalBB44alteredBB ], [ %tp.0, %originalBBalteredBB ], [ %tp.0, %originalBB114 ], [ %tp.0, %while.end43 ], [ %tp.0, %originalBBpart2112 ], [ %tp.0, %originalBB102 ], [ %tp.0, %if.end41 ], [ %tp.0, %if.end ], [ %tp.0, %originalBBpart2100 ], [ %tp.0, %originalBB75 ], [ %tp.0, %while.end ], [ %tp.0, %originalBBpart273 ], [ %.neg, %originalBB63 ], [ %tp.0, %while.body25 ], [ %tp.0, %while.cond20 ], [ %tp.0, %originalBBpart261 ], [ %35, %originalBB48 ], [ %tp.0, %if.then19 ], [ %tp.0, %if.else ], [ %tp.0, %if.then ], [ %tp.0, %originalBBpart246 ], [ %tp.0, %originalBB44 ], [ %tp.0, %while.body ], [ %tp.0, %originalBBpart2 ], [ %tp.0, %originalBB ], [ %tp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624546459, %originalBB114alteredBB ], [ 1852191042, %originalBB102alteredBB ], [ 1107198200, %originalBB75alteredBB ], [ 1365005845, %originalBB63alteredBB ], [ 686193072, %originalBB48alteredBB ], [ 1186121561, %originalBB44alteredBB ], [ -549900779, %originalBBalteredBB ], [ %8, %originalBB114 ], [ %9, %while.end43 ], [ -1935304661, %originalBBpart2112 ], [ %10, %originalBB102 ], [ %11, %if.end41 ], [ 240181555, %if.end ], [ -30569118, %originalBBpart2100 ], [ %12, %originalBB75 ], [ %13, %while.end ], [ -1796885046, %originalBBpart273 ], [ %14, %originalBB63 ], [ %15, %while.body25 ], [ %37, %while.cond20 ], [ -1796885046, %originalBBpart261 ], [ %16, %originalBB48 ], [ %17, %if.then19 ], [ %34, %if.else ], [ 240181555, %if.then ], [ %26, %originalBBpart246 ], [ %18, %originalBB44 ], [ %19, %while.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %20
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1170369304, i32 -203688572
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp sge i8 %24, %25
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1690767769, i32 430530076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom5
  %27 = load i8, i8* %arrayidx6, align 1
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom5
  %28 = load i8, i8* %arrayidx9, align 1
  %29 = xor i8 %28, -128
  %30 = sub i8 %29, %27
  %31 = xor i8 %30, -128
  store i8 %31, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %32, %33
  %34 = select i1 %cmp18, i32 325058459, i32 -30569118
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %35 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %tp.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %36, 0
  %37 = select i1 %cmp24, i32 -1178622788, i32 705972730
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %tp.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom26
  store i8 9, i8* %arrayidx27, align 1
  %.neg = add i32 %tp.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %tp.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom28
  %38 = load i8, i8* %arrayidx29, align 1
  %39 = add i8 %38, -1
  store i8 %39, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %p.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom30
  %40 = load i8, i8* %arrayidx31, align 1
  %41 = add i8 %40, 10
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom30
  %42 = load i8, i8* %arrayidx35, align 1
  %43 = sub i8 %41, %42
  store i8 %43, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %44 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %tp.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom26alteredBB
  store i8 9, i8* %arrayidx27alteredBB, align 1
  %46 = add i32 %tp.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %tp.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom28alteredBB
  %47 = load i8, i8* %arrayidx29alteredBB, align 1
  %48 = add i8 %47, -1
  store i8 %48, i8* %arrayidx29alteredBB, align 1
  %idxprom30alteredBB = sext i32 %p.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom30alteredBB
  %49 = load i8, i8* %arrayidx31alteredBB, align 1
  %50 = add i8 %49, 10
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %idxprom30alteredBB
  %51 = load i8, i8* %arrayidx35alteredBB, align 1
  %52 = sub i8 %50, %51
  store i8 %52, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %53 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -27016660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -27016660, label %while.cond
    i32 -510773014, label %while.body
    i32 637358712, label %if.then
    i32 411447892, label %if.end
    i32 -998938333, label %originalBB
    i32 2032135883, label %originalBBpart2
    i32 753001861, label %while.end
    i32 1727675069, label %originalBB12
    i32 -1219345242, label %originalBBpart214
    i32 2106594866, label %for.cond
    i32 730158757, label %originalBB16
    i32 1486961224, label %originalBBpart218
    i32 -135372695, label %for.body
    i32 1647685859, label %originalBB20
    i32 318589001, label %originalBBpart222
    i32 -1602594340, label %for.inc
    i32 -1478902740, label %originalBB24
    i32 1975098272, label %originalBBpart236
    i32 118808942, label %for.end
    i32 -368326233, label %return
    i32 -542619608, label %originalBBalteredBB
    i32 1154282491, label %originalBB12alteredBB
    i32 890104896, label %originalBB16alteredBB
    i32 -1360716167, label %originalBB20alteredBB
    i32 -715559725, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end, %originalBBpart236, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %103, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %101, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %90, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart214 ], [ %33, %originalBB12 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1478902740, %originalBB24alteredBB ], [ 1647685859, %originalBB20alteredBB ], [ 730158757, %originalBB16alteredBB ], [ 1727675069, %originalBB12alteredBB ], [ -998938333, %originalBBalteredBB ], [ -368326233, %for.end ], [ 2106594866, %originalBBpart236 ], [ %99, %originalBB24 ], [ %89, %for.inc ], [ -1602594340, %originalBBpart222 ], [ %80, %originalBB20 ], [ %70, %for.body ], [ %61, %originalBBpart218 ], [ %60, %originalBB16 ], [ %51, %for.cond ], [ 2106594866, %originalBBpart214 ], [ %42, %originalBB12 ], [ %32, %while.end ], [ -27016660, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ -368326233, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @alen, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 0
  %2 = select i1 %cmp, i32 -510773014, i32 753001861
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @alen, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 637358712, i32 411447892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -998938333, i32 -542619608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @alen, align 4
  %.neg7 = add i32 %14, -1
  store i32 %.neg7, i32* @alen, align 4
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2032135883, i32 -542619608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1727675069, i32 1154282491
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %33 = load i32, i32* @alen, align 4
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1219345242, i32 1154282491
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 730158757, i32 890104896
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1486961224, i32 890104896
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -135372695, i32 118808942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1647685859, i32 -1360716167
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom4
  %71 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %71 to i32
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv6)
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 318589001, i32 -1360716167
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1478902740, i32 -715559725
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1975098272, i32 -715559725
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* @alen, align 4
  %.neg = add i32 %100, -1
  store i32 %.neg, i32* @alen, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* @alen, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %idxprom4alteredBB
  %102 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %102 to i32
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv6alteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2314.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1228106882, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1228106882, label %first
    i32 1260519698, label %originalBB
    i32 187826154, label %originalBBpart2
    i32 -1677912092, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1260519698, i32 -1677912092
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 187826154, i32 -1677912092
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1260519698, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
