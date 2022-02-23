; ModuleID = 'build_ollvm/programs/38/603.ll'
source_filename = "source-C-CXX/38/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %add55.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %add43.reg2mem = alloca i32, align 4
  %mul.reg2mem = alloca i32, align 4
  %N = alloca i32, align 4
  %fgrade = alloca [101 x i32], align 16
  %cgrade = alloca [101 x i32], align 16
  %lunwen = alloca [101 x i32], align 16
  %jiang = alloca [101 x i32], align 16
  %name = alloca [101 x [20 x i8]], align 16
  %ganbu = alloca [101 x i8], align 16
  %xibu = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1214167688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem106.0 = phi i1 [ undef, %entry ], [ %.reg2mem106.0.be, %loopEntry.backedge ]
  %.reg2mem108.0 = phi i1 [ undef, %entry ], [ %.reg2mem108.0.be, %loopEntry.backedge ]
  %.reg2mem110.0 = phi i1 [ undef, %entry ], [ %.reg2mem110.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1214167688, label %for.cond
    i32 -968301269, label %for.body
    i32 867516566, label %for.inc
    i32 -251859273, label %for.end
    i32 1164131303, label %for.cond19
    i32 1592114570, label %for.body21
    i32 -1817875541, label %land.rhs
    i32 1027649506, label %land.end
    i32 -1708652424, label %land.rhs31
    i32 -1668587003, label %land.end35
    i32 -1190103631, label %land.rhs47
    i32 656382939, label %originalBB
    i32 1978557850, label %originalBBpart2
    i32 2046387380, label %land.end52
    i32 916994092, label %land.rhs59
    i32 -1932914322, label %land.end64
    i32 -1431979581, label %if.then
    i32 1783551390, label %if.end
    i32 602405951, label %originalBB92
    i32 151933009, label %originalBBpart294
    i32 -1974685957, label %for.inc78
    i32 813119048, label %originalBB96
    i32 -1634053971, label %originalBBpart2103
    i32 -953393514, label %for.end80
    i32 -1620966390, label %originalBBalteredBB
    i32 1465276560, label %originalBB92alteredBB
    i32 -344497345, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB96, %for.inc78, %originalBBpart294, %originalBB92, %if.end, %if.then, %land.end64, %land.rhs59, %land.end52, %originalBBpart2, %originalBB, %land.rhs47, %land.end35, %land.rhs31, %land.end, %land.rhs, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc78 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.end ], [ %39, %if.then ], [ %max.0, %land.end64 ], [ %max.0, %land.rhs59 ], [ %max.0, %land.end52 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.rhs47 ], [ %max.0, %land.end35 ], [ %max.0, %land.rhs31 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.body21 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc78 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end ], [ %i18.0, %if.then ], [ %x.0, %land.end64 ], [ %x.0, %land.rhs59 ], [ %x.0, %land.end52 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.rhs47 ], [ %x.0, %land.end35 ], [ %x.0, %land.rhs31 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.inc78 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %.neg, %land.end64 ], [ %sum.0, %land.rhs59 ], [ %sum.0, %land.end52 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.rhs47 ], [ %sum.0, %land.end35 ], [ %sum.0, %land.rhs31 ], [ %sum.0, %land.end ], [ %sum.0, %land.rhs ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.end64 ], [ %i.0, %land.rhs59 ], [ %i.0, %land.end52 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs47 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs31 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %78, %originalBB96alteredBB ], [ %i18.0, %originalBB92alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart2103 ], [ %67, %originalBB96 ], [ %i18.0, %for.inc78 ], [ %i18.0, %originalBBpart294 ], [ %i18.0, %originalBB92 ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %land.end64 ], [ %i18.0, %land.rhs59 ], [ %i18.0, %land.end52 ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %land.rhs47 ], [ %i18.0, %land.end35 ], [ %i18.0, %land.rhs31 ], [ %i18.0, %land.end ], [ %i18.0, %land.rhs ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 1, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813119048, %originalBB96alteredBB ], [ 602405951, %originalBB92alteredBB ], [ 656382939, %originalBBalteredBB ], [ 1164131303, %originalBBpart2103 ], [ %76, %originalBB96 ], [ %66, %for.inc78 ], [ -1974685957, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %if.end ], [ 1783551390, %if.then ], [ %38, %land.end64 ], [ -1932914322, %land.rhs59 ], [ %34, %land.end52 ], [ 2046387380, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.rhs47 ], [ %12, %land.end35 ], [ -1668587003, %land.rhs31 ], [ %9, %land.end ], [ 1027649506, %land.rhs ], [ %6, %for.body21 ], [ %4, %for.cond19 ], [ 1164131303, %for.end ], [ 1214167688, %for.inc ], [ 867516566, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.end64 ], [ %.reg2mem.0, %land.rhs59 ], [ %.reg2mem.0, %land.end52 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs47 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs31 ], [ %.reg2mem.0, %land.end ], [ %cmp27, %land.rhs ], [ false, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem106.0.be = phi i1 [ %.reg2mem106.0, %loopEntry ], [ %.reg2mem106.0, %originalBB96alteredBB ], [ %.reg2mem106.0, %originalBB92alteredBB ], [ %.reg2mem106.0, %originalBBalteredBB ], [ %.reg2mem106.0, %originalBBpart2103 ], [ %.reg2mem106.0, %originalBB96 ], [ %.reg2mem106.0, %for.inc78 ], [ %.reg2mem106.0, %originalBBpart294 ], [ %.reg2mem106.0, %originalBB92 ], [ %.reg2mem106.0, %if.end ], [ %.reg2mem106.0, %if.then ], [ %.reg2mem106.0, %land.end64 ], [ %.reg2mem106.0, %land.rhs59 ], [ %.reg2mem106.0, %land.end52 ], [ %.reg2mem106.0, %originalBBpart2 ], [ %.reg2mem106.0, %originalBB ], [ %.reg2mem106.0, %land.rhs47 ], [ %.reg2mem106.0, %land.end35 ], [ %cmp34, %land.rhs31 ], [ false, %land.end ], [ %.reg2mem106.0, %land.rhs ], [ %.reg2mem106.0, %for.body21 ], [ %.reg2mem106.0, %for.cond19 ], [ %.reg2mem106.0, %for.end ], [ %.reg2mem106.0, %for.inc ], [ %.reg2mem106.0, %for.body ], [ %.reg2mem106.0, %for.cond ]
  %.reg2mem108.0.be = phi i1 [ %.reg2mem108.0, %loopEntry ], [ %.reg2mem108.0, %originalBB96alteredBB ], [ %.reg2mem108.0, %originalBB92alteredBB ], [ %.reg2mem108.0, %originalBBalteredBB ], [ %.reg2mem108.0, %originalBBpart2103 ], [ %.reg2mem108.0, %originalBB96 ], [ %.reg2mem108.0, %for.inc78 ], [ %.reg2mem108.0, %originalBBpart294 ], [ %.reg2mem108.0, %originalBB92 ], [ %.reg2mem108.0, %if.end ], [ %.reg2mem108.0, %if.then ], [ %.reg2mem108.0, %land.end64 ], [ %.reg2mem108.0, %land.rhs59 ], [ %.reg2mem108.0, %land.end52 ], [ %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, %originalBBpart2 ], [ %.reg2mem108.0, %originalBB ], [ %.reg2mem108.0, %land.rhs47 ], [ false, %land.end35 ], [ %.reg2mem108.0, %land.rhs31 ], [ %.reg2mem108.0, %land.end ], [ %.reg2mem108.0, %land.rhs ], [ %.reg2mem108.0, %for.body21 ], [ %.reg2mem108.0, %for.cond19 ], [ %.reg2mem108.0, %for.end ], [ %.reg2mem108.0, %for.inc ], [ %.reg2mem108.0, %for.body ], [ %.reg2mem108.0, %for.cond ]
  %.reg2mem110.0.be = phi i1 [ %.reg2mem110.0, %loopEntry ], [ %.reg2mem110.0, %originalBB96alteredBB ], [ %.reg2mem110.0, %originalBB92alteredBB ], [ %.reg2mem110.0, %originalBBalteredBB ], [ %.reg2mem110.0, %originalBBpart2103 ], [ %.reg2mem110.0, %originalBB96 ], [ %.reg2mem110.0, %for.inc78 ], [ %.reg2mem110.0, %originalBBpart294 ], [ %.reg2mem110.0, %originalBB92 ], [ %.reg2mem110.0, %if.end ], [ %.reg2mem110.0, %if.then ], [ %.reg2mem110.0, %land.end64 ], [ %cmp63, %land.rhs59 ], [ false, %land.end52 ], [ %.reg2mem110.0, %originalBBpart2 ], [ %.reg2mem110.0, %originalBB ], [ %.reg2mem110.0, %land.rhs47 ], [ %.reg2mem110.0, %land.end35 ], [ %.reg2mem110.0, %land.rhs31 ], [ %.reg2mem110.0, %land.end ], [ %.reg2mem110.0, %land.rhs ], [ %.reg2mem110.0, %for.body21 ], [ %.reg2mem110.0, %for.cond19 ], [ %.reg2mem110.0, %for.end ], [ %.reg2mem110.0, %for.inc ], [ %.reg2mem110.0, %for.body ], [ %.reg2mem110.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -251859273, i32 -968301269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx4)
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %cgrade, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call5, i32* nonnull dereferenceable(4) %arrayidx7)
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %ganbu, i64 0, i64 %idxprom
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call8, i8* nonnull dereferenceable(1) %arrayidx10)
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %xibu, i64 0, i64 %idxprom
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call11, i8* nonnull dereferenceable(1) %arrayidx13)
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %lunwen, i64 0, i64 %idxprom
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call14, i32* nonnull dereferenceable(4) %arrayidx16)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %3 = load i32, i32* %N, align 4
  %cmp20.not = icmp sgt i32 %i18.0, %3
  %4 = select i1 %cmp20.not, i32 -953393514, i32 1592114570
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom22
  %5 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp24, i32 -1817875541, i32 1027649506
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i18.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %lunwen, i64 0, i64 %idxprom25
  %7 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %7, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %mul = select i1 %.reg2mem.0, i32 8000, i32 0
  store i32 %mul, i32* %mul.reg2mem, align 4
  %idxprom28 = sext i32 %i18.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom28
  %8 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %8, 85
  %9 = select i1 %cmp30, i32 -1708652424, i32 -1668587003
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i18.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %cgrade, i64 0, i64 %idxprom32
  %10 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %10, 80
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %mul37.neg.neg = select i1 %.reg2mem106.0, i32 4000, i32 0
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile i32, i32* %mul.reg2mem, align 4
  %.neg27 = add i32 %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload, %mul37.neg.neg
  %idxprom38 = sext i32 %i18.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %fgrade, i64 0, i64 %idxprom38
  %11 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %11, 90
  %mul42.neg.neg = select i1 %cmp40, i32 2000, i32 0
  %.neg28 = add i32 %.neg27, %mul42.neg.neg
  store i32 %.neg28, i32* %add43.reg2mem, align 4
  %cmp46 = icmp sgt i32 %11, 85
  %12 = select i1 %cmp46, i32 -1190103631, i32 2046387380
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 656382939, i32 -1620966390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i18.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %xibu, i64 0, i64 %idxprom48
  %22 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %22, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1978557850, i32 -1620966390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  %mul54 = select i1 %.reg2mem108.0, i32 1000, i32 0
  %add43.reg2mem.0.add43.reg2mem.0.add43.reg2mem.0.add43.reload = load volatile i32, i32* %add43.reg2mem, align 4
  %32 = add i32 %add43.reg2mem.0.add43.reg2mem.0.add43.reg2mem.0.add43.reload, %mul54
  store i32 %32, i32* %add55.reg2mem, align 4
  %idxprom56 = sext i32 %i18.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %cgrade, i64 0, i64 %idxprom56
  %33 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %33, 80
  %34 = select i1 %cmp58, i32 916994092, i32 -1932914322
  br label %loopEntry.backedge

land.rhs59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i18.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %ganbu, i64 0, i64 %idxprom60
  %35 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %35, 89
  br label %loopEntry.backedge

land.end64:                                       ; preds = %loopEntry
  %mul66.neg = select i1 %.reg2mem110.0, i32 -850, i32 0
  %add55.reg2mem.0.add55.reg2mem.0.add55.reg2mem.0.add55.reload = load volatile i32, i32* %add55.reg2mem, align 4
  %36 = sub i32 %mul66.neg, %add55.reg2mem.0.add55.reg2mem.0.add55.reg2mem.0.add55.reload
  %37 = sub i32 0, %36
  %idxprom68 = sext i32 %i18.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom68
  store i32 %37, i32* %arrayidx69, align 4
  %.neg = sub i32 %sum.0, %36
  %cmp75 = icmp slt i32 %max.0, %37
  %38 = select i1 %cmp75, i32 -1431979581, i32 1783551390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom76 = sext i32 %i18.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom76
  %39 = load i32, i32* %arrayidx77, align 4
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
  %48 = select i1 %47, i32 602405951, i32 1465276560
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 151933009, i32 1465276560
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 813119048, i32 -344497345
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %67 = add i32 %i18.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1634053971, i32 -344497345
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %x.0 to i64
  %arraydecay83 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom81, i64 0
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %jiang, i64 0, i64 %idxprom81
  %77 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %77)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %sum.0)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %i18.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
