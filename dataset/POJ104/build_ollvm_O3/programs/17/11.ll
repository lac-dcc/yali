; ModuleID = 'build_ollvm/programs/17/11.ll'
source_filename = "source-C-CXX/17/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 794158292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 794158292, label %for.cond
    i32 2060667843, label %for.body
    i32 807499253, label %originalBB
    i32 -393566577, label %originalBBpart2
    i32 495331288, label %for.cond1
    i32 1852692700, label %originalBB27
    i32 -636829522, label %originalBBpart234
    i32 65610727, label %for.body3
    i32 -994185040, label %for.cond4
    i32 -220668482, label %originalBB36
    i32 1462753921, label %originalBBpart252
    i32 -583510757, label %for.body7
    i32 -1914506357, label %originalBB54
    i32 -629461840, label %originalBBpart256
    i32 -831919990, label %for.inc
    i32 1208479371, label %for.end
    i32 339710959, label %for.inc11
    i32 1053926447, label %for.end13
    i32 -277831328, label %originalBB58
    i32 532544643, label %originalBBpart260
    i32 -935332576, label %for.cond14
    i32 -338624596, label %originalBB62
    i32 -672217266, label %originalBBpart271
    i32 -1247874506, label %for.body17
    i32 -143137661, label %for.inc19
    i32 -1020327474, label %for.end21
    i32 -2012842640, label %for.inc24
    i32 -1750117143, label %for.end26
    i32 -773572172, label %originalBBalteredBB
    i32 -1029294886, label %originalBB27alteredBB
    i32 687102622, label %originalBB36alteredBB
    i32 708257654, label %originalBB54alteredBB
    i32 -842430049, label %originalBB58alteredBB
    i32 746378102, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end21, %for.inc19, %for.body17, %originalBBpart271, %originalBB62, %for.cond14, %originalBBpart260, %originalBB58, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body7, %originalBBpart252, %originalBB36, %for.cond4, %for.body3, %originalBBpart234, %originalBB27, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end13 ], [ %81, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc24 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %80, %for.inc ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB27 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBB27alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc24 ], [ %l.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB62 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB54 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart252 ], [ %l.0, %originalBB36 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart234 ], [ %l.0, %originalBB27 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc24 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB62alteredBB ], [ %ans.0, %originalBB58alteredBB ], [ %ans.0, %originalBB54alteredBB ], [ %ans.0, %originalBB36alteredBB ], [ %ans.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %ans.0, %for.inc24 ], [ %ans.0, %for.end21 ], [ %ans.0, %for.inc19 ], [ %122, %for.body17 ], [ %ans.0, %originalBBpart271 ], [ %ans.0, %originalBB62 ], [ %ans.0, %for.cond14 ], [ %ans.0, %originalBBpart260 ], [ %ans.0, %originalBB58 ], [ %ans.0, %for.end13 ], [ %ans.0, %for.inc11 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart256 ], [ %ans.0, %originalBB54 ], [ %ans.0, %for.body7 ], [ %ans.0, %originalBBpart252 ], [ %ans.0, %originalBB36 ], [ %ans.0, %for.cond4 ], [ %ans.0, %for.body3 ], [ %ans.0, %originalBBpart234 ], [ %ans.0, %originalBB27 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338624596, %originalBB62alteredBB ], [ -277831328, %originalBB58alteredBB ], [ -1914506357, %originalBB54alteredBB ], [ -220668482, %originalBB36alteredBB ], [ 1852692700, %originalBB27alteredBB ], [ 807499253, %originalBBalteredBB ], [ 794158292, %for.inc24 ], [ -2012842640, %for.end21 ], [ -935332576, %for.inc19 ], [ -143137661, %for.body17 ], [ %120, %originalBBpart271 ], [ %119, %originalBB62 ], [ %108, %for.cond14 ], [ -935332576, %originalBBpart260 ], [ %99, %originalBB58 ], [ %90, %for.end13 ], [ 495331288, %for.inc11 ], [ 339710959, %for.end ], [ -994185040, %for.inc ], [ -831919990, %originalBBpart256 ], [ %79, %originalBB54 ], [ %70, %for.body7 ], [ %61, %originalBBpart252 ], [ %60, %originalBB36 ], [ %49, %for.cond4 ], [ -994185040, %for.body3 ], [ %40, %originalBBpart234 ], [ %39, %originalBB27 ], [ %28, %for.cond1 ], [ 495331288, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1750117143, i32 2060667843
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
  %10 = select i1 %9, i32 807499253, i32 -773572172
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
  %19 = select i1 %18, i32 -393566577, i32 -773572172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1852692700, i32 -1029294886
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -1
  %cmp2 = icmp sle i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -636829522, i32 -1029294886
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 65610727, i32 1053926447
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -220668482, i32 687102622
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp6 = icmp sle i32 %k.0, %51
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1462753921, i32 687102622
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -583510757, i32 1208479371
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1914506357, i32 708257654
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -629461840, i32 708257654
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -277831328, i32 -842430049
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 532544643, i32 -842430049
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -338624596, i32 746378102
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp16 = icmp sle i32 %l.0, %110
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -672217266, i32 746378102
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %120 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1247874506, i32 -1020327474
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %call18 = call i32 @_Z4makePA100_iiii([100 x i32]* nonnull %arraydecay, i32 %l.0, i32 %l.0, i32 %121)
  %122 = add i32 %call18, %ans.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4makePA100_iiii([100 x i32]* %a, i32 %l, i32 %num, i32 %n) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %idxprom87 = sext i32 %l to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom87, i64 %idxprom87
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.077 = phi i32 [ undef, %entry ], [ %retval.077.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ undef, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -85593368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -85593368, label %for.cond
    i32 -1245524043, label %for.body
    i32 -2137244036, label %for.cond2
    i32 -1705429920, label %originalBB
    i32 -1958177270, label %originalBBpart2
    i32 1690636587, label %for.body5
    i32 1710515502, label %if.then
    i32 304090133, label %if.end
    i32 1819483862, label %originalBB97
    i32 -951008299, label %originalBBpart299
    i32 84245602, label %for.inc
    i32 -1618089791, label %for.end
    i32 506151603, label %for.cond15
    i32 1813409638, label %originalBB101
    i32 -456954655, label %originalBBpart2112
    i32 -1807051061, label %for.body18
    i32 1043764526, label %originalBB114
    i32 -296582346, label %originalBBpart2127
    i32 1176594576, label %for.inc28
    i32 -223025366, label %for.end30
    i32 1659476962, label %for.inc31
    i32 1658297068, label %for.end33
    i32 -2034963643, label %originalBB129
    i32 731627899, label %originalBBpart2131
    i32 -854561623, label %for.cond34
    i32 -1522907942, label %originalBB133
    i32 -569182787, label %originalBBpart2138
    i32 -663415940, label %for.body37
    i32 -1203667901, label %for.cond41
    i32 -1810589494, label %for.body44
    i32 -849116653, label %if.then50
    i32 -1853411075, label %if.end55
    i32 255854671, label %originalBB140
    i32 283548436, label %originalBBpart2142
    i32 360395407, label %for.inc56
    i32 -1588511800, label %for.end58
    i32 904950944, label %for.cond66
    i32 1120065558, label %originalBB144
    i32 -268652518, label %originalBBpart2148
    i32 -900299225, label %for.body69
    i32 1127805358, label %for.inc79
    i32 565977170, label %for.end81
    i32 955165117, label %for.inc82
    i32 -2078740265, label %for.end84
    i32 972189607, label %if.then86
    i32 715064442, label %if.else
    i32 1551123686, label %originalBB150
    i32 -1344726485, label %originalBBpart2152
    i32 958256702, label %return
    i32 -135857984, label %originalBB154
    i32 -682823753, label %originalBBpart2156
    i32 -1232637738, label %originalBBalteredBB
    i32 654317865, label %originalBB97alteredBB
    i32 1809618669, label %originalBB101alteredBB
    i32 571002415, label %originalBB114alteredBB
    i32 -826396506, label %originalBB129alteredBB
    i32 782049509, label %originalBB133alteredBB
    i32 1005896593, label %originalBB140alteredBB
    i32 1715436541, label %originalBB144alteredBB
    i32 -1320083392, label %originalBB150alteredBB
    i32 893043723, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB154, %return, %originalBBpart2152, %originalBB150, %if.else, %if.then86, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body69, %originalBBpart2148, %originalBB144, %for.cond66, %for.end58, %for.inc56, %originalBBpart2142, %originalBB140, %if.end55, %if.then50, %for.body44, %for.cond41, %for.body37, %originalBBpart2138, %originalBB133, %for.cond34, %originalBBpart2131, %originalBB129, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2127, %originalBB114, %for.body18, %originalBBpart2112, %originalBB101, %for.cond15, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %retval.077.be = phi i32 [ %retval.077, %loopEntry ], [ %retval.077, %originalBB154alteredBB ], [ %retval.077, %originalBB150alteredBB ], [ %retval.077, %originalBB144alteredBB ], [ %retval.077, %originalBB140alteredBB ], [ %retval.077, %originalBB133alteredBB ], [ %retval.077, %originalBB129alteredBB ], [ %retval.077, %originalBB114alteredBB ], [ %retval.077, %originalBB101alteredBB ], [ %retval.077, %originalBB97alteredBB ], [ %retval.077, %originalBBalteredBB ], [ %retval.0, %originalBB154 ], [ %retval.077, %return ], [ %retval.077, %originalBBpart2152 ], [ %retval.077, %originalBB150 ], [ %retval.077, %if.else ], [ %retval.077, %if.then86 ], [ %retval.077, %for.end84 ], [ %retval.077, %for.inc82 ], [ %retval.077, %for.end81 ], [ %retval.077, %for.inc79 ], [ %retval.077, %for.body69 ], [ %retval.077, %originalBBpart2148 ], [ %retval.077, %originalBB144 ], [ %retval.077, %for.cond66 ], [ %retval.077, %for.end58 ], [ %retval.077, %for.inc56 ], [ %retval.077, %originalBBpart2142 ], [ %retval.077, %originalBB140 ], [ %retval.077, %if.end55 ], [ %retval.077, %if.then50 ], [ %retval.077, %for.body44 ], [ %retval.077, %for.cond41 ], [ %retval.077, %for.body37 ], [ %retval.077, %originalBBpart2138 ], [ %retval.077, %originalBB133 ], [ %retval.077, %for.cond34 ], [ %retval.077, %originalBBpart2131 ], [ %retval.077, %originalBB129 ], [ %retval.077, %for.end33 ], [ %retval.077, %for.inc31 ], [ %retval.077, %for.end30 ], [ %retval.077, %for.inc28 ], [ %retval.077, %originalBBpart2127 ], [ %retval.077, %originalBB114 ], [ %retval.077, %for.body18 ], [ %retval.077, %originalBBpart2112 ], [ %retval.077, %originalBB101 ], [ %retval.077, %for.cond15 ], [ %retval.077, %for.end ], [ %retval.077, %for.inc ], [ %retval.077, %originalBBpart299 ], [ %retval.077, %originalBB97 ], [ %retval.077, %if.end ], [ %retval.077, %if.then ], [ %retval.077, %for.body5 ], [ %retval.077, %originalBBpart2 ], [ %retval.077, %originalBB ], [ %retval.077, %for.cond2 ], [ %retval.077, %for.body ], [ %retval.077, %for.cond ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB154alteredBB ], [ %num.addr.0, %originalBB150alteredBB ], [ %num.addr.0, %originalBB144alteredBB ], [ %num.addr.0, %originalBB140alteredBB ], [ %num.addr.0, %originalBB133alteredBB ], [ %num.addr.0, %originalBB129alteredBB ], [ %num.addr.0, %originalBB114alteredBB ], [ %num.addr.0, %originalBB101alteredBB ], [ %num.addr.0, %originalBB97alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB154 ], [ %num.addr.0, %return ], [ %num.addr.0, %originalBBpart2152 ], [ %num.addr.0, %originalBB150 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then86 ], [ %170, %for.end84 ], [ %num.addr.0, %for.inc82 ], [ %num.addr.0, %for.end81 ], [ %num.addr.0, %for.inc79 ], [ %num.addr.0, %for.body69 ], [ %num.addr.0, %originalBBpart2148 ], [ %num.addr.0, %originalBB144 ], [ %num.addr.0, %for.cond66 ], [ %num.addr.0, %for.end58 ], [ %num.addr.0, %for.inc56 ], [ %num.addr.0, %originalBBpart2142 ], [ %num.addr.0, %originalBB140 ], [ %num.addr.0, %if.end55 ], [ %num.addr.0, %if.then50 ], [ %num.addr.0, %for.body44 ], [ %num.addr.0, %for.cond41 ], [ %num.addr.0, %for.body37 ], [ %num.addr.0, %originalBBpart2138 ], [ %num.addr.0, %originalBB133 ], [ %num.addr.0, %for.cond34 ], [ %num.addr.0, %originalBBpart2131 ], [ %num.addr.0, %originalBB129 ], [ %num.addr.0, %for.end33 ], [ %num.addr.0, %for.inc31 ], [ %num.addr.0, %for.end30 ], [ %num.addr.0, %for.inc28 ], [ %num.addr.0, %originalBBpart2127 ], [ %num.addr.0, %originalBB114 ], [ %num.addr.0, %for.body18 ], [ %num.addr.0, %originalBBpart2112 ], [ %num.addr.0, %originalBB101 ], [ %num.addr.0, %for.cond15 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart299 ], [ %num.addr.0, %originalBB97 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.then ], [ %num.addr.0, %for.body5 ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond2 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB154alteredBB ], [ %callalteredBB, %originalBB150alteredBB ], [ %retval.0, %originalBB144alteredBB ], [ %retval.0, %originalBB140alteredBB ], [ %retval.0, %originalBB133alteredBB ], [ %retval.0, %originalBB129alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB154 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2152 ], [ %call, %originalBB150 ], [ %retval.0, %if.else ], [ %172, %if.then86 ], [ %retval.0, %for.end84 ], [ %retval.0, %for.inc82 ], [ %retval.0, %for.end81 ], [ %retval.0, %for.inc79 ], [ %retval.0, %for.body69 ], [ %retval.0, %originalBBpart2148 ], [ %retval.0, %originalBB144 ], [ %retval.0, %for.cond66 ], [ %retval.0, %for.end58 ], [ %retval.0, %for.inc56 ], [ %retval.0, %originalBBpart2142 ], [ %retval.0, %originalBB140 ], [ %retval.0, %if.end55 ], [ %retval.0, %if.then50 ], [ %retval.0, %for.body44 ], [ %retval.0, %for.cond41 ], [ %retval.0, %for.body37 ], [ %retval.0, %originalBBpart2138 ], [ %retval.0, %originalBB133 ], [ %retval.0, %for.cond34 ], [ %retval.0, %originalBBpart2131 ], [ %retval.0, %originalBB129 ], [ %retval.0, %for.end33 ], [ %retval.0, %for.inc31 ], [ %retval.0, %for.end30 ], [ %retval.0, %for.inc28 ], [ %retval.0, %originalBBpart2127 ], [ %retval.0, %originalBB114 ], [ %retval.0, %for.body18 ], [ %retval.0, %originalBBpart2112 ], [ %retval.0, %originalBB101 ], [ %retval.0, %for.cond15 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB154alteredBB ], [ %min1.0, %originalBB150alteredBB ], [ %min1.0, %originalBB144alteredBB ], [ %min1.0, %originalBB140alteredBB ], [ %min1.0, %originalBB133alteredBB ], [ %min1.0, %originalBB129alteredBB ], [ %min1.0, %originalBB114alteredBB ], [ %min1.0, %originalBB101alteredBB ], [ %min1.0, %originalBB97alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBB154 ], [ %min1.0, %return ], [ %min1.0, %originalBBpart2152 ], [ %min1.0, %originalBB150 ], [ %min1.0, %if.else ], [ %min1.0, %if.then86 ], [ %min1.0, %for.end84 ], [ %min1.0, %for.inc82 ], [ %min1.0, %for.end81 ], [ %min1.0, %for.inc79 ], [ %min1.0, %for.body69 ], [ %min1.0, %originalBBpart2148 ], [ %min1.0, %originalBB144 ], [ %min1.0, %for.cond66 ], [ %min1.0, %for.end58 ], [ %min1.0, %for.inc56 ], [ %min1.0, %originalBBpart2142 ], [ %min1.0, %originalBB140 ], [ %min1.0, %if.end55 ], [ %min1.0, %if.then50 ], [ %min1.0, %for.body44 ], [ %min1.0, %for.cond41 ], [ %min1.0, %for.body37 ], [ %min1.0, %originalBBpart2138 ], [ %min1.0, %originalBB133 ], [ %min1.0, %for.cond34 ], [ %min1.0, %originalBBpart2131 ], [ %min1.0, %originalBB129 ], [ %min1.0, %for.end33 ], [ %min1.0, %for.inc31 ], [ %min1.0, %for.end30 ], [ %min1.0, %for.inc28 ], [ %min1.0, %originalBBpart2127 ], [ %min1.0, %originalBB114 ], [ %min1.0, %for.body18 ], [ %min1.0, %originalBBpart2112 ], [ %min1.0, %originalBB101 ], [ %min1.0, %for.cond15 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %originalBBpart299 ], [ %min1.0, %originalBB97 ], [ %min1.0, %if.end ], [ %24, %if.then ], [ %min1.0, %for.body5 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.cond2 ], [ %2, %for.body ], [ %min1.0, %for.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB154alteredBB ], [ %min2.0, %originalBB150alteredBB ], [ %min2.0, %originalBB144alteredBB ], [ %min2.0, %originalBB140alteredBB ], [ %min2.0, %originalBB133alteredBB ], [ %min2.0, %originalBB129alteredBB ], [ %min2.0, %originalBB114alteredBB ], [ %min2.0, %originalBB101alteredBB ], [ %min2.0, %originalBB97alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %originalBB154 ], [ %min2.0, %return ], [ %min2.0, %originalBBpart2152 ], [ %min2.0, %originalBB150 ], [ %min2.0, %if.else ], [ %min2.0, %if.then86 ], [ %min2.0, %for.end84 ], [ %min2.0, %for.inc82 ], [ %min2.0, %for.end81 ], [ %min2.0, %for.inc79 ], [ %min2.0, %for.body69 ], [ %min2.0, %originalBBpart2148 ], [ %min2.0, %originalBB144 ], [ %min2.0, %for.cond66 ], [ %min2.0, %for.end58 ], [ %min2.0, %for.inc56 ], [ %min2.0, %originalBBpart2142 ], [ %min2.0, %originalBB140 ], [ %min2.0, %if.end55 ], [ %126, %if.then50 ], [ %min2.0, %for.body44 ], [ %min2.0, %for.cond41 ], [ %122, %for.body37 ], [ %min2.0, %originalBBpart2138 ], [ %min2.0, %originalBB133 ], [ %min2.0, %for.cond34 ], [ %min2.0, %originalBBpart2131 ], [ %min2.0, %originalBB129 ], [ %min2.0, %for.end33 ], [ %min2.0, %for.inc31 ], [ %min2.0, %for.end30 ], [ %min2.0, %for.inc28 ], [ %min2.0, %originalBBpart2127 ], [ %min2.0, %originalBB114 ], [ %min2.0, %for.body18 ], [ %min2.0, %originalBBpart2112 ], [ %min2.0, %originalBB101 ], [ %min2.0, %for.cond15 ], [ %min2.0, %for.end ], [ %min2.0, %for.inc ], [ %min2.0, %originalBBpart299 ], [ %min2.0, %originalBB97 ], [ %min2.0, %if.end ], [ %min2.0, %if.then ], [ %min2.0, %for.body5 ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %for.cond2 ], [ %min2.0, %for.body ], [ %min2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %return ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %l, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB154 ], [ %j.0, %return ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end55 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %83, %for.inc28 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB154 ], [ %k.0, %return ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else ], [ %k.0, %if.then86 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end55 ], [ %k.0, %if.then50 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end33 ], [ %84, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB154 ], [ %p.0, %return ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.else ], [ %p.0, %if.then86 ], [ %p.0, %for.end84 ], [ %169, %for.inc82 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %for.body69 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB144 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.end55 ], [ %p.0, %if.then50 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.body37 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB101 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB154 ], [ %q.0, %return ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.else ], [ %q.0, %if.then86 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body69 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB144 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end58 ], [ %145, %for.inc56 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %if.end55 ], [ %q.0, %if.then50 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ %l, %for.body37 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB154 ], [ %m.0, %return ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.else ], [ %m.0, %if.then86 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond66 ], [ %l, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.end55 ], [ %m.0, %if.then50 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -135857984, %originalBB154alteredBB ], [ 1551123686, %originalBB150alteredBB ], [ 1120065558, %originalBB144alteredBB ], [ 255854671, %originalBB140alteredBB ], [ -1522907942, %originalBB133alteredBB ], [ -2034963643, %originalBB129alteredBB ], [ 1043764526, %originalBB114alteredBB ], [ 1813409638, %originalBB101alteredBB ], [ 1819483862, %originalBB97alteredBB ], [ -1705429920, %originalBBalteredBB ], [ %208, %originalBB154 ], [ %199, %return ], [ 958256702, %originalBBpart2152 ], [ %190, %originalBB150 ], [ %181, %if.else ], [ 958256702, %if.then86 ], [ %171, %for.end84 ], [ -854561623, %for.inc82 ], [ 955165117, %for.end81 ], [ 904950944, %for.inc79 ], [ 1127805358, %for.body69 ], [ %166, %originalBBpart2148 ], [ %165, %originalBB144 ], [ %156, %for.cond66 ], [ 904950944, %for.end58 ], [ -1203667901, %for.inc56 ], [ 360395407, %originalBBpart2142 ], [ %144, %originalBB140 ], [ %135, %if.end55 ], [ -1853411075, %if.then50 ], [ %125, %for.body44 ], [ %123, %for.cond41 ], [ -1203667901, %for.body37 ], [ %121, %originalBBpart2138 ], [ %120, %originalBB133 ], [ %111, %for.cond34 ], [ -854561623, %originalBBpart2131 ], [ %102, %originalBB129 ], [ %93, %for.end33 ], [ -85593368, %for.inc31 ], [ 1659476962, %for.end30 ], [ 506151603, %for.inc28 ], [ 1176594576, %originalBBpart2127 ], [ %82, %originalBB114 ], [ %71, %for.body18 ], [ %62, %originalBBpart2112 ], [ %61, %originalBB101 ], [ %52, %for.cond15 ], [ 506151603, %for.end ], [ -2137244036, %for.inc ], [ 84245602, %originalBBpart299 ], [ %42, %originalBB97 ], [ %33, %if.end ], [ 304090133, %if.then ], [ %23, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ -2137244036, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 1658297068, i32 -1245524043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1705429920, i32 -1232637738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1958177270, i32 -1232637738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1690636587, i32 -1618089791
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom6, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %22, %min1.0
  %23 = select i1 %cmp10, i32 1710515502, i32 304090133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom11, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1819483862, i32 654317865
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -951008299, i32 654317865
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1813409638, i32 1809618669
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp17 = icmp sle i32 %j.0, %0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -456954655, i32 1809618669
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1807051061, i32 -223025366
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1043764526, i32 571002415
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom19, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %73 = sub i32 %72, %min1.0
  store i32 %73, i32* %arrayidx22, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -296582346, i32 571002415
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2034963643, i32 -826396506
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 731627899, i32 -826396506
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1522907942, i32 782049509
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp36 = icmp sle i32 %p.0, %0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -569182787, i32 782049509
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %121 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -663415940, i32 -2078740265
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %122 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %q.0, %0
  %123 = select i1 %cmp43.not, i32 -1588511800, i32 -1810589494
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %q.0 to i64
  %idxprom47 = sext i32 %p.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom45, i64 %idxprom47
  %124 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %124, %min2.0
  %125 = select i1 %cmp49, i32 -849116653, i32 -1853411075
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %q.0 to i64
  %idxprom53 = sext i32 %p.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom51, i64 %idxprom53
  %126 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 255854671, i32 1005896593
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 283548436, i32 1005896593
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %145 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %p.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %146 = load i32, i32* %arrayidx61, align 4
  %147 = sub i32 %146, %min2.0
  store i32 %147, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1120065558, i32 1715436541
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp68 = icmp sle i32 %m.0, %0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -268652518, i32 1715436541
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %166 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -900299225, i32 565977170
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %m.0 to i64
  %idxprom72 = sext i32 %p.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom70, i64 %idxprom72
  %167 = load i32, i32* %arrayidx73, align 4
  %168 = sub i32 %167, %min2.0
  store i32 %168, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %169 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %170 = add i32 %num.addr.0, -1
  %cmp85 = icmp eq i32 %170, 0
  %171 = select i1 %cmp85, i32 972189607, i32 715064442
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1551123686, i32 -1320083392
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z4makePA100_iiii([100 x i32]* %a, i32 %l, i32 %num.addr.0, i32 %n)
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1344726485, i32 -1320083392
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -135857984, i32 893043723
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -682823753, i32 893043723
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  store i32 %retval.077, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %209 = load i32, i32* %arrayidx22alteredBB, align 4
  %210 = sub i32 %209, %min1.0
  store i32 %210, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z4makePA100_iiii([100 x i32]* %a, i32 %l, i32 %num.addr.0, i32 %n)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
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
