; ModuleID = 'build_ollvm/programs/11/794.ll'
source_filename = "source-C-CXX/11/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %tobool11.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1190373457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem48.0 = phi i1 [ undef, %entry ], [ %.reg2mem48.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1190373457, label %while.cond
    i32 1285723686, label %land.rhs
    i32 -1772697824, label %land.end
    i32 -1680280030, label %while.body
    i32 -1956063582, label %originalBB
    i32 -1030128264, label %originalBBpart2
    i32 -226208941, label %while.cond3
    i32 225257127, label %originalBB35
    i32 1489290186, label %originalBBpart237
    i32 604528947, label %land.rhs12
    i32 -232824441, label %originalBB39
    i32 -1638156392, label %originalBBpart241
    i32 -169853369, label %land.end16
    i32 296279410, label %while.body17
    i32 -614493195, label %while.end
    i32 -1211627892, label %originalBB43
    i32 -1974026942, label %originalBBpart245
    i32 -4424218, label %for.cond
    i32 385517657, label %for.body
    i32 -1219162937, label %for.cond19
    i32 719860631, label %for.body21
    i32 -353584033, label %if.then
    i32 1190497107, label %if.end
    i32 -1485273016, label %for.inc
    i32 1273124115, label %for.end
    i32 -2088531067, label %for.inc29
    i32 -528685259, label %for.end31
    i32 514514120, label %while.end34
    i32 663320500, label %originalBBalteredBB
    i32 2079314693, label %originalBB35alteredBB
    i32 -340715302, label %originalBB39alteredBB
    i32 627014512, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %for.end, %for.inc, %if.end, %if.then, %for.body21, %for.cond19, %for.body, %for.cond, %originalBBpart245, %originalBB43, %while.end, %while.body17, %land.end16, %originalBBpart241, %originalBB39, %land.rhs12, %originalBBpart237, %originalBB35, %while.cond3, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end31 ], [ %94, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %while.end ], [ %68, %while.body17 ], [ %i.0, %land.end16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.rhs12 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %n.0, %while.end ], [ %n.0, %while.body17 ], [ %n.0, %land.end16 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %land.rhs12 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %while.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %93, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %while.end ], [ %j.0, %while.body17 ], [ %j.0, %land.end16 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %land.rhs12 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ 0, %originalBB43alteredBB ], [ %total.0, %originalBB39alteredBB ], [ %total.0, %originalBB35alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.end31 ], [ %total.0, %for.inc29 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end ], [ %92, %if.then ], [ %total.0, %for.body21 ], [ %total.0, %for.cond19 ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %total.0, %while.end ], [ %total.0, %while.body17 ], [ %total.0, %land.end16 ], [ %total.0, %originalBBpart241 ], [ %total.0, %originalBB39 ], [ %total.0, %land.rhs12 ], [ %total.0, %originalBBpart237 ], [ %total.0, %originalBB35 ], [ %total.0, %while.cond3 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.body ], [ %total.0, %land.end ], [ %total.0, %land.rhs ], [ %total.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211627892, %originalBB43alteredBB ], [ -232824441, %originalBB39alteredBB ], [ 225257127, %originalBB35alteredBB ], [ -1956063582, %originalBBalteredBB ], [ -1190373457, %for.end31 ], [ -4424218, %for.inc29 ], [ -2088531067, %for.end ], [ -1219162937, %for.inc ], [ -1485273016, %if.end ], [ 1190497107, %if.then ], [ %91, %for.body21 ], [ %88, %for.cond19 ], [ -1219162937, %for.body ], [ %87, %for.cond ], [ -4424218, %originalBBpart245 ], [ %86, %originalBB43 ], [ %77, %while.end ], [ -226208941, %while.body17 ], [ %67, %land.end16 ], [ -169853369, %originalBBpart241 ], [ %66, %originalBB39 ], [ %56, %land.rhs12 ], [ %47, %originalBBpart237 ], [ %46, %originalBB35 ], [ %33, %while.cond3 ], [ -226208941, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.body ], [ %6, %land.end ], [ -1772697824, %land.rhs ], [ %4, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %land.rhs12 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp, %land.rhs ], [ false, %while.cond ]
  %.reg2mem48.0.be = phi i1 [ %.reg2mem48.0, %loopEntry ], [ %.reg2mem48.0, %originalBB43alteredBB ], [ %.reg2mem48.0, %originalBB39alteredBB ], [ %.reg2mem48.0, %originalBB35alteredBB ], [ %.reg2mem48.0, %originalBBalteredBB ], [ %.reg2mem48.0, %for.end31 ], [ %.reg2mem48.0, %for.inc29 ], [ %.reg2mem48.0, %for.end ], [ %.reg2mem48.0, %for.inc ], [ %.reg2mem48.0, %if.end ], [ %.reg2mem48.0, %if.then ], [ %.reg2mem48.0, %for.body21 ], [ %.reg2mem48.0, %for.cond19 ], [ %.reg2mem48.0, %for.body ], [ %.reg2mem48.0, %for.cond ], [ %.reg2mem48.0, %originalBBpart245 ], [ %.reg2mem48.0, %originalBB43 ], [ %.reg2mem48.0, %while.end ], [ %.reg2mem48.0, %while.body17 ], [ %.reg2mem48.0, %land.end16 ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart241 ], [ %.reg2mem48.0, %originalBB39 ], [ %.reg2mem48.0, %land.rhs12 ], [ false, %originalBBpart237 ], [ %.reg2mem48.0, %originalBB35 ], [ %.reg2mem48.0, %while.cond3 ], [ %.reg2mem48.0, %originalBBpart2 ], [ %.reg2mem48.0, %originalBB ], [ %.reg2mem48.0, %while.body ], [ %.reg2mem48.0, %land.end ], [ %.reg2mem48.0, %land.rhs ], [ %.reg2mem48.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -1772697824, i32 1285723686
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp ne i32 %5, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 -1680280030, i32 514514120
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1956063582, i32 663320500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1030128264, i32 663320500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 225257127, i32 2079314693
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4)
  %34 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable6 = load i8*, i8** %34, align 8
  %vbase.offset.ptr7 = getelementptr i8, i8* %vtable6, i64 -24
  %35 = bitcast i8* %vbase.offset.ptr7 to i64*
  %vbase.offset8 = load i64, i64* %35, align 8
  %36 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr9 = getelementptr inbounds i8, i8* %36, i64 %vbase.offset8
  %37 = bitcast i8* %add.ptr9 to %"class.std::basic_ios"*
  %call10 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %37)
  %tobool11 = icmp ne i8* %call10, null
  store i1 %tobool11, i1* %tobool11.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1489290186, i32 2079314693
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload = load volatile i1, i1* %tobool11.reg2mem, align 1
  %47 = select i1 %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload, i32 604528947, i32 -169853369
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -232824441, i32 -340715302
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %57, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1638156392, i32 -340715302
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  %67 = select i1 %.reg2mem48.0, i32 296279410, i32 -614493195
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1211627892, i32 627014512
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1974026942, i32 627014512
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %n.0
  %87 = select i1 %cmp18, i32 385517657, i32 -528685259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %n.0
  %88 = select i1 %cmp20, i32 719860631, i32 1273124115
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %90, 1
  %cmp26 = icmp eq i32 %89, %mul
  %91 = select i1 %cmp26, i32 -353584033, i32 1190497107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx4alteredBB)
  %95 = bitcast %"class.std::basic_istream"* %call5alteredBB to i8**
  %vtable6alteredBB = load i8*, i8** %95, align 8
  %vbase.offset.ptr7alteredBB = getelementptr i8, i8* %vtable6alteredBB, i64 -24
  %96 = bitcast i8* %vbase.offset.ptr7alteredBB to i64*
  %vbase.offset8alteredBB = load i64, i64* %96, align 8
  %97 = bitcast %"class.std::basic_istream"* %call5alteredBB to i8*
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %97, i64 %vbase.offset8alteredBB
  %98 = bitcast i8* %add.ptr9alteredBB to %"class.std::basic_ios"*
  %call10alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %98)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
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
