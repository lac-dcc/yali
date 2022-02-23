; ModuleID = 'build_ollvm/programs/41/122.ll'
source_filename = "source-C-CXX/41/122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_122.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1833103437, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1833103437, label %first
    i32 -837840168, label %originalBB
    i32 1684090486, label %originalBBpart2
    i32 -823438407, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -837840168, i32 -823438407
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1684090486, i32 -823438407
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -837840168, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1237524607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1237524607, label %for.cond
    i32 1522428164, label %for.body
    i32 -1068764925, label %for.inc
    i32 927995757, label %for.end
    i32 1319695231, label %for.cond3
    i32 526042077, label %for.body5
    i32 2094497523, label %for.cond6
    i32 -1287366091, label %for.body9
    i32 191899021, label %if.then
    i32 -280913088, label %originalBB
    i32 1409085198, label %originalBBpart2
    i32 2071528763, label %for.cond13
    i32 -244076551, label %for.body17
    i32 -119412940, label %originalBB47
    i32 -752208088, label %originalBBpart264
    i32 -1156134697, label %for.inc24
    i32 980309783, label %for.end26
    i32 244495009, label %if.end
    i32 -417879804, label %for.inc28
    i32 1239016316, label %originalBB66
    i32 -394699926, label %originalBBpart278
    i32 771842363, label %for.end30
    i32 -1324772507, label %for.inc31
    i32 -840084030, label %for.end33
    i32 389396381, label %for.cond36
    i32 -1470113648, label %for.body39
    i32 -1818889139, label %for.inc44
    i32 -139504836, label %originalBB80
    i32 -2076247611, label %originalBBpart293
    i32 202065776, label %for.end46
    i32 -1428793226, label %originalBBalteredBB
    i32 -1389693374, label %originalBB47alteredBB
    i32 -1243976015, label %originalBB66alteredBB
    i32 -733218365, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB80, %for.inc44, %for.body39, %for.cond36, %for.end33, %for.inc31, %for.end30, %originalBBpart278, %originalBB66, %for.inc28, %if.end, %for.end26, %for.inc24, %originalBBpart264, %originalBB47, %for.body17, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end33 ], [ %76, %for.inc31 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB47 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ 1, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart278 ], [ %66, %originalBB66 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %103, %originalBB80alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart293 ], [ %.neg20, %originalBB80 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond36 ], [ 1, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB66 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB47 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc44 ], [ %s.0, %for.body39 ], [ %s.0, %for.cond36 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB66 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end ], [ %s.0, %for.end26 ], [ %54, %for.inc24 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB47 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -139504836, %originalBB80alteredBB ], [ 1239016316, %originalBB66alteredBB ], [ -119412940, %originalBB47alteredBB ], [ -280913088, %originalBBalteredBB ], [ 389396381, %originalBBpart293 ], [ %99, %originalBB80 ], [ %90, %for.inc44 ], [ -1818889139, %for.body39 ], [ %80, %for.cond36 ], [ 389396381, %for.end33 ], [ 1319695231, %for.inc31 ], [ -1324772507, %for.end30 ], [ 2094497523, %originalBBpart278 ], [ %75, %originalBB66 ], [ %65, %for.inc28 ], [ -417879804, %if.end ], [ 244495009, %for.end26 ], [ 2071528763, %for.inc24 ], [ -1156134697, %originalBBpart264 ], [ %53, %originalBB47 ], [ %41, %for.body17 ], [ %32, %for.cond13 ], [ 2071528763, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %for.body9 ], [ %7, %for.cond6 ], [ 2094497523, %for.body5 ], [ %4, %for.cond3 ], [ 1319695231, %for.end ], [ -1237524607, %for.inc ], [ -1068764925, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 927995757, i32 1522428164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %t.0, 11
  %4 = select i1 %cmp4, i32 526042077, i32 -840084030
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp8.not = icmp sgt i32 %j.0, %6
  %7 = select i1 %cmp8.not, i32 771842363, i32 -1287366091
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %9 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %8, %9
  %10 = select i1 %cmp12, i32 191899021, i32 244495009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -280913088, i32 -1428793226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1409085198, i32 -1428793226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 -2, %j.0
  %31 = add i32 %30, %29
  %cmp16.not = icmp sgt i32 %s.0, %31
  %32 = select i1 %cmp16.not, i32 980309783, i32 -244076551
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -119412940, i32 -1389693374
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %42 = add i32 %s.0, %j.0
  %43 = add i32 %42, 1
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %44, i32* %arrayidx23, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -752208088, i32 -1389693374
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %54 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1239016316, i32 -1243976015
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -394699926, i32 -1243976015
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %76 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx34, align 16
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp38.not = icmp sgt i32 %l.0, %79
  %80 = select i1 %cmp38.not, i32 202065776, i32 -1470113648
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %81 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call40, i32 %81)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -139504836, i32 -733218365
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg20 = add i32 %l.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2076247611, i32 -733218365
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %s.0, %j.0
  %101 = add i32 %100, 1
  %idxprom19alteredBB = sext i32 %101 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %102 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom22alteredBB = sext i32 %100 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %102, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_122.cpp() #0 section ".text.startup" {
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
