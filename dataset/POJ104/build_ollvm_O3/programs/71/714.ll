; ModuleID = 'build_ollvm/programs/71/714.ll'
source_filename = "source-C-CXX/71/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %m, align 4
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, %2
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1281486022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1281486022, label %for.cond
    i32 -1050119089, label %for.body
    i32 -903781634, label %for.cond4
    i32 1211135002, label %originalBB
    i32 866413590, label %originalBBpart2
    i32 -477303531, label %for.body7
    i32 -1685889088, label %for.inc
    i32 -1678738479, label %originalBB94
    i32 -450382606, label %originalBBpart298
    i32 77267018, label %for.end
    i32 -1922277853, label %originalBB100
    i32 1733066172, label %originalBBpart2102
    i32 1140660970, label %for.inc10
    i32 895076916, label %for.end12
    i32 90875250, label %for.cond13
    i32 -355268496, label %originalBB104
    i32 -1343084111, label %originalBBpart2114
    i32 -1755675323, label %for.body16
    i32 -609082470, label %for.cond17
    i32 1945706594, label %originalBB116
    i32 -1093421547, label %originalBBpart2120
    i32 -1670904573, label %for.body20
    i32 -600954231, label %for.inc26
    i32 -2080408213, label %originalBB122
    i32 -227613844, label %originalBBpart2126
    i32 -139558564, label %for.end28
    i32 809201528, label %originalBB128
    i32 1620714579, label %originalBBpart2130
    i32 -1428727398, label %for.inc29
    i32 690992523, label %for.end31
    i32 1395796048, label %originalBB132
    i32 -2040513067, label %originalBBpart2134
    i32 258243809, label %for.cond32
    i32 -1880731924, label %originalBB136
    i32 -1756254405, label %originalBBpart2148
    i32 -1975205619, label %for.body35
    i32 1814494210, label %for.cond36
    i32 -2013366498, label %for.body39
    i32 851223266, label %land.lhs.true
    i32 2029722440, label %land.lhs.true59
    i32 894006144, label %land.lhs.true70
    i32 -457250561, label %if.then
    i32 303792098, label %if.end
    i32 -1507409141, label %for.inc87
    i32 -66281684, label %for.end89
    i32 2066873095, label %for.inc90
    i32 -1025653343, label %originalBB150
    i32 -287450495, label %originalBBpart2156
    i32 611608541, label %for.end92
    i32 -1008454259, label %originalBBalteredBB
    i32 -350334073, label %originalBB94alteredBB
    i32 -1522671559, label %originalBB100alteredBB
    i32 -1138106644, label %originalBB104alteredBB
    i32 -661048896, label %originalBB116alteredBB
    i32 765326288, label %originalBB122alteredBB
    i32 -61851032, label %originalBB128alteredBB
    i32 1410632244, label %originalBB132alteredBB
    i32 -1283723198, label %originalBB136alteredBB
    i32 2052507126, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB150, %for.inc90, %for.end89, %for.inc87, %if.end, %if.then, %land.lhs.true70, %land.lhs.true59, %land.lhs.true, %for.body39, %for.cond36, %for.body35, %originalBBpart2148, %originalBB136, %for.cond32, %originalBBpart2134, %originalBB132, %for.end31, %for.inc29, %originalBBpart2130, %originalBB128, %for.end28, %originalBBpart2126, %originalBB122, %for.inc26, %for.body20, %originalBBpart2120, %originalBB116, %for.cond17, %for.body16, %originalBBpart2114, %originalBB104, %for.cond13, %for.end12, %for.inc10, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB94, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %239, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %227, %originalBB150 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.end31 ], [ %148, %for.inc29 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %68, %for.inc10 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %238, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %237, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %217, %for.inc87 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 1, %for.body35 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2126 ], [ %120, %originalBB122 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %40, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1025653343, %originalBB150alteredBB ], [ -1880731924, %originalBB136alteredBB ], [ 1395796048, %originalBB132alteredBB ], [ 809201528, %originalBB128alteredBB ], [ -2080408213, %originalBB122alteredBB ], [ 1945706594, %originalBB116alteredBB ], [ -355268496, %originalBB104alteredBB ], [ -1922277853, %originalBB100alteredBB ], [ -1678738479, %originalBB94alteredBB ], [ 1211135002, %originalBBalteredBB ], [ 258243809, %originalBBpart2156 ], [ %236, %originalBB150 ], [ %226, %for.inc90 ], [ 2066873095, %for.end89 ], [ 1814494210, %for.inc87 ], [ -1507409141, %if.end ], [ 303792098, %if.then ], [ %214, %land.lhs.true70 ], [ %208, %land.lhs.true59 ], [ %202, %land.lhs.true ], [ %196, %for.body39 ], [ %190, %for.cond36 ], [ 1814494210, %for.body35 ], [ %187, %originalBBpart2148 ], [ %186, %originalBB136 ], [ %175, %for.cond32 ], [ 258243809, %originalBBpart2134 ], [ %166, %originalBB132 ], [ %157, %for.end31 ], [ 90875250, %for.inc29 ], [ -1428727398, %originalBBpart2130 ], [ %147, %originalBB128 ], [ %138, %for.end28 ], [ -609082470, %originalBBpart2126 ], [ %129, %originalBB122 ], [ %119, %for.inc26 ], [ -600954231, %for.body20 ], [ %109, %originalBBpart2120 ], [ %108, %originalBB116 ], [ %98, %for.cond17 ], [ -609082470, %for.body16 ], [ %89, %originalBBpart2114 ], [ %88, %originalBB104 ], [ %77, %for.cond13 ], [ 90875250, %for.end12 ], [ -1281486022, %for.inc10 ], [ 1140660970, %originalBBpart2102 ], [ %67, %originalBB100 ], [ %58, %for.end ], [ -903781634, %originalBBpart298 ], [ %49, %originalBB94 ], [ %39, %for.inc ], [ -1685889088, %for.body7 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.cond4 ], [ -903781634, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 2
  %cmp = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp, i32 -1050119089, i32 895076916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1211135002, i32 -1008454259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %.neg40 = add i32 %19, 2
  %cmp6 = icmp slt i32 %j.0, %.neg40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 866413590, i32 -1008454259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -477303531, i32 77267018
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %30 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, %idxprom
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9.idx = add nsw i64 %30, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx9.idx
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1678738479, i32 -350334073
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -450382606, i32 -350334073
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1922277853, i32 -1522671559
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1733066172, i32 -1522671559
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -355268496, i32 -1138106644
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, 1
  %cmp15 = icmp slt i32 %i.0, %79
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1343084111, i32 -1138106644
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1755675323, i32 690992523
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1945706594, i32 -661048896
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %.neg = add i32 %99, 1
  %cmp19 = icmp slt i32 %j.0, %.neg
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1093421547, i32 -661048896
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %109 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1670904573, i32 -139558564
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, %idxprom21
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24.idx = add nsw i64 %110, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24.idx
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2080408213, i32 765326288
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -227613844, i32 765326288
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 809201528, i32 -61851032
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1620714579, i32 -61851032
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1395796048, i32 1410632244
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2040513067, i32 1410632244
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1880731924, i32 -1283723198
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = add i32 %176, 1
  %cmp34 = icmp slt i32 %i.0, %177
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1756254405, i32 -1283723198
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %187 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1975205619, i32 611608541
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, 1
  %cmp38 = icmp slt i32 %j.0, %189
  %190 = select i1 %cmp38, i32 -2013366498, i32 -66281684
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom41 = sext i32 %191 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %192 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, %idxprom41
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44.idx = add nsw i64 %192, %idxprom43
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx44.idx
  %193 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %194 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, %idxprom45
  %arrayidx48.idx = add nsw i64 %194, %idxprom43
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  %195 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp sgt i32 %193, %195
  %196 = select i1 %cmp49.not, i32 303792098, i32 851223266
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %idxprom50 = sext i32 %197 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %198 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, %idxprom50
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53.idx = add nsw i64 %198, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53.idx
  %199 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %200 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, %idxprom54
  %arrayidx57.idx = add nsw i64 %200, %idxprom52
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx57.idx
  %201 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp sgt i32 %199, %201
  %202 = select i1 %cmp58.not, i32 303792098, i32 2029722440
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %203 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, %idxprom60
  %204 = add i32 %j.0, 1
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64.idx = add nsw i64 %203, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %205 = load i32, i32* %arrayidx64, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %206 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, %idxprom60
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68.idx = add nsw i64 %206, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx68.idx
  %207 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp sgt i32 %205, %207
  %208 = select i1 %cmp69.not, i32 303792098, i32 894006144
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %209 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, %idxprom71
  %210 = add i32 %j.0, -1
  %idxprom74 = sext i32 %210 to i64
  %arrayidx75.idx = add nsw i64 %209, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx75.idx
  %211 = load i32, i32* %arrayidx75, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %212 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom71
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79.idx = add nsw i64 %212, %idxprom78
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx79.idx
  %213 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp sgt i32 %211, %213
  %214 = select i1 %cmp80.not, i32 303792098, i32 -457250561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %216 = add i32 %j.0, -1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %216)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1025653343, i32 2052507126
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -287450495, i32 2052507126
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1868486092, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1868486092, label %first
    i32 -736363193, label %originalBB
    i32 -395257887, label %originalBBpart2
    i32 -331317560, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -736363193, i32 -331317560
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
  %17 = select i1 %16, i32 -395257887, i32 -331317560
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -736363193, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
