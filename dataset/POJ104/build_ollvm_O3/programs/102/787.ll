; ModuleID = 'build_ollvm/programs/102/787.ll'
source_filename = "source-C-CXX/102/787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1194443155, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1194443155, label %first
    i32 1861749790, label %originalBB
    i32 591271012, label %originalBBpart2
    i32 -122879678, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1861749790, i32 -122879678
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 591271012, i32 -122879678
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1861749790, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %input.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1512039249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512039249, label %first
    i32 -1369644826, label %originalBB
    i32 -894163136, label %originalBBpart2
    i32 506849322, label %for.cond
    i32 -1337068925, label %for.body
    i32 688422490, label %if.then
    i32 1848590370, label %if.end
    i32 -1110231649, label %originalBB42
    i32 -1498843789, label %originalBBpart244
    i32 1477839744, label %for.cond11
    i32 175234681, label %for.body13
    i32 -1259132119, label %originalBB46
    i32 17316319, label %originalBBpart248
    i32 1470169161, label %lor.lhs.false
    i32 -1951120841, label %originalBB50
    i32 1191098070, label %originalBBpart260
    i32 768129159, label %if.then28
    i32 781827590, label %originalBB62
    i32 1829203671, label %originalBBpart276
    i32 643424783, label %if.else
    i32 -1950811208, label %originalBB78
    i32 17677264, label %originalBBpart280
    i32 1615204078, label %if.end29
    i32 -2028947500, label %for.inc
    i32 855181551, label %originalBB82
    i32 486899651, label %originalBBpart296
    i32 -865426016, label %for.end
    i32 2095163789, label %originalBB98
    i32 -801400548, label %originalBBpart2110
    i32 247362218, label %for.inc39
    i32 -110405249, label %for.end41
    i32 405107835, label %originalBBalteredBB
    i32 -1238191888, label %originalBB42alteredBB
    i32 -1768793718, label %originalBB46alteredBB
    i32 -1442395877, label %originalBB50alteredBB
    i32 47328610, label %originalBB62alteredBB
    i32 -1918502877, label %originalBB78alteredBB
    i32 -573333522, label %originalBB82alteredBB
    i32 -104184070, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2110, %originalBB98, %for.end, %originalBBpart296, %originalBB82, %for.inc, %if.end29, %originalBBpart280, %originalBB78, %if.else, %originalBBpart276, %originalBB62, %if.then28, %originalBBpart260, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %for.body13, %for.cond11, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2095163789, %originalBB98alteredBB ], [ 855181551, %originalBB82alteredBB ], [ -1950811208, %originalBB78alteredBB ], [ 781827590, %originalBB62alteredBB ], [ -1951120841, %originalBB50alteredBB ], [ -1259132119, %originalBB46alteredBB ], [ -1110231649, %originalBB42alteredBB ], [ -1369644826, %originalBBalteredBB ], [ 506849322, %for.inc39 ], [ 247362218, %originalBBpart2110 ], [ %176, %originalBB98 ], [ %162, %for.end ], [ 1477839744, %originalBBpart296 ], [ %153, %originalBB82 ], [ %143, %for.inc ], [ -2028947500, %if.end29 ], [ -865426016, %originalBBpart280 ], [ %134, %originalBB78 ], [ %125, %if.else ], [ 1615204078, %originalBBpart276 ], [ %116, %originalBB62 ], [ %105, %if.then28 ], [ %96, %originalBBpart260 ], [ %95, %originalBB50 ], [ %81, %lor.lhs.false ], [ %72, %originalBBpart248 ], [ %71, %originalBB46 ], [ %58, %for.body13 ], [ %49, %for.cond11 ], [ 1477839744, %originalBBpart244 ], [ %46, %originalBB42 ], [ %36, %if.end ], [ 1848590370, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 506849322, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -1369644826, i32 405107835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [1000 x i8], align 16
  store [1000 x i8]* %input, [1000 x i8]** %input.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload128, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload131 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 0, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload131, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload127, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload130 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload130, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -894163136, i32 405107835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload129 = load volatile i32*, i32** %length.reg2mem, align 8
  %19 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload129, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1337068925, i32 -110405249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom = sext i32 %21 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload126, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp4, i32 688422490, i32 1848590370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom5 = sext i32 %24 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload125, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %26 = add i8 %25, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom9 = sext i32 %27 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload124, i64 0, i64 %idxprom9
  store i8 %26, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1110231649, i32 -1238191888
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %37, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1498843789, i32 -1238191888
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %48 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 175234681, i32 -865426016
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1259132119, i32 -1768793718
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom14 = sext i32 %59 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload123, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom17 = sext i32 %61 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload122, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %60, %62
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 17316319, i32 -1768793718
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %72 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 768129159, i32 1470169161
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1951120841, i32 -1442395877
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom21 = sext i32 %82 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload121, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom24 = sext i32 %84 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload120, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %85 to i32
  %86 = add nsw i32 %conv26, 32
  %cmp27 = icmp eq i32 %86, %conv23
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1191098070, i32 -1442395877
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %96 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 768129159, i32 643424783
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 781827590, i32 47328610
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile i32*, i32** %count.reg2mem, align 8
  %106 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, align 4
  %107 = add i32 %106, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %107, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1829203671, i32 47328610
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1950811208, i32 -1918502877
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 17677264, i32 -1918502877
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 855181551, i32 -573333522
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %.neg1 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 486899651, i32 -573333522
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2095163789, i32 -104184070
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom32 = sext i32 %163 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload119, i64 0, i64 %idxprom32
  %164 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8 signext %164)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34, i8 signext 44)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile i32*, i32** %count.reg2mem, align 8
  %165 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %165)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8 signext 41)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %167 = add i32 %166, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -801400548, i32 -104184070
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inputalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inputalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile i32*, i32** %count.reg2mem, align 8
  %180 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, align 4
  %181 = add i32 %180, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %181, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %.neg = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom32alteredBB = sext i32 %183 to i64
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [1000 x i8]*, [1000 x i8]** %input.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 %idxprom32alteredBB
  %184 = load i8, i8* %arrayidx33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31alteredBB, i8 signext %184)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call34alteredBB, i8 signext 44)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %185 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35alteredBB, i32 %185)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36alteredBB, i8 signext 41)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %187 = add i32 %186, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
