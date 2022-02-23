; ModuleID = 'build_ollvm/programs/24/568.ll'
source_filename = "source-C-CXX/24/568.cpp"
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
@.str = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1904328020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1904328020, label %for.cond
    i32 -697636788, label %originalBB
    i32 -1532940151, label %originalBBpart2
    i32 -1353951259, label %for.body
    i32 -2059597845, label %originalBB60
    i32 957863018, label %originalBBpart262
    i32 -729272098, label %for.cond1
    i32 -1258584235, label %for.body3
    i32 177850760, label %land.lhs.true
    i32 1669100714, label %if.then
    i32 676447397, label %if.end
    i32 1902005460, label %for.inc
    i32 -2122645749, label %for.end
    i32 -1779604396, label %originalBB64
    i32 1752950862, label %originalBBpart266
    i32 -1494080331, label %for.inc22
    i32 -1227948863, label %originalBB68
    i32 -704637430, label %originalBBpart277
    i32 853950416, label %for.end24
    i32 -584520831, label %originalBB79
    i32 502210103, label %originalBBpart281
    i32 1673703305, label %for.cond25
    i32 -271446630, label %for.body27
    i32 586838439, label %originalBB83
    i32 2086802261, label %originalBBpart290
    i32 -1737412591, label %land.lhs.true34
    i32 -1522178340, label %originalBB92
    i32 1684859787, label %originalBBpart296
    i32 762680063, label %if.then39
    i32 -1258155513, label %originalBB98
    i32 -610387109, label %originalBBpart2107
    i32 999044373, label %if.end40
    i32 1739553251, label %for.inc41
    i32 870756903, label %for.end43
    i32 -231611061, label %if.then46
    i32 -2068933694, label %if.else
    i32 -2086943666, label %for.cond49
    i32 -1783150974, label %originalBB109
    i32 -910804982, label %originalBBpart2111
    i32 1788069953, label %for.body51
    i32 19074159, label %for.inc55
    i32 -10342690, label %for.end57
    i32 -764515637, label %if.end58
    i32 -1077215934, label %originalBBalteredBB
    i32 -1291464500, label %originalBB60alteredBB
    i32 132675915, label %originalBB64alteredBB
    i32 -398765575, label %originalBB68alteredBB
    i32 10142150, label %originalBB79alteredBB
    i32 1143203526, label %originalBB83alteredBB
    i32 602283084, label %originalBB92alteredBB
    i32 -1743264544, label %originalBB98alteredBB
    i32 244073619, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end57, %for.inc55, %for.body51, %originalBBpart2111, %originalBB109, %for.cond49, %if.else, %if.then46, %for.end43, %for.inc41, %if.end40, %originalBBpart2107, %originalBB98, %if.then39, %originalBBpart296, %originalBB92, %land.lhs.true34, %originalBBpart290, %originalBB83, %for.body27, %for.cond25, %originalBBpart281, %originalBB79, %for.end24, %originalBBpart277, %originalBB68, %for.inc22, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 100, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end57 ], [ %.neg28, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond49 ], [ %length.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %.neg29, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart281 ], [ 100, %originalBB79 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %192, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond49 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart277 ], [ %78, %originalBB68 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB109alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %length.0, %originalBB92alteredBB ], [ %length.0, %originalBB83alteredBB ], [ 100, %originalBB79alteredBB ], [ %length.0, %originalBB68alteredBB ], [ %length.0, %originalBB64alteredBB ], [ %length.0, %originalBB60alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.end57 ], [ %length.0, %for.inc55 ], [ %length.0, %for.body51 ], [ %length.0, %originalBBpart2111 ], [ %length.0, %originalBB109 ], [ %length.0, %for.cond49 ], [ %length.0, %if.else ], [ %length.0, %if.then46 ], [ %169, %for.end43 ], [ %length.0, %for.inc41 ], [ %length.0, %if.end40 ], [ %length.0, %originalBBpart2107 ], [ %159, %originalBB98 ], [ %length.0, %if.then39 ], [ %length.0, %originalBBpart296 ], [ %length.0, %originalBB92 ], [ %length.0, %land.lhs.true34 ], [ %length.0, %originalBBpart290 ], [ %length.0, %originalBB83 ], [ %length.0, %for.body27 ], [ %length.0, %for.cond25 ], [ %length.0, %originalBBpart281 ], [ 100, %originalBB79 ], [ %length.0, %for.end24 ], [ %length.0, %originalBBpart277 ], [ %length.0, %originalBB68 ], [ %length.0, %for.inc22 ], [ %length.0, %originalBBpart266 ], [ %length.0, %originalBB64 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %land.lhs.true ], [ %length.0, %for.body3 ], [ %length.0, %for.cond1 ], [ %length.0, %originalBBpart262 ], [ %length.0, %originalBB60 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783150974, %originalBB109alteredBB ], [ -1258155513, %originalBB98alteredBB ], [ -1522178340, %originalBB92alteredBB ], [ 586838439, %originalBB83alteredBB ], [ -584520831, %originalBB79alteredBB ], [ -1227948863, %originalBB68alteredBB ], [ -1779604396, %originalBB64alteredBB ], [ -2059597845, %originalBB60alteredBB ], [ -697636788, %originalBBalteredBB ], [ -764515637, %for.end57 ], [ -2086943666, %for.inc55 ], [ 19074159, %for.body51 ], [ %190, %originalBBpart2111 ], [ %189, %originalBB109 ], [ %180, %for.cond49 ], [ -2086943666, %if.else ], [ -764515637, %if.then46 ], [ %171, %for.end43 ], [ 1673703305, %for.inc41 ], [ 1739553251, %if.end40 ], [ 999044373, %originalBBpart2107 ], [ %168, %originalBB98 ], [ %158, %if.then39 ], [ %149, %originalBBpart296 ], [ %148, %originalBB92 ], [ %137, %land.lhs.true34 ], [ %128, %originalBBpart290 ], [ %127, %originalBB83 ], [ %115, %for.body27 ], [ %106, %for.cond25 ], [ 1673703305, %originalBBpart281 ], [ %105, %originalBB79 ], [ %96, %for.end24 ], [ 1904328020, %originalBBpart277 ], [ %87, %originalBB68 ], [ %77, %for.inc22 ], [ -1494080331, %originalBBpart266 ], [ %68, %originalBB64 ], [ %59, %for.end ], [ -729272098, %for.inc ], [ 1902005460, %if.end ], [ 676447397, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ -729272098, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -697636788, i32 -1077215934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1532940151, i32 -1077215934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1353951259, i32 853950416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2059597845, i32 -1291464500
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 957863018, i32 -1291464500
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  %39 = select i1 %cmp2, i32 -1258584235, i32 -2122645749
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %40, 1
  store i32 %mul, i32* %arrayidx4, align 4
  %cmp7 = icmp sgt i32 %i.0, 0
  %41 = select i1 %cmp7, i32 177850760, i32 676447397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %43, 9
  %44 = select i1 %cmp10, i32 1669100714, i32 676447397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %47 = add i32 %46, -10
  store i32 %47, i32* %arrayidx13, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1779604396, i32 132675915
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1752950862, i32 132675915
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1227948863, i32 -398765575
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -704637430, i32 -398765575
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -584520831, i32 10142150
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 502210103, i32 10142150
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %106 = select i1 %cmp26, i32 -271446630, i32 870756903
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 586838439, i32 1143203526
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = add i32 %i.0, -1
  %idxprom31 = sext i32 %117 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %116, %118
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2086802261, i32 1143203526
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %128 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1737412591, i32 999044373
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1522178340, i32 602283084
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %138 = add i32 %i.0, -1
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %139, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1684859787, i32 602283084
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %149 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 762680063, i32 999044373
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1258155513, i32 -1743264544
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %159 = add i32 %length.0, -1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -610387109, i32 -1743264544
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %169 = add i32 %length.0, -1
  %170 = load i32, i32* %N, align 4
  %cmp45 = icmp eq i32 %170, 100
  %171 = select i1 %cmp45, i32 -231611061, i32 -2068933694
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1783150974, i32 244073619
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, -1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -910804982, i32 244073619
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %190 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1788069953, i32 -10342690
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  %191 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %length.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 917315738, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 917315738, label %first
    i32 -2101392615, label %originalBB
    i32 -1869490191, label %originalBBpart2
    i32 413539170, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2101392615, i32 413539170
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
  %17 = select i1 %16, i32 -1869490191, i32 413539170
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2101392615, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
