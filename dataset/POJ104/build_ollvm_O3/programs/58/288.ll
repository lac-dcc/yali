; ModuleID = 'build_ollvm/programs/58/288.ll'
source_filename = "source-C-CXX/58/288.cpp"
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
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@a = global [102 x [102 x [2 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1687092602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1687092602, label %for.cond
    i32 -520423748, label %for.body
    i32 1923673050, label %for.cond1
    i32 -705132664, label %originalBB
    i32 -1024154711, label %originalBBpart2
    i32 -1857850689, label %for.body3
    i32 -794947001, label %originalBB50
    i32 1334503961, label %originalBBpart252
    i32 1106546877, label %for.inc
    i32 -884757565, label %for.end
    i32 -1757760534, label %for.inc18
    i32 1245899484, label %for.end20
    i32 -643382920, label %originalBB54
    i32 -120617425, label %originalBBpart256
    i32 -756843592, label %for.cond22
    i32 -123812236, label %for.body24
    i32 1011073225, label %originalBB58
    i32 1145404089, label %originalBBpart265
    i32 -1937541492, label %for.inc25
    i32 -1049423158, label %for.end27
    i32 -134121712, label %for.cond28
    i32 -1362075026, label %for.body30
    i32 1354962904, label %for.cond31
    i32 -2073285805, label %originalBB67
    i32 -1517990451, label %originalBBpart269
    i32 783323783, label %for.body33
    i32 1861116483, label %if.then
    i32 -1321353055, label %if.end
    i32 -411074604, label %for.inc42
    i32 -1982055047, label %for.end44
    i32 -2044623823, label %for.inc45
    i32 -1948736992, label %originalBB71
    i32 1261776232, label %originalBBpart284
    i32 1558899786, label %for.end47
    i32 -540682589, label %originalBBalteredBB
    i32 1014047125, label %originalBB50alteredBB
    i32 -1430686813, label %originalBB54alteredBB
    i32 -1286936678, label %originalBB58alteredBB
    i32 -1901019046, label %originalBB67alteredBB
    i32 -1528700308, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB71, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body33, %originalBBpart269, %originalBB67, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart265, %originalBB58, %for.body24, %for.cond22, %originalBBpart256, %originalBB54, %for.end20, %for.inc18, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %118, %originalBB71 ], [ %i.0, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %82, %for.inc25 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %for.end20 ], [ %41, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %108, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond31 ], [ 1, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %130, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc45 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.cond31 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart265 ], [ %72, %originalBB58 ], [ %l.0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB50 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end ], [ %.neg31, %if.then ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1948736992, %originalBB71alteredBB ], [ -2073285805, %originalBB67alteredBB ], [ 1011073225, %originalBB58alteredBB ], [ -643382920, %originalBB54alteredBB ], [ -794947001, %originalBB50alteredBB ], [ -705132664, %originalBBalteredBB ], [ -134121712, %originalBBpart284 ], [ %127, %originalBB71 ], [ %117, %for.inc45 ], [ -2044623823, %for.end44 ], [ 1354962904, %for.inc42 ], [ -411074604, %if.end ], [ -1321353055, %if.then ], [ %107, %for.body33 ], [ %104, %originalBBpart269 ], [ %103, %originalBB67 ], [ %93, %for.cond31 ], [ 1354962904, %for.body30 ], [ %84, %for.cond28 ], [ -134121712, %for.end27 ], [ -756843592, %for.inc25 ], [ -1937541492, %originalBBpart265 ], [ %81, %originalBB58 ], [ %70, %for.body24 ], [ %61, %for.cond22 ], [ -756843592, %originalBBpart256 ], [ %59, %originalBB54 ], [ %50, %for.end20 ], [ -1687092602, %for.inc18 ], [ -1757760534, %for.end ], [ 1923673050, %for.inc ], [ 1106546877, %originalBBpart252 ], [ %40, %originalBB50 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1923673050, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1245899484, i32 -520423748
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -705132664, i32 -540682589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1024154711, i32 -540682589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1857850689, i32 -884757565
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -794947001, i32 1014047125
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom, i64 %idxprom4, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %31 = load i8, i8* %arrayidx6, align 2
  %arrayidx17 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom, i64 %idxprom4, i64 1
  store i8 %31, i8* %arrayidx17, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1334503961, i32 1014047125
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -643382920, i32 -1430686813
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -120617425, i32 -1430686813
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp23, i32 -123812236, i32 -1049423158
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1011073225, i32 -1286936678
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  call void @_Z1fii(i32 %71, i32 %l.0)
  %72 = sub i32 1, %l.0
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1145404089, i32 -1286936678
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp29.not, i32 1558899786, i32 -1362075026
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2073285805, i32 -1901019046
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %j.0, %94
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1517990451, i32 -1901019046
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 783323783, i32 -1982055047
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %105 = zext i32 %l.0 to i64
  %arrayidx39 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36, i64 %105
  %106 = load i8, i8* %arrayidx39, align 1
  %cmp40 = icmp eq i8 %106, 64
  %107 = select i1 %cmp40, i32 1861116483, i32 -1321353055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg31 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1948736992, i32 -1528700308
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1261776232, i32 -1528700308
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  %128 = load i8, i8* %arrayidx6alteredBB, align 2
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB, i64 1
  store i8 %128, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  call void @_Z1fii(i32 %129, i32 %l.0)
  %130 = sub i32 1, %l.0
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1fii(i32 %n, i32 %l) local_unnamed_addr #4 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %l.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be9, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be10, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be11, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be12, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be13, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be14, %loopEntry.backedge ]
  %19 = phi i32 [ %1, %entry ], [ %.be15, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be16, %loopEntry.backedge ]
  %21 = phi i32 [ %1, %entry ], [ %.be17, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be18, %loopEntry.backedge ]
  %23 = phi i32 [ %1, %entry ], [ %.be19, %loopEntry.backedge ]
  %24 = phi i32 [ %0, %entry ], [ %.be20, %loopEntry.backedge ]
  %25 = phi i32 [ %1, %entry ], [ %.be21, %loopEntry.backedge ]
  %26 = phi i32 [ %0, %entry ], [ %.be22, %loopEntry.backedge ]
  %27 = phi i32 [ %1, %entry ], [ %.be23, %loopEntry.backedge ]
  %28 = phi i32 [ %0, %entry ], [ %.be24, %loopEntry.backedge ]
  %29 = phi i32 [ %1, %entry ], [ %.be25, %loopEntry.backedge ]
  %30 = phi i32 [ %0, %entry ], [ %.be26, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -38702134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38702134, label %first
    i32 1720353830, label %originalBB
    i32 -830448249, label %originalBBpart2
    i32 -7728124, label %for.cond
    i32 -1569647972, label %for.body
    i32 1116536267, label %for.cond1
    i32 1667552163, label %for.body3
    i32 -511425123, label %originalBB86
    i32 -2145284853, label %originalBBpart288
    i32 1932012018, label %if.then
    i32 -38428921, label %if.then17
    i32 129701147, label %if.end
    i32 1007742238, label %if.then34
    i32 875691430, label %originalBB90
    i32 1702426569, label %originalBBpart2113
    i32 486389793, label %if.end43
    i32 -5585695, label %if.then53
    i32 1448762606, label %originalBB115
    i32 -1355574104, label %originalBBpart2122
    i32 1332212024, label %if.end62
    i32 562875814, label %if.then72
    i32 -1187845238, label %if.end81
    i32 241558865, label %originalBB124
    i32 769423694, label %originalBBpart2126
    i32 -1793487422, label %if.end82
    i32 -717781092, label %for.inc
    i32 -198160916, label %originalBB128
    i32 -1549788337, label %originalBBpart2132
    i32 -1484036858, label %for.end
    i32 100439977, label %originalBB134
    i32 225648157, label %originalBBpart2136
    i32 -880851901, label %for.inc83
    i32 -2071473556, label %for.end85
    i32 2042984787, label %originalBBalteredBB
    i32 -122603045, label %originalBB86alteredBB
    i32 110010410, label %originalBB90alteredBB
    i32 -1318433777, label %originalBB115alteredBB
    i32 -964908062, label %originalBB124alteredBB
    i32 205875743, label %originalBB128alteredBB
    i32 966250371, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB128, %for.inc, %if.end82, %originalBBpart2126, %originalBB124, %if.end81, %if.then72, %if.end62, %originalBBpart2122, %originalBB115, %if.then53, %if.end43, %originalBBpart2113, %originalBB90, %if.then34, %if.end, %if.then17, %if.then, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB134alteredBB ], [ %7, %originalBB128alteredBB ], [ %7, %originalBB124alteredBB ], [ %7, %originalBB115alteredBB ], [ %7, %originalBB90alteredBB ], [ %7, %originalBB86alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %for.inc83 ], [ %7, %originalBBpart2136 ], [ %7, %originalBB134 ], [ %7, %for.end ], [ %7, %originalBBpart2132 ], [ %7, %originalBB128 ], [ %7, %for.inc ], [ %7, %if.end82 ], [ %7, %originalBBpart2126 ], [ %7, %originalBB124 ], [ %7, %if.end81 ], [ %7, %if.then72 ], [ %7, %if.end62 ], [ %7, %originalBBpart2122 ], [ %7, %originalBB115 ], [ %7, %if.then53 ], [ %7, %if.end43 ], [ %7, %originalBBpart2113 ], [ %7, %originalBB90 ], [ %7, %if.then34 ], [ %7, %if.end ], [ %7, %if.then17 ], [ %7, %if.then ], [ %7, %originalBBpart288 ], [ %7, %originalBB86 ], [ %7, %for.body3 ], [ %7, %for.cond1 ], [ %7, %for.body ], [ %7, %for.cond ], [ %7, %originalBBpart2 ], [ %34, %originalBB ], [ %7, %first ]
  %.be4 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB134alteredBB ], [ %8, %originalBB128alteredBB ], [ %8, %originalBB124alteredBB ], [ %8, %originalBB115alteredBB ], [ %8, %originalBB90alteredBB ], [ %8, %originalBB86alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %for.inc83 ], [ %8, %originalBBpart2136 ], [ %8, %originalBB134 ], [ %8, %for.end ], [ %8, %originalBBpart2132 ], [ %8, %originalBB128 ], [ %8, %for.inc ], [ %8, %if.end82 ], [ %8, %originalBBpart2126 ], [ %8, %originalBB124 ], [ %8, %if.end81 ], [ %8, %if.then72 ], [ %8, %if.end62 ], [ %8, %originalBBpart2122 ], [ %8, %originalBB115 ], [ %8, %if.then53 ], [ %8, %if.end43 ], [ %8, %originalBBpart2113 ], [ %8, %originalBB90 ], [ %8, %if.then34 ], [ %8, %if.end ], [ %8, %if.then17 ], [ %8, %if.then ], [ %8, %originalBBpart288 ], [ %8, %originalBB86 ], [ %8, %for.body3 ], [ %8, %for.cond1 ], [ %8, %for.body ], [ %8, %for.cond ], [ %8, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ]
  %.be5 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB134alteredBB ], [ %9, %originalBB128alteredBB ], [ %9, %originalBB124alteredBB ], [ %9, %originalBB115alteredBB ], [ %9, %originalBB90alteredBB ], [ %9, %originalBB86alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %for.inc83 ], [ %9, %originalBBpart2136 ], [ %9, %originalBB134 ], [ %9, %for.end ], [ %9, %originalBBpart2132 ], [ %9, %originalBB128 ], [ %9, %for.inc ], [ %9, %if.end82 ], [ %9, %originalBBpart2126 ], [ %9, %originalBB124 ], [ %9, %if.end81 ], [ %9, %if.then72 ], [ %9, %if.end62 ], [ %9, %originalBBpart2122 ], [ %9, %originalBB115 ], [ %9, %if.then53 ], [ %9, %if.end43 ], [ %9, %originalBBpart2113 ], [ %9, %originalBB90 ], [ %9, %if.then34 ], [ %9, %if.end ], [ %9, %if.then17 ], [ %9, %if.then ], [ %9, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %9, %for.cond1 ], [ %9, %for.body ], [ %9, %for.cond ], [ %9, %originalBBpart2 ], [ %34, %originalBB ], [ %9, %first ]
  %.be6 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB134alteredBB ], [ %10, %originalBB128alteredBB ], [ %10, %originalBB124alteredBB ], [ %10, %originalBB115alteredBB ], [ %10, %originalBB90alteredBB ], [ %10, %originalBB86alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %for.inc83 ], [ %10, %originalBBpart2136 ], [ %10, %originalBB134 ], [ %10, %for.end ], [ %10, %originalBBpart2132 ], [ %10, %originalBB128 ], [ %10, %for.inc ], [ %10, %if.end82 ], [ %10, %originalBBpart2126 ], [ %10, %originalBB124 ], [ %10, %if.end81 ], [ %10, %if.then72 ], [ %10, %if.end62 ], [ %10, %originalBBpart2122 ], [ %10, %originalBB115 ], [ %10, %if.then53 ], [ %10, %if.end43 ], [ %10, %originalBBpart2113 ], [ %10, %originalBB90 ], [ %10, %if.then34 ], [ %10, %if.end ], [ %10, %if.then17 ], [ %10, %if.then ], [ %10, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %10, %for.cond1 ], [ %10, %for.body ], [ %10, %for.cond ], [ %10, %originalBBpart2 ], [ %33, %originalBB ], [ %10, %first ]
  %.be7 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB134alteredBB ], [ %11, %originalBB128alteredBB ], [ %11, %originalBB124alteredBB ], [ %11, %originalBB115alteredBB ], [ %11, %originalBB90alteredBB ], [ %11, %originalBB86alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %for.inc83 ], [ %11, %originalBBpart2136 ], [ %11, %originalBB134 ], [ %11, %for.end ], [ %11, %originalBBpart2132 ], [ %11, %originalBB128 ], [ %11, %for.inc ], [ %11, %if.end82 ], [ %11, %originalBBpart2126 ], [ %11, %originalBB124 ], [ %11, %if.end81 ], [ %11, %if.then72 ], [ %11, %if.end62 ], [ %11, %originalBBpart2122 ], [ %11, %originalBB115 ], [ %11, %if.then53 ], [ %11, %if.end43 ], [ %11, %originalBBpart2113 ], [ %11, %originalBB90 ], [ %11, %if.then34 ], [ %11, %if.end ], [ %11, %if.then17 ], [ %11, %if.then ], [ %11, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %11, %for.cond1 ], [ %11, %for.body ], [ %11, %for.cond ], [ %11, %originalBBpart2 ], [ %34, %originalBB ], [ %11, %first ]
  %.be8 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB134alteredBB ], [ %12, %originalBB128alteredBB ], [ %12, %originalBB124alteredBB ], [ %12, %originalBB115alteredBB ], [ %12, %originalBB90alteredBB ], [ %12, %originalBB86alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %for.inc83 ], [ %12, %originalBBpart2136 ], [ %12, %originalBB134 ], [ %12, %for.end ], [ %12, %originalBBpart2132 ], [ %12, %originalBB128 ], [ %12, %for.inc ], [ %12, %if.end82 ], [ %12, %originalBBpart2126 ], [ %12, %originalBB124 ], [ %12, %if.end81 ], [ %12, %if.then72 ], [ %12, %if.end62 ], [ %12, %originalBBpart2122 ], [ %12, %originalBB115 ], [ %12, %if.then53 ], [ %12, %if.end43 ], [ %12, %originalBBpart2113 ], [ %12, %originalBB90 ], [ %12, %if.then34 ], [ %12, %if.end ], [ %12, %if.then17 ], [ %12, %if.then ], [ %12, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %12, %for.cond1 ], [ %12, %for.body ], [ %12, %for.cond ], [ %12, %originalBBpart2 ], [ %33, %originalBB ], [ %12, %first ]
  %.be9 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB134alteredBB ], [ %13, %originalBB128alteredBB ], [ %13, %originalBB124alteredBB ], [ %13, %originalBB115alteredBB ], [ %13, %originalBB90alteredBB ], [ %13, %originalBB86alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %for.inc83 ], [ %13, %originalBBpart2136 ], [ %13, %originalBB134 ], [ %13, %for.end ], [ %13, %originalBBpart2132 ], [ %13, %originalBB128 ], [ %13, %for.inc ], [ %13, %if.end82 ], [ %13, %originalBBpart2126 ], [ %13, %originalBB124 ], [ %13, %if.end81 ], [ %13, %if.then72 ], [ %13, %if.end62 ], [ %13, %originalBBpart2122 ], [ %13, %originalBB115 ], [ %13, %if.then53 ], [ %13, %if.end43 ], [ %13, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %13, %if.end ], [ %13, %if.then17 ], [ %13, %if.then ], [ %13, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %13, %for.cond1 ], [ %13, %for.body ], [ %13, %for.cond ], [ %13, %originalBBpart2 ], [ %34, %originalBB ], [ %13, %first ]
  %.be10 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB134alteredBB ], [ %14, %originalBB128alteredBB ], [ %14, %originalBB124alteredBB ], [ %14, %originalBB115alteredBB ], [ %14, %originalBB90alteredBB ], [ %14, %originalBB86alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %for.inc83 ], [ %14, %originalBBpart2136 ], [ %14, %originalBB134 ], [ %14, %for.end ], [ %14, %originalBBpart2132 ], [ %14, %originalBB128 ], [ %14, %for.inc ], [ %14, %if.end82 ], [ %14, %originalBBpart2126 ], [ %14, %originalBB124 ], [ %14, %if.end81 ], [ %14, %if.then72 ], [ %14, %if.end62 ], [ %14, %originalBBpart2122 ], [ %14, %originalBB115 ], [ %14, %if.then53 ], [ %14, %if.end43 ], [ %14, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %14, %if.end ], [ %14, %if.then17 ], [ %14, %if.then ], [ %14, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %14, %for.cond1 ], [ %14, %for.body ], [ %14, %for.cond ], [ %14, %originalBBpart2 ], [ %33, %originalBB ], [ %14, %first ]
  %.be11 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB134alteredBB ], [ %15, %originalBB128alteredBB ], [ %15, %originalBB124alteredBB ], [ %15, %originalBB115alteredBB ], [ %15, %originalBB90alteredBB ], [ %15, %originalBB86alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %for.inc83 ], [ %15, %originalBBpart2136 ], [ %15, %originalBB134 ], [ %15, %for.end ], [ %15, %originalBBpart2132 ], [ %15, %originalBB128 ], [ %15, %for.inc ], [ %15, %if.end82 ], [ %15, %originalBBpart2126 ], [ %15, %originalBB124 ], [ %15, %if.end81 ], [ %15, %if.then72 ], [ %15, %if.end62 ], [ %15, %originalBBpart2122 ], [ %15, %originalBB115 ], [ %15, %if.then53 ], [ %15, %if.end43 ], [ %15, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %15, %if.end ], [ %15, %if.then17 ], [ %15, %if.then ], [ %15, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %15, %for.cond1 ], [ %15, %for.body ], [ %15, %for.cond ], [ %15, %originalBBpart2 ], [ %34, %originalBB ], [ %15, %first ]
  %.be12 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB134alteredBB ], [ %16, %originalBB128alteredBB ], [ %16, %originalBB124alteredBB ], [ %16, %originalBB115alteredBB ], [ %16, %originalBB90alteredBB ], [ %16, %originalBB86alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %for.inc83 ], [ %16, %originalBBpart2136 ], [ %16, %originalBB134 ], [ %16, %for.end ], [ %16, %originalBBpart2132 ], [ %16, %originalBB128 ], [ %16, %for.inc ], [ %16, %if.end82 ], [ %16, %originalBBpart2126 ], [ %16, %originalBB124 ], [ %16, %if.end81 ], [ %16, %if.then72 ], [ %16, %if.end62 ], [ %16, %originalBBpart2122 ], [ %16, %originalBB115 ], [ %16, %if.then53 ], [ %16, %if.end43 ], [ %16, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %16, %if.end ], [ %16, %if.then17 ], [ %16, %if.then ], [ %16, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %16, %for.cond1 ], [ %16, %for.body ], [ %16, %for.cond ], [ %16, %originalBBpart2 ], [ %33, %originalBB ], [ %16, %first ]
  %.be13 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB134alteredBB ], [ %17, %originalBB128alteredBB ], [ %17, %originalBB124alteredBB ], [ %17, %originalBB115alteredBB ], [ %17, %originalBB90alteredBB ], [ %17, %originalBB86alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %for.inc83 ], [ %17, %originalBBpart2136 ], [ %17, %originalBB134 ], [ %17, %for.end ], [ %17, %originalBBpart2132 ], [ %17, %originalBB128 ], [ %17, %for.inc ], [ %17, %if.end82 ], [ %17, %originalBBpart2126 ], [ %17, %originalBB124 ], [ %17, %if.end81 ], [ %17, %if.then72 ], [ %17, %if.end62 ], [ %17, %originalBBpart2122 ], [ %17, %originalBB115 ], [ %15, %if.then53 ], [ %17, %if.end43 ], [ %17, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %17, %if.end ], [ %17, %if.then17 ], [ %17, %if.then ], [ %17, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %17, %for.cond1 ], [ %17, %for.body ], [ %17, %for.cond ], [ %17, %originalBBpart2 ], [ %34, %originalBB ], [ %17, %first ]
  %.be14 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB134alteredBB ], [ %18, %originalBB128alteredBB ], [ %18, %originalBB124alteredBB ], [ %18, %originalBB115alteredBB ], [ %18, %originalBB90alteredBB ], [ %18, %originalBB86alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %for.inc83 ], [ %18, %originalBBpart2136 ], [ %18, %originalBB134 ], [ %18, %for.end ], [ %18, %originalBBpart2132 ], [ %18, %originalBB128 ], [ %18, %for.inc ], [ %18, %if.end82 ], [ %18, %originalBBpart2126 ], [ %18, %originalBB124 ], [ %18, %if.end81 ], [ %18, %if.then72 ], [ %18, %if.end62 ], [ %18, %originalBBpart2122 ], [ %18, %originalBB115 ], [ %16, %if.then53 ], [ %18, %if.end43 ], [ %18, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %18, %if.end ], [ %18, %if.then17 ], [ %18, %if.then ], [ %18, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %18, %for.cond1 ], [ %18, %for.body ], [ %18, %for.cond ], [ %18, %originalBBpart2 ], [ %33, %originalBB ], [ %18, %first ]
  %.be15 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB134alteredBB ], [ %19, %originalBB128alteredBB ], [ %19, %originalBB124alteredBB ], [ %19, %originalBB115alteredBB ], [ %19, %originalBB90alteredBB ], [ %19, %originalBB86alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %for.inc83 ], [ %19, %originalBBpart2136 ], [ %19, %originalBB134 ], [ %19, %for.end ], [ %19, %originalBBpart2132 ], [ %19, %originalBB128 ], [ %19, %for.inc ], [ %19, %if.end82 ], [ %19, %originalBBpart2126 ], [ %19, %originalBB124 ], [ %19, %if.end81 ], [ %19, %if.then72 ], [ %19, %if.end62 ], [ %19, %originalBBpart2122 ], [ %17, %originalBB115 ], [ %15, %if.then53 ], [ %19, %if.end43 ], [ %19, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %19, %if.end ], [ %19, %if.then17 ], [ %19, %if.then ], [ %19, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %19, %for.cond1 ], [ %19, %for.body ], [ %19, %for.cond ], [ %19, %originalBBpart2 ], [ %34, %originalBB ], [ %19, %first ]
  %.be16 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB134alteredBB ], [ %20, %originalBB128alteredBB ], [ %20, %originalBB124alteredBB ], [ %20, %originalBB115alteredBB ], [ %20, %originalBB90alteredBB ], [ %20, %originalBB86alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %for.inc83 ], [ %20, %originalBBpart2136 ], [ %20, %originalBB134 ], [ %20, %for.end ], [ %20, %originalBBpart2132 ], [ %20, %originalBB128 ], [ %20, %for.inc ], [ %20, %if.end82 ], [ %20, %originalBBpart2126 ], [ %20, %originalBB124 ], [ %20, %if.end81 ], [ %20, %if.then72 ], [ %20, %if.end62 ], [ %20, %originalBBpart2122 ], [ %18, %originalBB115 ], [ %16, %if.then53 ], [ %20, %if.end43 ], [ %20, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %20, %if.end ], [ %20, %if.then17 ], [ %20, %if.then ], [ %20, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %for.cond ], [ %20, %originalBBpart2 ], [ %33, %originalBB ], [ %20, %first ]
  %.be17 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB134alteredBB ], [ %21, %originalBB128alteredBB ], [ %21, %originalBB124alteredBB ], [ %21, %originalBB115alteredBB ], [ %21, %originalBB90alteredBB ], [ %21, %originalBB86alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %for.inc83 ], [ %21, %originalBBpart2136 ], [ %21, %originalBB134 ], [ %21, %for.end ], [ %21, %originalBBpart2132 ], [ %21, %originalBB128 ], [ %21, %for.inc ], [ %21, %if.end82 ], [ %21, %originalBBpart2126 ], [ %21, %originalBB124 ], [ %19, %if.end81 ], [ %21, %if.then72 ], [ %21, %if.end62 ], [ %21, %originalBBpart2122 ], [ %17, %originalBB115 ], [ %15, %if.then53 ], [ %21, %if.end43 ], [ %21, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %21, %if.end ], [ %21, %if.then17 ], [ %21, %if.then ], [ %21, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %21, %for.cond ], [ %21, %originalBBpart2 ], [ %34, %originalBB ], [ %21, %first ]
  %.be18 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB134alteredBB ], [ %22, %originalBB128alteredBB ], [ %22, %originalBB124alteredBB ], [ %22, %originalBB115alteredBB ], [ %22, %originalBB90alteredBB ], [ %22, %originalBB86alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %for.inc83 ], [ %22, %originalBBpart2136 ], [ %22, %originalBB134 ], [ %22, %for.end ], [ %22, %originalBBpart2132 ], [ %22, %originalBB128 ], [ %22, %for.inc ], [ %22, %if.end82 ], [ %22, %originalBBpart2126 ], [ %22, %originalBB124 ], [ %20, %if.end81 ], [ %22, %if.then72 ], [ %22, %if.end62 ], [ %22, %originalBBpart2122 ], [ %18, %originalBB115 ], [ %16, %if.then53 ], [ %22, %if.end43 ], [ %22, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %22, %if.end ], [ %22, %if.then17 ], [ %22, %if.then ], [ %22, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %22, %for.cond1 ], [ %22, %for.body ], [ %22, %for.cond ], [ %22, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %first ]
  %.be19 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB134alteredBB ], [ %23, %originalBB128alteredBB ], [ %23, %originalBB124alteredBB ], [ %23, %originalBB115alteredBB ], [ %23, %originalBB90alteredBB ], [ %23, %originalBB86alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %for.inc83 ], [ %23, %originalBBpart2136 ], [ %23, %originalBB134 ], [ %23, %for.end ], [ %23, %originalBBpart2132 ], [ %23, %originalBB128 ], [ %23, %for.inc ], [ %23, %if.end82 ], [ %23, %originalBBpart2126 ], [ %21, %originalBB124 ], [ %19, %if.end81 ], [ %23, %if.then72 ], [ %23, %if.end62 ], [ %23, %originalBBpart2122 ], [ %17, %originalBB115 ], [ %15, %if.then53 ], [ %23, %if.end43 ], [ %23, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %23, %if.end ], [ %23, %if.then17 ], [ %23, %if.then ], [ %23, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %23, %for.cond1 ], [ %23, %for.body ], [ %23, %for.cond ], [ %23, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %first ]
  %.be20 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB134alteredBB ], [ %24, %originalBB128alteredBB ], [ %24, %originalBB124alteredBB ], [ %24, %originalBB115alteredBB ], [ %24, %originalBB90alteredBB ], [ %24, %originalBB86alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %for.inc83 ], [ %24, %originalBBpart2136 ], [ %24, %originalBB134 ], [ %24, %for.end ], [ %24, %originalBBpart2132 ], [ %24, %originalBB128 ], [ %24, %for.inc ], [ %24, %if.end82 ], [ %24, %originalBBpart2126 ], [ %22, %originalBB124 ], [ %20, %if.end81 ], [ %24, %if.then72 ], [ %24, %if.end62 ], [ %24, %originalBBpart2122 ], [ %18, %originalBB115 ], [ %16, %if.then53 ], [ %24, %if.end43 ], [ %24, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %24, %if.end ], [ %24, %if.then17 ], [ %24, %if.then ], [ %24, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %24, %for.cond1 ], [ %24, %for.body ], [ %24, %for.cond ], [ %24, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %first ]
  %.be21 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB134alteredBB ], [ %25, %originalBB128alteredBB ], [ %25, %originalBB124alteredBB ], [ %25, %originalBB115alteredBB ], [ %25, %originalBB90alteredBB ], [ %25, %originalBB86alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %for.inc83 ], [ %25, %originalBBpart2136 ], [ %25, %originalBB134 ], [ %25, %for.end ], [ %25, %originalBBpart2132 ], [ %25, %originalBB128 ], [ %23, %for.inc ], [ %25, %if.end82 ], [ %25, %originalBBpart2126 ], [ %21, %originalBB124 ], [ %19, %if.end81 ], [ %25, %if.then72 ], [ %25, %if.end62 ], [ %25, %originalBBpart2122 ], [ %17, %originalBB115 ], [ %15, %if.then53 ], [ %25, %if.end43 ], [ %25, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %25, %if.end ], [ %25, %if.then17 ], [ %25, %if.then ], [ %25, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %25, %for.cond1 ], [ %25, %for.body ], [ %25, %for.cond ], [ %25, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %first ]
  %.be22 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB134alteredBB ], [ %26, %originalBB128alteredBB ], [ %26, %originalBB124alteredBB ], [ %26, %originalBB115alteredBB ], [ %26, %originalBB90alteredBB ], [ %26, %originalBB86alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %for.inc83 ], [ %26, %originalBBpart2136 ], [ %26, %originalBB134 ], [ %26, %for.end ], [ %26, %originalBBpart2132 ], [ %26, %originalBB128 ], [ %24, %for.inc ], [ %26, %if.end82 ], [ %26, %originalBBpart2126 ], [ %22, %originalBB124 ], [ %20, %if.end81 ], [ %26, %if.then72 ], [ %26, %if.end62 ], [ %26, %originalBBpart2122 ], [ %18, %originalBB115 ], [ %16, %if.then53 ], [ %26, %if.end43 ], [ %26, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %26, %if.end ], [ %26, %if.then17 ], [ %26, %if.then ], [ %26, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %26, %for.cond1 ], [ %26, %for.body ], [ %26, %for.cond ], [ %26, %originalBBpart2 ], [ %33, %originalBB ], [ %26, %first ]
  %.be23 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB134alteredBB ], [ %27, %originalBB128alteredBB ], [ %27, %originalBB124alteredBB ], [ %27, %originalBB115alteredBB ], [ %27, %originalBB90alteredBB ], [ %27, %originalBB86alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %for.inc83 ], [ %27, %originalBBpart2136 ], [ %27, %originalBB134 ], [ %27, %for.end ], [ %27, %originalBBpart2132 ], [ %25, %originalBB128 ], [ %23, %for.inc ], [ %27, %if.end82 ], [ %27, %originalBBpart2126 ], [ %21, %originalBB124 ], [ %19, %if.end81 ], [ %27, %if.then72 ], [ %27, %if.end62 ], [ %27, %originalBBpart2122 ], [ %17, %originalBB115 ], [ %15, %if.then53 ], [ %27, %if.end43 ], [ %27, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %27, %if.end ], [ %27, %if.then17 ], [ %27, %if.then ], [ %27, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %27, %for.cond1 ], [ %27, %for.body ], [ %27, %for.cond ], [ %27, %originalBBpart2 ], [ %34, %originalBB ], [ %27, %first ]
  %.be24 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB134alteredBB ], [ %28, %originalBB128alteredBB ], [ %28, %originalBB124alteredBB ], [ %28, %originalBB115alteredBB ], [ %28, %originalBB90alteredBB ], [ %28, %originalBB86alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %for.inc83 ], [ %28, %originalBBpart2136 ], [ %28, %originalBB134 ], [ %28, %for.end ], [ %28, %originalBBpart2132 ], [ %26, %originalBB128 ], [ %24, %for.inc ], [ %28, %if.end82 ], [ %28, %originalBBpart2126 ], [ %22, %originalBB124 ], [ %20, %if.end81 ], [ %28, %if.then72 ], [ %28, %if.end62 ], [ %28, %originalBBpart2122 ], [ %18, %originalBB115 ], [ %16, %if.then53 ], [ %28, %if.end43 ], [ %28, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %28, %if.end ], [ %28, %if.then17 ], [ %28, %if.then ], [ %28, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %28, %for.cond1 ], [ %28, %for.body ], [ %28, %for.cond ], [ %28, %originalBBpart2 ], [ %33, %originalBB ], [ %28, %first ]
  %.be25 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB134alteredBB ], [ %29, %originalBB128alteredBB ], [ %29, %originalBB124alteredBB ], [ %29, %originalBB115alteredBB ], [ %29, %originalBB90alteredBB ], [ %29, %originalBB86alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %for.inc83 ], [ %29, %originalBBpart2136 ], [ %29, %originalBB134 ], [ %27, %for.end ], [ %29, %originalBBpart2132 ], [ %25, %originalBB128 ], [ %23, %for.inc ], [ %29, %if.end82 ], [ %29, %originalBBpart2126 ], [ %21, %originalBB124 ], [ %19, %if.end81 ], [ %29, %if.then72 ], [ %29, %if.end62 ], [ %29, %originalBBpart2122 ], [ %17, %originalBB115 ], [ %15, %if.then53 ], [ %29, %if.end43 ], [ %29, %originalBBpart2113 ], [ %13, %originalBB90 ], [ %11, %if.then34 ], [ %29, %if.end ], [ %29, %if.then17 ], [ %29, %if.then ], [ %29, %originalBBpart288 ], [ %9, %originalBB86 ], [ %7, %for.body3 ], [ %29, %for.cond1 ], [ %29, %for.body ], [ %29, %for.cond ], [ %29, %originalBBpart2 ], [ %34, %originalBB ], [ %29, %first ]
  %.be26 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB134alteredBB ], [ %30, %originalBB128alteredBB ], [ %30, %originalBB124alteredBB ], [ %30, %originalBB115alteredBB ], [ %30, %originalBB90alteredBB ], [ %30, %originalBB86alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %for.inc83 ], [ %30, %originalBBpart2136 ], [ %30, %originalBB134 ], [ %28, %for.end ], [ %30, %originalBBpart2132 ], [ %26, %originalBB128 ], [ %24, %for.inc ], [ %30, %if.end82 ], [ %30, %originalBBpart2126 ], [ %22, %originalBB124 ], [ %20, %if.end81 ], [ %30, %if.then72 ], [ %30, %if.end62 ], [ %30, %originalBBpart2122 ], [ %18, %originalBB115 ], [ %16, %if.then53 ], [ %30, %if.end43 ], [ %30, %originalBBpart2113 ], [ %14, %originalBB90 ], [ %12, %if.then34 ], [ %30, %if.end ], [ %30, %if.then17 ], [ %30, %if.then ], [ %30, %originalBBpart288 ], [ %10, %originalBB86 ], [ %8, %for.body3 ], [ %30, %for.cond1 ], [ %30, %for.body ], [ %30, %for.cond ], [ %30, %originalBBpart2 ], [ %33, %originalBB ], [ %30, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 100439977, %originalBB134alteredBB ], [ -198160916, %originalBB128alteredBB ], [ 241558865, %originalBB124alteredBB ], [ 1448762606, %originalBB115alteredBB ], [ 875691430, %originalBB90alteredBB ], [ -511425123, %originalBB86alteredBB ], [ 1720353830, %originalBBalteredBB ], [ -7728124, %for.inc83 ], [ -880851901, %originalBBpart2136 ], [ %179, %originalBB134 ], [ %172, %for.end ], [ 1116536267, %originalBBpart2132 ], [ %165, %originalBB128 ], [ %157, %for.inc ], [ -717781092, %if.end82 ], [ -1793487422, %originalBBpart2126 ], [ %150, %originalBB124 ], [ %143, %if.end81 ], [ -1187845238, %if.then72 ], [ %131, %if.end62 ], [ 1332212024, %originalBBpart2122 ], [ %126, %originalBB115 ], [ %114, %if.then53 ], [ %107, %if.end43 ], [ 486389793, %originalBBpart2113 ], [ %101, %originalBB90 ], [ %90, %if.then34 ], [ %83, %if.end ], [ 129701147, %if.then17 ], [ %72, %if.then ], [ %66, %originalBBpart288 ], [ %65, %originalBB86 ], [ %54, %for.body3 ], [ %47, %for.cond1 ], [ 1116536267, %for.body ], [ %44, %for.cond ], [ -7728124, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %31 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %32 = select i1 %31, i32 1720353830, i32 2042984787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload142, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload154 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload154, align 4
  store i32 1, i32* @i, align 4
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -830448249, i32 2042984787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload141, align 4
  %cmp.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp.not, i32 -2071473556, i32 -1569647972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %46 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2.not = icmp sgt i32 %45, %46
  %47 = select i1 %cmp2.not, i32 -1484036858, i32 1667552163
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %48 = add i32 %8, -1
  %49 = mul i32 %48, %8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %7, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -511425123, i32 -122603045
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %idxprom = sext i32 %55 to i64
  %56 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %56 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload153 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %57 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload153, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %58, 64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = add i32 %10, -1
  %60 = mul i32 %59, %10
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %9, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2145284853, i32 -122603045
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1932012018, i32 -1793487422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @i, align 4
  %68 = add i32 %67, -1
  %idxprom9 = sext i32 %68 to i64
  %69 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %69 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload152 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %70 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload152, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11, i64 %idxprom13
  %71 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %71, 35
  %72 = select i1 %cmp16.not, i32 129701147, i32 -38428921
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = add i32 %73, -1
  %idxprom19 = sext i32 %74 to i64
  %75 = load i32, i32* @j, align 4
  %idxprom21 = sext i32 %75 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload151 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %76 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload151, align 4
  %77 = sub i32 1, %76
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21, i64 %idxprom24
  store i8 64, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = add i32 %78, 1
  %idxprom26 = sext i32 %79 to i64
  %80 = load i32, i32* @j, align 4
  %idxprom28 = sext i32 %80 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload150 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %81 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload150, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom26, i64 %idxprom28, i64 %idxprom30
  %82 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %82, 35
  %83 = select i1 %cmp33.not, i32 486389793, i32 1007742238
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %84 = add i32 %12, -1
  %85 = mul i32 %84, %12
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %11, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 875691430, i32 110010410
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %.neg3 = add i32 %91, 1
  %idxprom36 = sext i32 %.neg3 to i64
  %92 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %92 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload149 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %93 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload149, align 4
  %94 = sub i32 1, %93
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  %95 = add i32 %14, -1
  %96 = mul i32 %95, %14
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %13, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1702426569, i32 110010410
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %102 to i64
  %103 = load i32, i32* @j, align 4
  %104 = add i32 %103, -1
  %idxprom47 = sext i32 %104 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload148 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %105 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload148, align 4
  %idxprom49 = sext i32 %105 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom44, i64 %idxprom47, i64 %idxprom49
  %106 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %106, 35
  %107 = select i1 %cmp52.not, i32 1332212024, i32 -5585695
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %108 = add i32 %16, -1
  %109 = mul i32 %108, %16
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %15, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1448762606, i32 -1318433777
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %115 to i64
  %116 = load i32, i32* @j, align 4
  %117 = add i32 %116, -1
  %idxprom57 = sext i32 %117 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload147 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %118 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload147, align 4
  %119 = sub i32 1, %118
  %idxprom60 = sext i32 %119 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom54, i64 %idxprom57, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  %120 = add i32 %18, -1
  %121 = mul i32 %120, %18
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %17, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1355574104, i32 -1318433777
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %127 to i64
  %128 = load i32, i32* @j, align 4
  %.neg2 = add i32 %128, 1
  %idxprom66 = sext i32 %.neg2 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload146 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %129 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload146, align 4
  %idxprom68 = sext i32 %129 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom63, i64 %idxprom66, i64 %idxprom68
  %130 = load i8, i8* %arrayidx69, align 1
  %cmp71.not = icmp eq i8 %130, 35
  %131 = select i1 %cmp71.not, i32 -1187845238, i32 562875814
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %idxprom73 = sext i32 %132 to i64
  %133 = load i32, i32* @j, align 4
  %134 = add i32 %133, 1
  %idxprom76 = sext i32 %134 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload145 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %135 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload145, align 4
  %136 = sub i32 1, %135
  %idxprom79 = sext i32 %136 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom73, i64 %idxprom76, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %137 = add i32 %20, -1
  %138 = mul i32 %137, %20
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %19, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 241558865, i32 -964908062
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %144 = add i32 %22, -1
  %145 = mul i32 %144, %22
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %21, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 769423694, i32 -964908062
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = add i32 %24, -1
  %152 = mul i32 %151, %24
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %23, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -198160916, i32 205875743
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %158 = load i32, i32* @j, align 4
  %.neg1 = add i32 %158, 1
  store i32 %.neg1, i32* @j, align 4
  %159 = add i32 %26, -1
  %160 = mul i32 %159, %26
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %25, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1549788337, i32 205875743
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %166 = add i32 %28, -1
  %167 = mul i32 %166, %28
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %27, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 100439977, i32 966250371
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %173 = add i32 %30, -1
  %174 = mul i32 %173, %30
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %29, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 225648157, i32 966250371
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @i, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload144 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %183 = add i32 %182, 1
  %idxprom36alteredBB = sext i32 %183 to i64
  %184 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %184 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload143 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %185 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload143, align 4
  %186 = sub i32 1, %185
  %idxprom41alteredBB = sext i32 %186 to i64
  %arrayidx42alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB, i64 %idxprom41alteredBB
  store i8 64, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* @i, align 4
  %idxprom54alteredBB = sext i32 %187 to i64
  %188 = load i32, i32* @j, align 4
  %189 = add i32 %188, -1
  %idxprom57alteredBB = sext i32 %189 to i64
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %190 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %191 = sub i32 1, %190
  %idxprom60alteredBB = sext i32 %191 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x [102 x [2 x i8]]], [102 x [102 x [2 x i8]]]* @a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  store i8 64, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* @j, align 4
  %.neg = add i32 %192, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 397258318, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 397258318, label %first
    i32 -1272554260, label %originalBB
    i32 939630803, label %originalBBpart2
    i32 706662028, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1272554260, i32 706662028
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 939630803, i32 706662028
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1272554260, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
