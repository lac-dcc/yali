; ModuleID = 'build_ollvm/programs/101/137.ll'
source_filename = "source-C-CXX/101/137.cpp"
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
@male = global [40 x double] zeroinitializer, align 16
@female = global [40 x double] zeroinitializer, align 16
@str = global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4cmp1PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %0 = bitcast i8* %a to double*
  %1 = load double, double* %0, align 8
  %2 = bitcast i8* %b to double*
  %3 = load double, double* %2, align 8
  %cmp = fcmp olt double %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #4 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = bitcast i8* %b to double*
  %.cast = bitcast i8* %a to double*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 1965818739, i32 -98794111
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %conv2.ph = phi i32 [ %conv, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -204695517, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -204695517, label %first
    i32 -411380273, label %originalBB
    i32 1965818739, label %originalBBpart2
    i32 -98794111, label %loopEntry.outer3.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %11 = select i1 %10, i32 -411380273, i32 -98794111
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load double, double* %7, align 8
  %13 = load double, double* %.cast, align 8
  %cmp = fcmp olt double %12, %13
  %conv = zext i1 %cmp to i32
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %conv2.ph, i32* %conv.reg2mem, align 4
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  ret i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %11, %first ], [ -411380273, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca double, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maleindex.0 = phi i32 [ undef, %entry ], [ %maleindex.0.be, %loopEntry.backedge ]
  %femaleindex.0 = phi i32 [ undef, %entry ], [ %femaleindex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1677751390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1677751390, label %while.cond
    i32 -2051233317, label %originalBB
    i32 -1213490541, label %originalBBpart2
    i32 -1158209978, label %while.body
    i32 1149441866, label %originalBB29
    i32 162233996, label %originalBBpart231
    i32 1891136221, label %while.cond2
    i32 -1774901986, label %originalBB33
    i32 2129503357, label %originalBBpart238
    i32 -1009339488, label %while.body4
    i32 -311898968, label %if.then
    i32 -1163982271, label %if.else
    i32 151083685, label %originalBB40
    i32 1130826923, label %originalBBpart254
    i32 -1220159468, label %if.end
    i32 1875638792, label %while.end
    i32 -159096407, label %originalBB56
    i32 217728978, label %originalBBpart258
    i32 258072427, label %for.cond
    i32 -1322983383, label %originalBB60
    i32 250162658, label %originalBBpart262
    i32 382245124, label %for.body
    i32 -257944707, label %for.inc
    i32 -2007362352, label %originalBB64
    i32 1244670859, label %originalBBpart271
    i32 -1403054737, label %for.end
    i32 -1992703938, label %for.cond18
    i32 221579332, label %for.body20
    i32 894232688, label %for.inc24
    i32 1361788468, label %for.end26
    i32 1285045255, label %while.end28
    i32 -1831348638, label %originalBB73
    i32 -1599322187, label %originalBBpart275
    i32 1602518886, label %originalBBalteredBB
    i32 -946431356, label %originalBB29alteredBB
    i32 395201368, label %originalBB33alteredBB
    i32 1385241144, label %originalBB40alteredBB
    i32 430154206, label %originalBB56alteredBB
    i32 1184833697, label %originalBB60alteredBB
    i32 -902302793, label %originalBB64alteredBB
    i32 728691799, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB73, %while.end28, %for.end26, %for.inc24, %for.body20, %for.cond18, %for.end, %originalBBpart271, %originalBB64, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart258, %originalBB56, %while.end, %if.end, %originalBBpart254, %originalBB40, %if.else, %if.then, %while.body4, %originalBBpart238, %originalBB33, %while.cond2, %originalBBpart231, %originalBB29, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %171, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %while.end28 ], [ %i.0, %for.end26 ], [ %144, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart271 ], [ %132, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB33 ], [ %i.0, %while.cond2 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %maleindex.0.be = phi i32 [ %maleindex.0, %loopEntry ], [ %maleindex.0, %originalBB73alteredBB ], [ %maleindex.0, %originalBB64alteredBB ], [ %maleindex.0, %originalBB60alteredBB ], [ %maleindex.0, %originalBB56alteredBB ], [ %maleindex.0, %originalBB40alteredBB ], [ %maleindex.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %maleindex.0, %originalBBalteredBB ], [ %maleindex.0, %originalBB73 ], [ %maleindex.0, %while.end28 ], [ %maleindex.0, %for.end26 ], [ %maleindex.0, %for.inc24 ], [ %maleindex.0, %for.body20 ], [ %maleindex.0, %for.cond18 ], [ %maleindex.0, %for.end ], [ %maleindex.0, %originalBBpart271 ], [ %maleindex.0, %originalBB64 ], [ %maleindex.0, %for.inc ], [ %maleindex.0, %for.body ], [ %maleindex.0, %originalBBpart262 ], [ %maleindex.0, %originalBB60 ], [ %maleindex.0, %for.cond ], [ %maleindex.0, %originalBBpart258 ], [ %maleindex.0, %originalBB56 ], [ %maleindex.0, %while.end ], [ %maleindex.0, %if.end ], [ %maleindex.0, %originalBBpart254 ], [ %maleindex.0, %originalBB40 ], [ %maleindex.0, %if.else ], [ %64, %if.then ], [ %maleindex.0, %while.body4 ], [ %maleindex.0, %originalBBpart238 ], [ %maleindex.0, %originalBB33 ], [ %maleindex.0, %while.cond2 ], [ %maleindex.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %maleindex.0, %while.body ], [ %maleindex.0, %originalBBpart2 ], [ %maleindex.0, %originalBB ], [ %maleindex.0, %while.cond ]
  %femaleindex.0.be = phi i32 [ %femaleindex.0, %loopEntry ], [ %femaleindex.0, %originalBB73alteredBB ], [ %femaleindex.0, %originalBB64alteredBB ], [ %femaleindex.0, %originalBB60alteredBB ], [ %femaleindex.0, %originalBB56alteredBB ], [ %169, %originalBB40alteredBB ], [ %femaleindex.0, %originalBB33alteredBB ], [ 0, %originalBB29alteredBB ], [ %femaleindex.0, %originalBBalteredBB ], [ %femaleindex.0, %originalBB73 ], [ %femaleindex.0, %while.end28 ], [ %femaleindex.0, %for.end26 ], [ %femaleindex.0, %for.inc24 ], [ %femaleindex.0, %for.body20 ], [ %femaleindex.0, %for.cond18 ], [ %femaleindex.0, %for.end ], [ %femaleindex.0, %originalBBpart271 ], [ %femaleindex.0, %originalBB64 ], [ %femaleindex.0, %for.inc ], [ %femaleindex.0, %for.body ], [ %femaleindex.0, %originalBBpart262 ], [ %femaleindex.0, %originalBB60 ], [ %femaleindex.0, %for.cond ], [ %femaleindex.0, %originalBBpart258 ], [ %femaleindex.0, %originalBB56 ], [ %femaleindex.0, %while.end ], [ %femaleindex.0, %if.end ], [ %femaleindex.0, %originalBBpart254 ], [ %.neg16, %originalBB40 ], [ %femaleindex.0, %if.else ], [ %femaleindex.0, %if.then ], [ %femaleindex.0, %while.body4 ], [ %femaleindex.0, %originalBBpart238 ], [ %femaleindex.0, %originalBB33 ], [ %femaleindex.0, %while.cond2 ], [ %femaleindex.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %femaleindex.0, %while.body ], [ %femaleindex.0, %originalBBpart2 ], [ %femaleindex.0, %originalBB ], [ %femaleindex.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1831348638, %originalBB73alteredBB ], [ -2007362352, %originalBB64alteredBB ], [ -1322983383, %originalBB60alteredBB ], [ -159096407, %originalBB56alteredBB ], [ 151083685, %originalBB40alteredBB ], [ -1774901986, %originalBB33alteredBB ], [ 1149441866, %originalBB29alteredBB ], [ -2051233317, %originalBBalteredBB ], [ %162, %originalBB73 ], [ %153, %while.end28 ], [ -1677751390, %for.end26 ], [ -1992703938, %for.inc24 ], [ 894232688, %for.body20 ], [ %142, %for.cond18 ], [ -1992703938, %for.end ], [ 258072427, %originalBBpart271 ], [ %141, %originalBB64 ], [ %131, %for.inc ], [ -257944707, %for.body ], [ %121, %originalBBpart262 ], [ %120, %originalBB60 ], [ %111, %for.cond ], [ 258072427, %originalBBpart258 ], [ %102, %originalBB56 ], [ %92, %while.end ], [ 1891136221, %if.end ], [ -1220159468, %originalBBpart254 ], [ %83, %originalBB40 ], [ %73, %if.else ], [ -1220159468, %if.then ], [ %62, %while.body4 ], [ %61, %originalBBpart238 ], [ %60, %originalBB33 ], [ %49, %while.cond2 ], [ 1891136221, %originalBBpart231 ], [ %40, %originalBB29 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2051233317, i32 1602518886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1213490541, i32 1602518886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1158209978, i32 1285045255
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1149441866, i32 -946431356
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 162233996, i32 -946431356
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1774901986, i32 395201368
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* %n, align 4
  %tobool3 = icmp ne i32 %50, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2129503357, i32 395201368
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %61 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -1009339488, i32 1875638792
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call5, double* nonnull dereferenceable(8) %temp)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp = icmp eq i32 %bcmp, 0
  %62 = select i1 %cmp, i32 -311898968, i32 -1163982271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %temp, align 8
  %64 = add i32 %maleindex.0, 1
  %idxprom = sext i32 %maleindex.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom
  store double %63, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.8, align 4
  %66 = load i32, i32* @y.9, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 151083685, i32 1385241144
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %74 = load double, double* %temp, align 8
  %.neg16 = add i32 %femaleindex.0, 1
  %idxprom9 = sext i32 %femaleindex.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom9
  store double %74, double* %arrayidx10, align 8
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1130826923, i32 1385241144
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -159096407, i32 430154206
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv = sext i32 %maleindex.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @male to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @_Z4cmp2PKvS0_)
  %conv11 = sext i32 %femaleindex.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @female to i8*), i64 %conv11, i64 8, i32 (i8*, i8*)* nonnull @_Z4cmp1PKvS0_)
  %93 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @male, i64 0, i64 0), align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %93)
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 217728978, i32 430154206
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1322983383, i32 1184833697
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %maleindex.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 250162658, i32 1184833697
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %121 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 382245124, i32 -1403054737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* @male, i64 0, i64 %idxprom14
  %122 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %122)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2007362352, i32 -902302793
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1244670859, i32 -902302793
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %femaleindex.0
  %142 = select i1 %cmp19, i32 221579332, i32 1361788468
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom21
  %143 = load double, double* %arrayidx22, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %143)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1831348638, i32 728691799
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1599322187, i32 728691799
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %163 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %163, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %164 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %164, align 8
  %165 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %165, i64 %vbase.offsetalteredBB
  %166 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %166)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %.neg = add i32 %167, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %168 = load double, double* %temp, align 8
  %169 = add i32 %femaleindex.0, 1
  %idxprom9alteredBB = sext i32 %femaleindex.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* @female, i64 0, i64 %idxprom9alteredBB
  store double %168, double* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %maleindex.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @male to i8*), i64 %convalteredBB, i64 8, i32 (i8*, i8*)* nonnull @_Z4cmp2PKvS0_)
  %conv11alteredBB = sext i32 %femaleindex.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @female to i8*), i64 %conv11alteredBB, i64 8, i32 (i8*, i8*)* nonnull @_Z4cmp1PKvS0_)
  %170 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @male, i64 0, i64 0), align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %170)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -837111737, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -837111737, label %first
    i32 -759197362, label %originalBB
    i32 291571073, label %originalBBpart2
    i32 1107187969, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -759197362, i32 1107187969
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 291571073, i32 1107187969
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -759197362, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
