; ModuleID = 'build_ollvm/programs/19/956.ll'
source_filename = "source-C-CXX/19/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay39alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %position.0 = phi i32 [ undef, %entry ], [ %position.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1655791408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1655791408, label %while.cond
    i32 -1771711617, label %while.body
    i32 -1252346236, label %for.cond
    i32 459171088, label %for.body
    i32 -1618978954, label %if.then
    i32 828537912, label %if.end
    i32 -1074077029, label %originalBB
    i32 1967305835, label %originalBBpart2
    i32 1170422300, label %for.inc
    i32 275048733, label %originalBB42
    i32 -1065798008, label %originalBBpart256
    i32 -53913454, label %for.end
    i32 -1534506719, label %originalBB58
    i32 1346825095, label %originalBBpart262
    i32 56389994, label %for.cond12
    i32 1488687795, label %for.body14
    i32 -336125213, label %originalBB64
    i32 2016191464, label %originalBBpart278
    i32 1733507693, label %for.inc20
    i32 167937838, label %for.end21
    i32 -63016627, label %for.cond23
    i32 1718964038, label %for.body26
    i32 380491094, label %originalBB80
    i32 40395067, label %originalBBpart2104
    i32 1010655410, label %for.inc33
    i32 1635753430, label %for.end35
    i32 1377673604, label %originalBB106
    i32 752447282, label %originalBBpart2111
    i32 -1799039972, label %while.end
    i32 -593853485, label %originalBB113
    i32 -107169119, label %originalBBpart2115
    i32 1619891748, label %originalBBalteredBB
    i32 1951043224, label %originalBB42alteredBB
    i32 939101710, label %originalBB58alteredBB
    i32 807628887, label %originalBB64alteredBB
    i32 -1141144633, label %originalBB80alteredBB
    i32 -1980065538, label %originalBB106alteredBB
    i32 -1259656856, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB113, %while.end, %originalBBpart2111, %originalBB106, %for.end35, %for.inc33, %originalBBpart2104, %originalBB80, %for.body26, %for.cond23, %for.end21, %for.inc20, %originalBBpart278, %originalBB64, %for.body14, %for.cond12, %originalBBpart262, %originalBB58, %for.end, %originalBBpart256, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %151, %originalBB58alteredBB ], [ %150, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end35 ], [ %112, %for.inc33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %.neg, %for.end21 ], [ %88, %for.inc20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart262 ], [ %56, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %37, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %position.0.be = phi i32 [ %position.0, %loopEntry ], [ %position.0, %originalBB113alteredBB ], [ %position.0, %originalBB106alteredBB ], [ %position.0, %originalBB80alteredBB ], [ %position.0, %originalBB64alteredBB ], [ %position.0, %originalBB58alteredBB ], [ %position.0, %originalBB42alteredBB ], [ %position.0, %originalBBalteredBB ], [ %position.0, %originalBB113 ], [ %position.0, %while.end ], [ %position.0, %originalBBpart2111 ], [ %position.0, %originalBB106 ], [ %position.0, %for.end35 ], [ %position.0, %for.inc33 ], [ %position.0, %originalBBpart2104 ], [ %position.0, %originalBB80 ], [ %position.0, %for.body26 ], [ %position.0, %for.cond23 ], [ %position.0, %for.end21 ], [ %position.0, %for.inc20 ], [ %position.0, %originalBBpart278 ], [ %position.0, %originalBB64 ], [ %position.0, %for.body14 ], [ %position.0, %for.cond12 ], [ %position.0, %originalBBpart262 ], [ %position.0, %originalBB58 ], [ %position.0, %for.end ], [ %position.0, %originalBBpart256 ], [ %position.0, %originalBB42 ], [ %position.0, %for.inc ], [ %position.0, %originalBBpart2 ], [ %position.0, %originalBB ], [ %position.0, %if.end ], [ %i.0, %if.then ], [ %position.0, %for.body ], [ %position.0, %for.cond ], [ %position.0, %while.body ], [ %position.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB113alteredBB ], [ %length.0, %originalBB106alteredBB ], [ %length.0, %originalBB80alteredBB ], [ %length.0, %originalBB64alteredBB ], [ %length.0, %originalBB58alteredBB ], [ %length.0, %originalBB42alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB113 ], [ %length.0, %while.end ], [ %length.0, %originalBBpart2111 ], [ %length.0, %originalBB106 ], [ %length.0, %for.end35 ], [ %length.0, %for.inc33 ], [ %length.0, %originalBBpart2104 ], [ %length.0, %originalBB80 ], [ %length.0, %for.body26 ], [ %length.0, %for.cond23 ], [ %length.0, %for.end21 ], [ %length.0, %for.inc20 ], [ %length.0, %originalBBpart278 ], [ %length.0, %originalBB64 ], [ %length.0, %for.body14 ], [ %length.0, %for.cond12 ], [ %length.0, %originalBBpart262 ], [ %length.0, %originalBB58 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart256 ], [ %length.0, %originalBB42 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %conv, %while.body ], [ %length.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB113 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB80 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB64 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB58 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB42 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %9, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %5, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -593853485, %originalBB113alteredBB ], [ 1377673604, %originalBB106alteredBB ], [ 380491094, %originalBB80alteredBB ], [ -336125213, %originalBB64alteredBB ], [ -1534506719, %originalBB58alteredBB ], [ 275048733, %originalBB42alteredBB ], [ -1074077029, %originalBBalteredBB ], [ %149, %originalBB113 ], [ %140, %while.end ], [ -1655791408, %originalBBpart2111 ], [ %131, %originalBB106 ], [ %121, %for.end35 ], [ -63016627, %for.inc33 ], [ 1010655410, %originalBBpart2104 ], [ %111, %originalBB80 ], [ %99, %for.body26 ], [ %90, %for.cond23 ], [ -63016627, %for.end21 ], [ 56389994, %for.inc20 ], [ 1733507693, %originalBBpart278 ], [ %87, %originalBB64 ], [ %76, %for.body14 ], [ %67, %for.cond12 ], [ 56389994, %originalBBpart262 ], [ %65, %originalBB58 ], [ %55, %for.end ], [ -1252346236, %originalBBpart256 ], [ %46, %originalBB42 ], [ %36, %for.inc ], [ 1170422300, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ 828537912, %if.then ], [ %8, %for.body ], [ %6, %for.cond ], [ -1252346236, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay39alteredBB)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call3, null
  %4 = select i1 %tobool.not, i32 -1799039972, i32 -1771711617
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay39alteredBB, align 1
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #6
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %length.0
  %6 = select i1 %cmp, i32 459171088, i32 -53913454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %7, %max.0
  %8 = select i1 %cmp9, i32 -1618978954, i32 828537912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1074077029, i32 1619891748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1967305835, i32 1619891748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 275048733, i32 1951043224
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1065798008, i32 1951043224
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1534506719, i32 939101710
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %56 = add i32 %length.0, -1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1346825095, i32 939101710
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = add i32 %position.0, 1
  %cmp13.not = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp13.not, i32 167937838, i32 1488687795
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -336125213, i32 807628887
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15
  %77 = load i8, i8* %arrayidx16, align 1
  %78 = add i32 %i.0, 3
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  store i8 %77, i8* %arrayidx19, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2016191464, i32 807628887
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %.neg = add i32 %position.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %89 = add i32 %position.0, 4
  %cmp25 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp25, i32 1718964038, i32 1635753430
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 380491094, i32 -1141144633
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %100 = xor i32 %position.0, -1
  %101 = add i32 %i.0, %100
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29
  %102 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %102, i8* %arrayidx32, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 40395067, i32 -1141144633
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1377673604, i32 -1980065538
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %122 = add i32 %length.0, 3
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay39alteredBB)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 752447282, i32 -1980065538
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -593853485, i32 -1259656856
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -107169119, i32 -1259656856
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %length.0, -1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %152 = load i8, i8* %arrayidx16alteredBB, align 1
  %153 = add i32 %i.0, 3
  %idxprom18alteredBB = sext i32 %153 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  store i8 %152, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %154 = xor i32 %position.0, -1
  %155 = add i32 %i.0, %154
  %idxprom29alteredBB = sext i32 %155 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom29alteredBB
  %156 = load i8, i8* %arrayidx30alteredBB, align 1
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %156, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %length.0, 3
  %idxprom37alteredBB = sext i32 %157 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay39alteredBB)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 380227040, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 380227040, label %first
    i32 1200067733, label %originalBB
    i32 1175831112, label %originalBBpart2
    i32 1482557738, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1200067733, i32 1482557738
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
  %17 = select i1 %16, i32 1175831112, i32 1482557738
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1200067733, %originalBBalteredBB ]
  br label %loopEntry.outer
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
