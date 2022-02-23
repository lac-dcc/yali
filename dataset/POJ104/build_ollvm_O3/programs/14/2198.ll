; ModuleID = 'build_ollvm/programs/14/2198.ll'
source_filename = "source-C-CXX/14/2198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1673132549, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1673132549, label %first
    i32 -596631855, label %originalBB
    i32 -1819721755, label %originalBBpart2
    i32 -1764448652, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -596631855, i32 -1764448652
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1819721755, i32 -1764448652
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -596631855, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %map = alloca [1001 x [1001 x i16]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bx.0 = phi i32 [ undef, %entry ], [ %bx.0.be, %loopEntry.backedge ]
  %by.0 = phi i32 [ undef, %entry ], [ %by.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ undef, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %ey.0 = phi i32 [ undef, %entry ], [ %ey.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1901517810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1901517810, label %for.cond
    i32 -494358480, label %for.body
    i32 605601162, label %originalBB
    i32 -115605780, label %originalBBpart2
    i32 -658344663, label %for.cond1
    i32 -852609885, label %for.body3
    i32 1444414872, label %for.inc
    i32 -844008281, label %for.end
    i32 721531711, label %for.inc7
    i32 -1506104169, label %for.end9
    i32 732332390, label %for.cond10
    i32 90566317, label %for.body12
    i32 -326670574, label %originalBB63
    i32 585936125, label %originalBBpart265
    i32 -209594903, label %for.cond13
    i32 -582004462, label %for.body15
    i32 -1440429410, label %if.then
    i32 -1029272139, label %land.lhs.true
    i32 141259320, label %if.then34
    i32 -1033662195, label %originalBB67
    i32 177607097, label %originalBBpart269
    i32 1601540692, label %if.end
    i32 -942533526, label %originalBB71
    i32 185934694, label %originalBBpart284
    i32 -767204563, label %land.lhs.true41
    i32 410723891, label %if.then49
    i32 1394952672, label %if.end50
    i32 119168409, label %if.end51
    i32 -1312059646, label %for.inc52
    i32 -1763115360, label %originalBB86
    i32 1581647949, label %originalBBpart290
    i32 -86146130, label %for.end54
    i32 893266710, label %for.inc55
    i32 -1397744871, label %for.end57
    i32 -1069444331, label %originalBBalteredBB
    i32 817551334, label %originalBB63alteredBB
    i32 114635056, label %originalBB67alteredBB
    i32 1559977954, label %originalBB71alteredBB
    i32 -1184433972, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %for.end54, %originalBBpart290, %originalBB86, %for.inc52, %if.end51, %if.end50, %if.then49, %land.lhs.true41, %originalBBpart284, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then34, %land.lhs.true, %if.then, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB86alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 2, %originalBB63alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart290 ], [ %105, %originalBB86 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart265 ], [ 2, %originalBB63 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %bx.0.be = phi i32 [ %bx.0, %loopEntry ], [ %bx.0, %originalBB86alteredBB ], [ %bx.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %bx.0, %originalBB63alteredBB ], [ %bx.0, %originalBBalteredBB ], [ %bx.0, %for.inc55 ], [ %bx.0, %for.end54 ], [ %bx.0, %originalBBpart290 ], [ %bx.0, %originalBB86 ], [ %bx.0, %for.inc52 ], [ %bx.0, %if.end51 ], [ %bx.0, %if.end50 ], [ %bx.0, %if.then49 ], [ %bx.0, %land.lhs.true41 ], [ %bx.0, %originalBBpart284 ], [ %bx.0, %originalBB71 ], [ %bx.0, %if.end ], [ %bx.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %bx.0, %if.then34 ], [ %bx.0, %land.lhs.true ], [ %bx.0, %if.then ], [ %bx.0, %for.body15 ], [ %bx.0, %for.cond13 ], [ %bx.0, %originalBBpart265 ], [ %bx.0, %originalBB63 ], [ %bx.0, %for.body12 ], [ %bx.0, %for.cond10 ], [ %bx.0, %for.end9 ], [ %bx.0, %for.inc7 ], [ %bx.0, %for.end ], [ %bx.0, %for.inc ], [ %bx.0, %for.body3 ], [ %bx.0, %for.cond1 ], [ %bx.0, %originalBBpart2 ], [ %bx.0, %originalBB ], [ %bx.0, %for.body ], [ %bx.0, %for.cond ]
  %by.0.be = phi i32 [ %by.0, %loopEntry ], [ %by.0, %originalBB86alteredBB ], [ %by.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %by.0, %originalBB63alteredBB ], [ %by.0, %originalBBalteredBB ], [ %by.0, %for.inc55 ], [ %by.0, %for.end54 ], [ %by.0, %originalBBpart290 ], [ %by.0, %originalBB86 ], [ %by.0, %for.inc52 ], [ %by.0, %if.end51 ], [ %by.0, %if.end50 ], [ %by.0, %if.then49 ], [ %by.0, %land.lhs.true41 ], [ %by.0, %originalBBpart284 ], [ %by.0, %originalBB71 ], [ %by.0, %if.end ], [ %by.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %by.0, %if.then34 ], [ %by.0, %land.lhs.true ], [ %by.0, %if.then ], [ %by.0, %for.body15 ], [ %by.0, %for.cond13 ], [ %by.0, %originalBBpart265 ], [ %by.0, %originalBB63 ], [ %by.0, %for.body12 ], [ %by.0, %for.cond10 ], [ %by.0, %for.end9 ], [ %by.0, %for.inc7 ], [ %by.0, %for.end ], [ %by.0, %for.inc ], [ %by.0, %for.body3 ], [ %by.0, %for.cond1 ], [ %by.0, %originalBBpart2 ], [ %by.0, %originalBB ], [ %by.0, %for.body ], [ %by.0, %for.cond ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB86alteredBB ], [ %ex.0, %originalBB71alteredBB ], [ %ex.0, %originalBB67alteredBB ], [ %ex.0, %originalBB63alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %for.inc55 ], [ %ex.0, %for.end54 ], [ %ex.0, %originalBBpart290 ], [ %ex.0, %originalBB86 ], [ %ex.0, %for.inc52 ], [ %ex.0, %if.end51 ], [ %ex.0, %if.end50 ], [ %i.0, %if.then49 ], [ %ex.0, %land.lhs.true41 ], [ %ex.0, %originalBBpart284 ], [ %ex.0, %originalBB71 ], [ %ex.0, %if.end ], [ %ex.0, %originalBBpart269 ], [ %ex.0, %originalBB67 ], [ %ex.0, %if.then34 ], [ %ex.0, %land.lhs.true ], [ %ex.0, %if.then ], [ %ex.0, %for.body15 ], [ %ex.0, %for.cond13 ], [ %ex.0, %originalBBpart265 ], [ %ex.0, %originalBB63 ], [ %ex.0, %for.body12 ], [ %ex.0, %for.cond10 ], [ %ex.0, %for.end9 ], [ %ex.0, %for.inc7 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %for.body3 ], [ %ex.0, %for.cond1 ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %for.body ], [ %ex.0, %for.cond ]
  %ey.0.be = phi i32 [ %ey.0, %loopEntry ], [ %ey.0, %originalBB86alteredBB ], [ %ey.0, %originalBB71alteredBB ], [ %ey.0, %originalBB67alteredBB ], [ %ey.0, %originalBB63alteredBB ], [ %ey.0, %originalBBalteredBB ], [ %ey.0, %for.inc55 ], [ %ey.0, %for.end54 ], [ %ey.0, %originalBBpart290 ], [ %ey.0, %originalBB86 ], [ %ey.0, %for.inc52 ], [ %ey.0, %if.end51 ], [ %ey.0, %if.end50 ], [ %j.0, %if.then49 ], [ %ey.0, %land.lhs.true41 ], [ %ey.0, %originalBBpart284 ], [ %ey.0, %originalBB71 ], [ %ey.0, %if.end ], [ %ey.0, %originalBBpart269 ], [ %ey.0, %originalBB67 ], [ %ey.0, %if.then34 ], [ %ey.0, %land.lhs.true ], [ %ey.0, %if.then ], [ %ey.0, %for.body15 ], [ %ey.0, %for.cond13 ], [ %ey.0, %originalBBpart265 ], [ %ey.0, %originalBB63 ], [ %ey.0, %for.body12 ], [ %ey.0, %for.cond10 ], [ %ey.0, %for.end9 ], [ %ey.0, %for.inc7 ], [ %ey.0, %for.end ], [ %ey.0, %for.inc ], [ %ey.0, %for.body3 ], [ %ey.0, %for.cond1 ], [ %ey.0, %originalBBpart2 ], [ %ey.0, %originalBB ], [ %ey.0, %for.body ], [ %ey.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %115, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 2, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763115360, %originalBB86alteredBB ], [ -942533526, %originalBB71alteredBB ], [ -1033662195, %originalBB67alteredBB ], [ -326670574, %originalBB63alteredBB ], [ 605601162, %originalBBalteredBB ], [ 732332390, %for.inc55 ], [ 893266710, %for.end54 ], [ -209594903, %originalBBpart290 ], [ %114, %originalBB86 ], [ %104, %for.inc52 ], [ -1312059646, %if.end51 ], [ 119168409, %if.end50 ], [ 1394952672, %if.then49 ], [ %95, %land.lhs.true41 ], [ %92, %originalBBpart284 ], [ %91, %originalBB71 ], [ %80, %if.end ], [ 1601540692, %originalBBpart269 ], [ %71, %originalBB67 ], [ %62, %if.then34 ], [ %53, %land.lhs.true ], [ %50, %if.then ], [ %47, %for.body15 ], [ %45, %for.cond13 ], [ -209594903, %originalBBpart265 ], [ %43, %originalBB63 ], [ %34, %for.body12 ], [ %25, %for.cond10 ], [ 732332390, %for.end9 ], [ 1901517810, %for.inc7 ], [ 721531711, %for.end ], [ -658344663, %for.inc ], [ 1444414872, %for.body3 ], [ %21, %for.cond1 ], [ -658344663, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1506104169, i32 -494358480
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
  %10 = select i1 %9, i32 605601162, i32 -1069444331
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
  %19 = select i1 %18, i32 -115605780, i32 -1069444331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -844008281, i32 -852609885
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull @_ZSt3cin, i16* nonnull dereferenceable(2) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 90566317, i32 -1397744871
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -326670574, i32 817551334
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 585936125, i32 817551334
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp14, i32 -582004462, i32 -86146130
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom16, i64 %idxprom18
  %46 = load i16, i16* %arrayidx19, align 2
  %cmp20 = icmp eq i16 %46, 255
  %47 = select i1 %cmp20, i32 -1440429410, i32 119168409
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %48 = add i32 %j.0, -1
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom21, i64 %idxprom23
  %49 = load i16, i16* %arrayidx24, align 2
  %cmp26 = icmp eq i16 %49, 0
  %50 = select i1 %cmp26, i32 -1029272139, i32 1601540692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %idxprom28 = sext i32 %51 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom28, i64 %idxprom30
  %52 = load i16, i16* %arrayidx31, align 2
  %cmp33 = icmp eq i16 %52, 0
  %53 = select i1 %cmp33, i32 141259320, i32 1601540692
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1033662195, i32 114635056
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 177607097, i32 114635056
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -942533526, i32 1559977954
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %81 = add i32 %j.0, 1
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom35, i64 %idxprom37
  %82 = load i16, i16* %arrayidx38, align 2
  %cmp40 = icmp eq i16 %82, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 185934694, i32 1559977954
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %92 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -767204563, i32 1394952672
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom43 = sext i32 %93 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1001 x [1001 x i16]], [1001 x [1001 x i16]]* %map, i64 0, i64 %idxprom43, i64 %idxprom45
  %94 = load i16, i16* %arrayidx46, align 2
  %cmp48 = icmp eq i16 %94, 0
  %95 = select i1 %cmp48, i32 410723891, i32 1394952672
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1763115360, i32 -1184433972
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1581647949, i32 -1184433972
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %116 = sub i32 1, %bx.0
  %117 = add i32 %116, %ex.0
  %118 = sub i32 1, %by.0
  %119 = add i32 %118, %ey.0
  %mul = mul nsw i32 %119, %117
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"*, i16* dereferenceable(2)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
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
