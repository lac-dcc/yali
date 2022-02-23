; ModuleID = 'build_ollvm/programs/41/1905.ll'
source_filename = "source-C-CXX/41/1905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1905.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1881987093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1881987093, label %for.cond
    i32 2126111447, label %originalBB
    i32 -759786233, label %originalBBpart2
    i32 -1387614237, label %for.body
    i32 794614385, label %for.inc
    i32 372096186, label %for.end
    i32 -779621491, label %for.cond5
    i32 10081152, label %for.body8
    i32 1100882955, label %originalBB65
    i32 736704166, label %originalBBpart267
    i32 -1206825738, label %if.then
    i32 -1882883849, label %for.cond12
    i32 -1076941357, label %for.body15
    i32 48559032, label %for.inc20
    i32 1493350743, label %originalBB69
    i32 1458543925, label %originalBBpart285
    i32 2009375397, label %for.end22
    i32 1135682095, label %if.end
    i32 1946190352, label %if.then26
    i32 -765392876, label %originalBB87
    i32 -1442062349, label %originalBBpart293
    i32 -1760127239, label %if.end28
    i32 -2072394788, label %for.end29
    i32 1966263208, label %originalBB95
    i32 -1845916735, label %originalBBpart297
    i32 -1100160374, label %for.cond31
    i32 -1406347290, label %for.body34
    i32 207789633, label %if.then37
    i32 1818947499, label %if.else
    i32 1147766699, label %if.end46
    i32 806927867, label %for.inc47
    i32 1147731268, label %originalBB99
    i32 323655542, label %originalBBpart2102
    i32 -1509007761, label %for.end49
    i32 -156817049, label %originalBBalteredBB
    i32 146735839, label %originalBB65alteredBB
    i32 1949194214, label %originalBB69alteredBB
    i32 -1724153011, label %originalBB87alteredBB
    i32 315114182, label %originalBB95alteredBB
    i32 -1593052246, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB99, %for.inc47, %if.end46, %if.else, %if.then37, %for.body34, %for.cond31, %originalBBpart297, %originalBB95, %for.end29, %if.end28, %originalBBpart293, %originalBB87, %if.then26, %if.end, %for.end22, %originalBBpart285, %originalBB69, %for.inc20, %for.body15, %for.cond12, %if.then, %originalBBpart267, %originalBB65, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB99alteredBB ], [ %i4.0, %originalBB95alteredBB ], [ %142, %originalBB87alteredBB ], [ %i4.0, %originalBB69alteredBB ], [ %i4.0, %originalBB65alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2102 ], [ %i4.0, %originalBB99 ], [ %i4.0, %for.inc47 ], [ %i4.0, %if.end46 ], [ %i4.0, %if.else ], [ %i4.0, %if.then37 ], [ %i4.0, %for.body34 ], [ %i4.0, %for.cond31 ], [ %i4.0, %originalBBpart297 ], [ %i4.0, %originalBB95 ], [ %i4.0, %for.end29 ], [ %i4.0, %if.end28 ], [ %i4.0, %originalBBpart293 ], [ %86, %originalBB87 ], [ %i4.0, %if.then26 ], [ %i4.0, %if.end ], [ %i4.0, %for.end22 ], [ %i4.0, %originalBBpart285 ], [ %i4.0, %originalBB69 ], [ %i4.0, %for.inc20 ], [ %i4.0, %for.body15 ], [ %i4.0, %for.cond12 ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart267 ], [ %i4.0, %originalBB65 ], [ %i4.0, %for.body8 ], [ %i4.0, %for.cond5 ], [ 0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %141, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.else ], [ %m.0, %if.then37 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.end29 ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then26 ], [ %m.0, %if.end ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart285 ], [ %.neg, %originalBB69 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %i4.0, %if.then ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %143, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i30.0, %originalBB87alteredBB ], [ %i30.0, %originalBB69alteredBB ], [ %i30.0, %originalBB65alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2102 ], [ %131, %originalBB99 ], [ %i30.0, %for.inc47 ], [ %i30.0, %if.end46 ], [ %i30.0, %if.else ], [ %i30.0, %if.then37 ], [ %i30.0, %for.body34 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i30.0, %for.end29 ], [ %i30.0, %if.end28 ], [ %i30.0, %originalBBpart293 ], [ %i30.0, %originalBB87 ], [ %i30.0, %if.then26 ], [ %i30.0, %if.end ], [ %i30.0, %for.end22 ], [ %i30.0, %originalBBpart285 ], [ %i30.0, %originalBB69 ], [ %i30.0, %for.inc20 ], [ %i30.0, %for.body15 ], [ %i30.0, %for.cond12 ], [ %i30.0, %if.then ], [ %i30.0, %originalBBpart267 ], [ %i30.0, %originalBB65 ], [ %i30.0, %for.body8 ], [ %i30.0, %for.cond5 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147731268, %originalBB99alteredBB ], [ 1966263208, %originalBB95alteredBB ], [ -765392876, %originalBB87alteredBB ], [ 1493350743, %originalBB69alteredBB ], [ 1100882955, %originalBB65alteredBB ], [ 2126111447, %originalBBalteredBB ], [ -1100160374, %originalBBpart2102 ], [ %140, %originalBB99 ], [ %130, %for.inc47 ], [ 806927867, %if.end46 ], [ 1147766699, %if.else ], [ 1147766699, %if.then37 ], [ %119, %for.body34 ], [ %116, %for.cond31 ], [ -1100160374, %originalBBpart297 ], [ %113, %originalBB95 ], [ %104, %for.end29 ], [ -779621491, %if.end28 ], [ -1760127239, %originalBBpart293 ], [ %95, %originalBB87 ], [ %85, %if.then26 ], [ %76, %if.end ], [ 1135682095, %for.end22 ], [ -1882883849, %originalBBpart285 ], [ %71, %originalBB69 ], [ %62, %for.inc20 ], [ 48559032, %for.body15 ], [ %51, %for.cond12 ], [ -1882883849, %if.then ], [ %48, %originalBBpart267 ], [ %47, %originalBB65 ], [ %36, %for.body8 ], [ %27, %for.cond5 ], [ -779621491, %for.end ], [ -1881987093, %for.inc ], [ 794614385, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2126111447, i32 -156817049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -759786233, i32 -156817049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1387614237, i32 372096186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp7.not = icmp sgt i32 %i4.0, %26
  %27 = select i1 %cmp7.not, i32 -2072394788, i32 10081152
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1100882955, i32 146735839
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i4.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %37 = load i32, i32* %arrayidx10, align 4
  %38 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %37, %38
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 736704166, i32 146735839
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %48 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1206825738, i32 1135682095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp14.not = icmp sgt i32 %m.0, %50
  %51 = select i1 %cmp14.not, i32 2009375397, i32 -1076941357
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %52 = add i32 %m.0, 1
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 %53, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1493350743, i32 1949194214
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1458543925, i32 1949194214
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i4.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %75 = load i32, i32* %k, align 4
  %cmp25.not = icmp eq i32 %74, %75
  %76 = select i1 %cmp25.not, i32 -1760127239, i32 1946190352
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -765392876, i32 -1724153011
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %86 = add i32 %i4.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1442062349, i32 -1724153011
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1966263208, i32 315114182
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1845916735, i32 315114182
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %cmp33.not = icmp sgt i32 %i30.0, %115
  %116 = select i1 %cmp33.not, i32 -1509007761, i32 -1406347290
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp36 = icmp slt i32 %i30.0, %118
  %119 = select i1 %cmp36, i32 207789633, i32 1818947499
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i30.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %120 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i30.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %121 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1147731268, i32 -1593052246
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %131 = add i32 %i30.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 323655542, i32 -1593052246
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i4.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i30.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1905.cpp() #0 section ".text.startup" {
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
