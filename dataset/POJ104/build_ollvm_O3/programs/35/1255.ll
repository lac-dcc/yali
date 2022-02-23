; ModuleID = 'build_ollvm/programs/35/1255.ll'
source_filename = "source-C-CXX/35/1255.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 49722269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 49722269, label %first
    i32 -267912587, label %originalBB
    i32 -876142729, label %originalBBpart2
    i32 -1983750301, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -267912587, i32 -1983750301
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -876142729, i32 -1983750301
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -267912587, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5judgePcS_ii(i8* nocapture readonly %str1, i8* nocapture readonly %str2, i32 %len1, i32 %len2) local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem65 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %flag = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  store i32 %len1, i32* %.reg2mem, align 4
  store i32 %len2, i32* %.reg2mem65, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -374578264, i32 -2040792384
  %10 = select i1 %8, i32 1098964230, i32 -2040792384
  %11 = select i1 %8, i32 -1942192629, i32 -2136396517
  %12 = select i1 %8, i32 -1528660385, i32 -2136396517
  %13 = select i1 %8, i32 1527848278, i32 399311120
  %14 = select i1 %8, i32 -312411925, i32 399311120
  %15 = select i1 %8, i32 -33064186, i32 1607233356
  %16 = select i1 %8, i32 851662080, i32 1607233356
  %17 = select i1 %8, i32 1887278306, i32 -57446658
  %18 = select i1 %8, i32 302876788, i32 -57446658
  %19 = select i1 %8, i32 1574163203, i32 1952116658
  %20 = select i1 %8, i32 -228665480, i32 1952116658
  %21 = select i1 %8, i32 1392997672, i32 1375372972
  %22 = select i1 %8, i32 1106424798, i32 1375372972
  %23 = select i1 %8, i32 -1002996620, i32 -180618653
  %24 = select i1 %8, i32 776786169, i32 -180618653
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1369406555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1369406555, label %first
    i32 -448412813, label %if.then
    i32 587095025, label %if.end
    i32 776786169, label %originalBB
    i32 -1002996620, label %originalBBpart2
    i32 388795768, label %for.cond
    i32 570636018, label %for.body
    i32 1106424798, label %originalBB30
    i32 1392997672, label %originalBBpart232
    i32 -1527910206, label %for.cond2
    i32 -228665480, label %originalBB34
    i32 1574163203, label %originalBBpart236
    i32 2135729472, label %for.body4
    i32 302876788, label %originalBB38
    i32 1887278306, label %originalBBpart240
    i32 -1033049117, label %if.then6
    i32 63145393, label %if.end7
    i32 851662080, label %originalBB42
    i32 -33064186, label %originalBBpart244
    i32 -590575793, label %if.then12
    i32 495328248, label %if.end15
    i32 -2037557150, label %for.inc
    i32 642801420, label %for.end
    i32 434189, label %for.inc16
    i32 -962302965, label %for.end18
    i32 -312411925, label %originalBB46
    i32 1527848278, label %originalBBpart248
    i32 -694030502, label %for.cond19
    i32 -1528660385, label %originalBB50
    i32 -1942192629, label %originalBBpart252
    i32 1502142571, label %for.body24
    i32 371088687, label %for.inc25
    i32 1098964230, label %originalBB54
    i32 -374578264, label %originalBBpart262
    i32 -258098883, label %for.end27
    i32 1241088391, label %if.then29
    i32 1025600496, label %if.else
    i32 -1200937825, label %return
    i32 -180618653, label %originalBBalteredBB
    i32 1375372972, label %originalBB30alteredBB
    i32 1952116658, label %originalBB34alteredBB
    i32 -57446658, label %originalBB38alteredBB
    i32 1607233356, label %originalBB42alteredBB
    i32 399311120, label %originalBB46alteredBB
    i32 -2136396517, label %originalBB50alteredBB
    i32 -2040792384, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %if.then29, %for.end27, %originalBBpart262, %originalBB54, %for.inc25, %for.body24, %originalBBpart252, %originalBB50, %for.cond19, %originalBBpart248, %originalBB46, %for.end18, %for.inc16, %for.end, %for.inc, %if.end15, %if.then12, %originalBBpart244, %originalBB42, %if.end7, %if.then6, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then29 ], [ %retval.0, %for.end27 ], [ %retval.0, %originalBBpart262 ], [ %retval.0, %originalBB54 ], [ %retval.0, %for.inc25 ], [ %retval.0, %for.body24 ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %for.cond19 ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.end18 ], [ %retval.0, %for.inc16 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end15 ], [ %retval.0, %if.then12 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %if.end7 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB38 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end18 ], [ %34, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %39, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then29 ], [ %p.0, %for.end27 ], [ %p.0, %originalBBpart262 ], [ %37, %originalBB54 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.cond19 ], [ %p.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end15 ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.end7 ], [ %p.0, %if.then6 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098964230, %originalBB54alteredBB ], [ -1528660385, %originalBB50alteredBB ], [ -312411925, %originalBB46alteredBB ], [ 851662080, %originalBB42alteredBB ], [ 302876788, %originalBB38alteredBB ], [ -228665480, %originalBB34alteredBB ], [ 1106424798, %originalBB30alteredBB ], [ 776786169, %originalBBalteredBB ], [ -1200937825, %if.else ], [ -1200937825, %if.then29 ], [ %38, %for.end27 ], [ -694030502, %originalBBpart262 ], [ %9, %originalBB54 ], [ %10, %for.inc25 ], [ 371088687, %for.body24 ], [ %36, %originalBBpart252 ], [ %11, %originalBB50 ], [ %12, %for.cond19 ], [ -694030502, %originalBBpart248 ], [ %13, %originalBB46 ], [ %14, %for.end18 ], [ 388795768, %for.inc16 ], [ 434189, %for.end ], [ -1527910206, %for.inc ], [ -2037557150, %if.end15 ], [ 642801420, %if.then12 ], [ %32, %originalBBpart244 ], [ %15, %originalBB42 ], [ %16, %if.end7 ], [ -2037557150, %if.then6 ], [ %29, %originalBBpart240 ], [ %17, %originalBB38 ], [ %18, %for.body4 ], [ %27, %originalBBpart236 ], [ %19, %originalBB34 ], [ %20, %for.cond2 ], [ -1527910206, %originalBBpart232 ], [ %21, %originalBB30 ], [ %22, %for.body ], [ %26, %for.cond ], [ 388795768, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.end ], [ -1200937825, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i32, i32* %.reg2mem65, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %25 = select i1 %cmp.not, i32 587095025, i32 -448412813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %len1
  %26 = select i1 %cmp1, i32 570636018, i32 -962302965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %len2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %27 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2135729472, i32 642801420
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %28, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %29 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1033049117, i32 63145393
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %str1, i64 %idx.ext
  %30 = load i8, i8* %add.ptr, align 1
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %str2, i64 %idx.ext8
  %31 = load i8, i8* %add.ptr9, align 1
  %cmp11 = icmp eq i8 %30, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %32 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -590575793, i32 495328248
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom21
  %35 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %35, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %36 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1502142571, i32 -258098883
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %p.0, %len2
  %38 = select i1 %cmp28, i32 1241088391, i32 1025600496
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call10.reg2mem = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #8
  %conv7 = trunc i64 %call6 to i32
  %call10 = call i32 @_Z5judgePcS_ii(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %conv7)
  store i32 %call10, i32* %call10.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -574995132, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -574995132, label %first
    i32 1659552453, label %if.then
    i32 1793965105, label %if.else
    i32 -895061438, label %if.end
    i32 -2069697495, label %originalBB
    i32 721236330, label %originalBBpart2
    i32 1234046021, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload = load volatile i32, i32* %call10.reg2mem, align 4
  %tobool.not = icmp eq i32 %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload, 0
  %0 = select i1 %tobool.not, i32 1793965105, i32 1659552453
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2069697495, i32 1234046021
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 721236330, i32 1234046021
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB, %if.end, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ -895061438, %if.then ], [ -895061438, %if.else ], [ %9, %if.end ], [ %18, %originalBB ], [ -2069697495, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
entry:
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -648978815, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -648978815, label %first
    i32 -787272435, label %originalBB
    i32 -561806145, label %originalBBpart2
    i32 -607309028, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -787272435, i32 -607309028
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -561806145, i32 -607309028
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -787272435, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
