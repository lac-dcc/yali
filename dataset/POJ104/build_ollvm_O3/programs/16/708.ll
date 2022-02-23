; ModuleID = 'build_ollvm/programs/16/708.ll'
source_filename = "source-C-CXX/16/708.cpp"
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
@length = local_unnamed_addr global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@b = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@zkh = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5matchi(i32 %i) local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.addr.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be3, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be9, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be10, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be11, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be12, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1388985686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1388985686, label %first
    i32 -330325730, label %originalBB
    i32 -260371513, label %originalBBpart2
    i32 691695153, label %if.then
    i32 -1179775300, label %if.end
    i32 1344635167, label %originalBB41
    i32 -782649377, label %originalBBpart243
    i32 1401017825, label %if.then2
    i32 1178355778, label %if.end7
    i32 -2039072674, label %if.then12
    i32 1814624700, label %if.then14
    i32 83914248, label %if.end17
    i32 1216443975, label %originalBB45
    i32 -2014673047, label %originalBBpart247
    i32 621493349, label %if.then19
    i32 168976970, label %originalBB49
    i32 -907205654, label %originalBBpart252
    i32 -122815007, label %if.end26
    i32 2093033115, label %if.end27
    i32 199858881, label %land.lhs.true
    i32 -997119694, label %if.then36
    i32 810201269, label %if.end39
    i32 1912067561, label %originalBBalteredBB
    i32 -2040635853, label %originalBB41alteredBB
    i32 106880252, label %originalBB45alteredBB
    i32 756257041, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then36, %land.lhs.true, %if.end27, %if.end26, %originalBBpart252, %originalBB49, %if.then19, %originalBBpart247, %originalBB45, %if.end17, %if.then14, %if.then12, %if.end7, %if.then2, %originalBBpart243, %originalBB41, %if.end, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB49alteredBB ], [ %7, %originalBB45alteredBB ], [ %7, %originalBB41alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %if.then36 ], [ %7, %land.lhs.true ], [ %7, %if.end27 ], [ %7, %if.end26 ], [ %7, %originalBBpart252 ], [ %7, %originalBB49 ], [ %7, %if.then19 ], [ %7, %originalBBpart247 ], [ %7, %originalBB45 ], [ %7, %if.end17 ], [ %7, %if.then14 ], [ %7, %if.then12 ], [ %7, %if.end7 ], [ %7, %if.then2 ], [ %7, %originalBBpart243 ], [ %7, %originalBB41 ], [ %7, %if.end ], [ %7, %originalBBpart2 ], [ %24, %originalBB ], [ %7, %first ]
  %.be2 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB49alteredBB ], [ %8, %originalBB45alteredBB ], [ %8, %originalBB41alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %if.then36 ], [ %8, %land.lhs.true ], [ %8, %if.end27 ], [ %8, %if.end26 ], [ %8, %originalBBpart252 ], [ %8, %originalBB49 ], [ %8, %if.then19 ], [ %8, %originalBBpart247 ], [ %8, %originalBB45 ], [ %8, %if.end17 ], [ %8, %if.then14 ], [ %8, %if.then12 ], [ %8, %if.end7 ], [ %8, %if.then2 ], [ %8, %originalBBpart243 ], [ %8, %originalBB41 ], [ %8, %if.end ], [ %8, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  %.be3 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB49alteredBB ], [ %9, %originalBB45alteredBB ], [ %9, %originalBB41alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %if.then36 ], [ %9, %land.lhs.true ], [ %9, %if.end27 ], [ %9, %if.end26 ], [ %9, %originalBBpart252 ], [ %9, %originalBB49 ], [ %9, %if.then19 ], [ %9, %originalBBpart247 ], [ %9, %originalBB45 ], [ %9, %if.end17 ], [ %9, %if.then14 ], [ %9, %if.then12 ], [ %9, %if.end7 ], [ %9, %if.then2 ], [ %9, %originalBBpart243 ], [ %9, %originalBB41 ], [ %7, %if.end ], [ %9, %originalBBpart2 ], [ %24, %originalBB ], [ %9, %first ]
  %.be4 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB49alteredBB ], [ %10, %originalBB45alteredBB ], [ %10, %originalBB41alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %if.then36 ], [ %10, %land.lhs.true ], [ %10, %if.end27 ], [ %10, %if.end26 ], [ %10, %originalBBpart252 ], [ %10, %originalBB49 ], [ %10, %if.then19 ], [ %10, %originalBBpart247 ], [ %10, %originalBB45 ], [ %10, %if.end17 ], [ %10, %if.then14 ], [ %10, %if.then12 ], [ %10, %if.end7 ], [ %10, %if.then2 ], [ %10, %originalBBpart243 ], [ %10, %originalBB41 ], [ %8, %if.end ], [ %10, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %first ]
  %.be5 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB49alteredBB ], [ %11, %originalBB45alteredBB ], [ %11, %originalBB41alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %if.then36 ], [ %11, %land.lhs.true ], [ %11, %if.end27 ], [ %11, %if.end26 ], [ %11, %originalBBpart252 ], [ %11, %originalBB49 ], [ %11, %if.then19 ], [ %11, %originalBBpart247 ], [ %11, %originalBB45 ], [ %11, %if.end17 ], [ %11, %if.then14 ], [ %11, %if.then12 ], [ %11, %if.end7 ], [ %11, %if.then2 ], [ %11, %originalBBpart243 ], [ %9, %originalBB41 ], [ %7, %if.end ], [ %11, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %first ]
  %.be6 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB49alteredBB ], [ %12, %originalBB45alteredBB ], [ %12, %originalBB41alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %if.then36 ], [ %12, %land.lhs.true ], [ %12, %if.end27 ], [ %12, %if.end26 ], [ %12, %originalBBpart252 ], [ %12, %originalBB49 ], [ %12, %if.then19 ], [ %12, %originalBBpart247 ], [ %12, %originalBB45 ], [ %12, %if.end17 ], [ %12, %if.then14 ], [ %12, %if.then12 ], [ %12, %if.end7 ], [ %12, %if.then2 ], [ %12, %originalBBpart243 ], [ %10, %originalBB41 ], [ %8, %if.end ], [ %12, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %.be7 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB49alteredBB ], [ %13, %originalBB45alteredBB ], [ %13, %originalBB41alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %if.then36 ], [ %13, %land.lhs.true ], [ %13, %if.end27 ], [ %13, %if.end26 ], [ %13, %originalBBpart252 ], [ %13, %originalBB49 ], [ %13, %if.then19 ], [ %13, %originalBBpart247 ], [ %13, %originalBB45 ], [ %11, %if.end17 ], [ %13, %if.then14 ], [ %13, %if.then12 ], [ %13, %if.end7 ], [ %13, %if.then2 ], [ %13, %originalBBpart243 ], [ %9, %originalBB41 ], [ %7, %if.end ], [ %13, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %first ]
  %.be8 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB49alteredBB ], [ %14, %originalBB45alteredBB ], [ %14, %originalBB41alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %if.then36 ], [ %14, %land.lhs.true ], [ %14, %if.end27 ], [ %14, %if.end26 ], [ %14, %originalBBpart252 ], [ %14, %originalBB49 ], [ %14, %if.then19 ], [ %14, %originalBBpart247 ], [ %14, %originalBB45 ], [ %12, %if.end17 ], [ %14, %if.then14 ], [ %14, %if.then12 ], [ %14, %if.end7 ], [ %14, %if.then2 ], [ %14, %originalBBpart243 ], [ %10, %originalBB41 ], [ %8, %if.end ], [ %14, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %first ]
  %.be9 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB49alteredBB ], [ %15, %originalBB45alteredBB ], [ %15, %originalBB41alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %if.then36 ], [ %15, %land.lhs.true ], [ %15, %if.end27 ], [ %15, %if.end26 ], [ %15, %originalBBpart252 ], [ %15, %originalBB49 ], [ %15, %if.then19 ], [ %15, %originalBBpart247 ], [ %13, %originalBB45 ], [ %11, %if.end17 ], [ %15, %if.then14 ], [ %15, %if.then12 ], [ %15, %if.end7 ], [ %15, %if.then2 ], [ %15, %originalBBpart243 ], [ %9, %originalBB41 ], [ %7, %if.end ], [ %15, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %first ]
  %.be10 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB49alteredBB ], [ %16, %originalBB45alteredBB ], [ %16, %originalBB41alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %if.then36 ], [ %16, %land.lhs.true ], [ %16, %if.end27 ], [ %16, %if.end26 ], [ %16, %originalBBpart252 ], [ %16, %originalBB49 ], [ %16, %if.then19 ], [ %16, %originalBBpart247 ], [ %14, %originalBB45 ], [ %12, %if.end17 ], [ %16, %if.then14 ], [ %16, %if.then12 ], [ %16, %if.end7 ], [ %16, %if.then2 ], [ %16, %originalBBpart243 ], [ %10, %originalBB41 ], [ %8, %if.end ], [ %16, %originalBBpart2 ], [ %23, %originalBB ], [ %16, %first ]
  %.be11 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB49alteredBB ], [ %17, %originalBB45alteredBB ], [ %17, %originalBB41alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %if.then36 ], [ %17, %land.lhs.true ], [ %17, %if.end27 ], [ %17, %if.end26 ], [ %17, %originalBBpart252 ], [ %17, %originalBB49 ], [ %15, %if.then19 ], [ %17, %originalBBpart247 ], [ %13, %originalBB45 ], [ %11, %if.end17 ], [ %17, %if.then14 ], [ %17, %if.then12 ], [ %17, %if.end7 ], [ %17, %if.then2 ], [ %17, %originalBBpart243 ], [ %9, %originalBB41 ], [ %7, %if.end ], [ %17, %originalBBpart2 ], [ %24, %originalBB ], [ %17, %first ]
  %.be12 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB49alteredBB ], [ %18, %originalBB45alteredBB ], [ %18, %originalBB41alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %if.then36 ], [ %18, %land.lhs.true ], [ %18, %if.end27 ], [ %18, %if.end26 ], [ %18, %originalBBpart252 ], [ %18, %originalBB49 ], [ %16, %if.then19 ], [ %18, %originalBBpart247 ], [ %14, %originalBB45 ], [ %12, %if.end17 ], [ %18, %if.then14 ], [ %18, %if.then12 ], [ %18, %if.end7 ], [ %18, %if.then2 ], [ %18, %originalBBpart243 ], [ %10, %originalBB41 ], [ %8, %if.end ], [ %18, %originalBBpart2 ], [ %23, %originalBB ], [ %18, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 168976970, %originalBB49alteredBB ], [ 1216443975, %originalBB45alteredBB ], [ 1344635167, %originalBB41alteredBB ], [ -330325730, %originalBBalteredBB ], [ 810201269, %if.then36 ], [ %98, %land.lhs.true ], [ %95, %if.end27 ], [ 2093033115, %if.end26 ], [ -122815007, %originalBBpart252 ], [ %92, %originalBB49 ], [ %81, %if.then19 ], [ %74, %originalBBpart247 ], [ %73, %originalBB45 ], [ %65, %if.end17 ], [ 83914248, %if.then14 ], [ %57, %if.then12 ], [ %55, %if.end7 ], [ 1178355778, %if.then2 ], [ %49, %originalBBpart243 ], [ %48, %originalBB41 ], [ %39, %if.end ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %20 = select i1 %19, i32 -330325730, i32 1912067561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload69, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %21 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload68, align 4
  %22 = load i32, i32* @length, align 4
  %cmp = icmp eq i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -260371513, i32 1912067561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 691695153, i32 -1179775300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  %33 = add i32 %8, -1
  %34 = mul i32 %33, %8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %7, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1344635167, i32 -2040635853
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %40 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload67, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %41, 40
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %42 = add i32 %10, -1
  %43 = mul i32 %42, %10
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %9, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -782649377, i32 -2040635853
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %49 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1401017825, i32 1178355778
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %50 = load i32, i32* @zkh, align 4
  %.neg1 = add i32 %50, 1
  store i32 %.neg1, i32* @zkh, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %51 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload66, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom3
  store i8 36, i8* %arrayidx4, align 1
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %52 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload65, align 4
  %idxprom5 = sext i32 %.neg1 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  store i32 %52, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %53 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload64, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %54, 41
  %55 = select i1 %cmp11, i32 -2039072674, i32 2093033115
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @zkh, align 4
  %cmp13 = icmp eq i32 %56, 0
  %57 = select i1 %cmp13, i32 1814624700, i32 83914248
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %58 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload63, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %59 = add i32 %12, -1
  %60 = mul i32 %59, %12
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %11, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1216443975, i32 106880252
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %66 = load i32, i32* @zkh, align 4
  %cmp18 = icmp ne i32 %66, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %67 = add i32 %14, -1
  %68 = mul i32 %67, %14
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %13, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2014673047, i32 106880252
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %74 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 621493349, i32 -122815007
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = add i32 %16, -1
  %76 = mul i32 %75, %16
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %15, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 168976970, i32 756257041
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* @zkh, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %84 = add i32 %82, -1
  store i32 %84, i32* @zkh, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %85 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload62, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %86 = add i32 %18, -1
  %87 = mul i32 %86, %18
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %17, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -907205654, i32 756257041
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %93 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload61, align 4
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom28
  %94 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %94, 40
  %95 = select i1 %cmp31.not, i32 810201269, i32 199858881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload60 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %96 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload60, align 4
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom32
  %97 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %97, 41
  %98 = select i1 %cmp35.not, i32 810201269, i32 -997119694
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %99 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload59, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %100 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload58, align 4
  %.neg = add i32 %100, 1
  %call = call i32 @_Z5matchi(i32 %.neg)
  call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %101 = load i32, i32* @zkh, align 4
  %idxprom20alteredBB = sext i32 %101 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  %102 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %102 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom22alteredBB
  store i8 32, i8* %arrayidx23alteredBB, align 1
  %103 = add i32 %101, -1
  store i32 %103, i32* @zkh, align 4
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %104 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idxprom24alteredBB = sext i32 %104 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #5 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 398427219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 398427219, label %while.cond
    i32 -1156110754, label %while.body
    i32 -558925010, label %for.cond
    i32 1619187380, label %for.body
    i32 -363151625, label %for.inc
    i32 2044963685, label %originalBB
    i32 -1351732338, label %originalBBpart2
    i32 1181398419, label %for.end
    i32 -1441607681, label %for.cond6
    i32 2096086932, label %for.body8
    i32 56190146, label %for.inc12
    i32 -274723447, label %for.end14
    i32 1728330093, label %while.end
    i32 -23857450, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end14 ], [ %30, %for.inc12 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ 0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044963685, %originalBBalteredBB ], [ 398427219, %for.end14 ], [ -1441607681, %for.inc12 ], [ 56190146, %for.body8 ], [ %28, %for.cond6 ], [ -1441607681, %for.end ], [ -558925010, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ -363151625, %for.body ], [ %6, %for.cond ], [ -558925010, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), i64 200)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1728330093, i32 -1156110754
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @zkh, align 4
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @length, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @length, align 4
  %cmp = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp, i32 1619187380, i32 1181398419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2044963685, i32 -23857450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1351732338, i32 -23857450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = tail call i32 @_Z5matchi(i32 0)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @length, align 4
  %cmp7 = icmp slt i32 %l.0, %27
  %28 = select i1 %cmp7, i32 2096086932, i32 -274723447
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom9
  %29 = load i8, i8* %arrayidx10, align 1
  %call11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %29)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %30 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
