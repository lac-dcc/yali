; ModuleID = 'build_ollvm/programs/103/1543.ll'
source_filename = "source-C-CXX/103/1543.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1543.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -415831097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -415831097, label %for.cond
    i32 2019151608, label %for.body
    i32 662576954, label %for.inc
    i32 -1518213195, label %originalBB
    i32 -248599306, label %originalBBpart2
    i32 -1387534569, label %for.end
    i32 -160881165, label %originalBB89
    i32 407446982, label %originalBBpart291
    i32 -2061988955, label %for.cond8
    i32 86852026, label %for.body11
    i32 -2093376032, label %for.inc24
    i32 -1489387042, label %for.end26
    i32 1093157686, label %for.cond29
    i32 -1960882111, label %for.body33
    i32 1349502309, label %for.inc40
    i32 -1007414578, label %for.end42
    i32 60121906, label %for.cond43
    i32 507262118, label %originalBB93
    i32 -977157675, label %originalBBpart2115
    i32 -1908097861, label %for.body47
    i32 1941458994, label %for.inc60
    i32 -1592389235, label %originalBB117
    i32 1166053289, label %originalBBpart2122
    i32 1960268680, label %for.end62
    i32 -938787654, label %for.cond65
    i32 337864486, label %land.rhs
    i32 1479551428, label %land.end
    i32 -1121221821, label %originalBB124
    i32 1296996032, label %originalBBpart2126
    i32 61167065, label %for.body74
    i32 1204810972, label %for.inc75
    i32 1915745442, label %for.end77
    i32 10718719, label %originalBB128
    i32 -1836560860, label %originalBBpart2133
    i32 35235106, label %originalBBalteredBB
    i32 480002477, label %originalBB89alteredBB
    i32 933256861, label %originalBB93alteredBB
    i32 343847998, label %originalBB117alteredBB
    i32 377317925, label %originalBB124alteredBB
    i32 1933225671, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB128, %for.end77, %for.inc75, %for.body74, %originalBBpart2126, %originalBB124, %land.end, %land.rhs, %for.cond65, %for.end62, %originalBBpart2122, %originalBB117, %for.inc60, %for.body47, %originalBBpart2115, %originalBB93, %for.cond43, %for.end42, %for.inc40, %for.body33, %for.cond29, %for.end26, %for.inc24, %for.body11, %for.cond8, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %135, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond65 ], [ 0, %for.end62 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %49, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ 0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %136, %originalBB117alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond65 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2122 ], [ %82, %originalBB117 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond43 ], [ 0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %.neg38, %for.inc24 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 10718719, %originalBB128alteredBB ], [ -1121221821, %originalBB124alteredBB ], [ -1592389235, %originalBB117alteredBB ], [ 507262118, %originalBB93alteredBB ], [ -160881165, %originalBB89alteredBB ], [ -1518213195, %originalBBalteredBB ], [ %134, %originalBB128 ], [ %123, %for.end77 ], [ -938787654, %for.inc75 ], [ 1204810972, %for.body74 ], [ %114, %originalBBpart2126 ], [ %113, %originalBB124 ], [ %104, %land.end ], [ 1479551428, %land.rhs ], [ %94, %for.cond65 ], [ -938787654, %for.end62 ], [ 60121906, %originalBBpart2122 ], [ %91, %originalBB117 ], [ %81, %for.inc60 ], [ 1941458994, %for.body47 ], [ %68, %originalBBpart2115 ], [ %67, %originalBB93 ], [ %58, %for.cond43 ], [ 60121906, %for.end42 ], [ 1093157686, %for.inc40 ], [ 1349502309, %for.body33 ], [ %46, %for.cond29 ], [ 1093157686, %for.end26 ], [ -2061988955, %for.inc24 ], [ -2093376032, %for.body11 ], [ %40, %for.cond8 ], [ -2061988955, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %for.end ], [ -415831097, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 662576954, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.end ], [ %cmp73, %land.rhs ], [ false, %for.cond65 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %for.cond8 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 2019151608, i32 -1387534569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %2 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %2, 2
  %3 = add i32 %i.0, 1
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1518213195, i32 35235106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -248599306, i32 35235106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -160881165, i32 480002477
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 407446982, i32 480002477
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div9 = sdiv i32 %i.0, 2
  %cmp10.not.not = icmp slt i32 %j.0, %div9
  %40 = select i1 %cmp10.not.not, i32 86852026, i32 -1489387042
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %42 = xor i32 %j.0, -1
  %43 = add i32 %i.0, %42
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  store i32 %44, i32* %arrayidx13, align 4
  store i32 %41, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom27
  store i32 -1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp32, i32 -1960882111, i32 -1007414578
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom34
  %47 = load i32, i32* %arrayidx35, align 4
  %div36 = sdiv i32 %47, 2
  %48 = add i32 %i.0, 1
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 507262118, i32 933256861
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %div44 = sdiv i32 %i.0, 2
  %cmp46 = icmp slt i32 %j.0, %div44
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -977157675, i32 933256861
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %68 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1908097861, i32 1960268680
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom48
  %69 = load i32, i32* %arrayidx49, align 4
  %70 = xor i32 %j.0, -1
  %71 = add i32 %i.0, %70
  %idxprom52 = sext i32 %71 to i64
  %arrayidx53 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom52
  %72 = load i32, i32* %arrayidx53, align 4
  store i32 %72, i32* %arrayidx49, align 4
  store i32 %69, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1592389235, i32 343847998
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1166053289, i32 343847998
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom63
  store i32 -1, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom66
  %92 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom66
  %93 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %92, %93
  %94 = select i1 %cmp70, i32 337864486, i32 1479551428
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom71
  %95 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %95, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1121221821, i32 377317925
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1296996032, i32 377317925
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %114 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 61167065, i32 1915745442
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 10718719, i32 1933225671
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom79 = sext i32 %124 to i64
  %arrayidx80 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom79
  %125 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1836560860, i32 1933225671
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %idxprom79alteredBB = sext i32 %137 to i64
  %arrayidx80alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %138 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1543.cpp() #0 section ".text.startup" {
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
