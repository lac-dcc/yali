; ModuleID = 'build_ollvm/programs/3/1049.ll'
source_filename = "source-C-CXX/3/1049.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4
@_ZZ4mainE1y = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 0], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -284680829, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -284680829, label %first
    i32 -769848182, label %originalBB
    i32 -506471272, label %originalBBpart2
    i32 1806999099, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -769848182, i32 1806999099
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -506471272, i32 1806999099
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -769848182, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [3 x i32], align 4
  %y = alloca [3 x i32], align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, %2
  %vla = alloca i32, i64 %6, align 16
  %7 = bitcast [3 x i32]* %x to i8*
  %8 = bitcast [3 x i32]* %y to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %dx.0 = phi i32 [ undef, %entry ], [ %dx.0.be, %loopEntry.backedge ]
  %dy.0 = phi i32 [ undef, %entry ], [ %dy.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tx.0 = phi i32 [ undef, %entry ], [ %tx.0.be, %loopEntry.backedge ]
  %ty.0 = phi i32 [ undef, %entry ], [ %ty.0.be, %loopEntry.backedge ]
  %xx.0 = phi i32 [ undef, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %yy.0 = phi i32 [ undef, %entry ], [ %yy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1483740807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1483740807, label %for.cond
    i32 -1408018232, label %for.body
    i32 -1426543430, label %for.cond3
    i32 167675462, label %for.body5
    i32 1770121318, label %for.inc
    i32 -80641312, label %for.end
    i32 2039072738, label %for.inc9
    i32 844783911, label %for.end11
    i32 -1558156731, label %originalBB
    i32 -1468230605, label %originalBBpart2
    i32 1216584245, label %while.cond
    i32 -898522614, label %while.body
    i32 1225742591, label %for.cond13
    i32 -786216393, label %lor.lhs.false
    i32 -2128779079, label %originalBB41
    i32 -1686367629, label %originalBBpart243
    i32 -844014595, label %if.then
    i32 1541992563, label %originalBB45
    i32 -554221599, label %originalBBpart247
    i32 -683598925, label %if.end
    i32 1392887001, label %originalBB49
    i32 -884669918, label %originalBBpart275
    i32 1671884706, label %for.end24
    i32 1658297385, label %if.then32
    i32 -1365557387, label %if.end40
    i32 824481364, label %while.end
    i32 891547719, label %originalBBalteredBB
    i32 14306877, label %originalBB41alteredBB
    i32 -343132349, label %originalBB45alteredBB
    i32 1908094044, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end40, %if.then32, %for.end24, %originalBBpart275, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false, %for.cond13, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end40 ], [ %i.0, %if.then32 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end11 ], [ %15, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end40 ], [ %t.0, %if.then32 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB49 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.cond13 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %for.end ], [ %14, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ 1, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %114, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart275 ], [ %89, %originalBB49 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.cond13 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ 1, %originalBB ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %dx.0.be = phi i32 [ %dx.0, %loopEntry ], [ %dx.0, %originalBB49alteredBB ], [ %dx.0, %originalBB45alteredBB ], [ %dx.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %tx.0, %if.end40 ], [ %dx.0, %if.then32 ], [ %dx.0, %for.end24 ], [ %dx.0, %originalBBpart275 ], [ %dx.0, %originalBB49 ], [ %dx.0, %if.end ], [ %dx.0, %originalBBpart247 ], [ %dx.0, %originalBB45 ], [ %dx.0, %if.then ], [ %dx.0, %originalBBpart243 ], [ %dx.0, %originalBB41 ], [ %dx.0, %lor.lhs.false ], [ %dx.0, %for.cond13 ], [ %dx.0, %while.body ], [ %dx.0, %while.cond ], [ %dx.0, %originalBBpart2 ], [ 1, %originalBB ], [ %dx.0, %for.end11 ], [ %dx.0, %for.inc9 ], [ %dx.0, %for.end ], [ %dx.0, %for.inc ], [ %dx.0, %for.body5 ], [ %dx.0, %for.cond3 ], [ %dx.0, %for.body ], [ %dx.0, %for.cond ]
  %dy.0.be = phi i32 [ %dy.0, %loopEntry ], [ %dy.0, %originalBB49alteredBB ], [ %dy.0, %originalBB45alteredBB ], [ %dy.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %ty.0, %if.end40 ], [ %dy.0, %if.then32 ], [ %dy.0, %for.end24 ], [ %dy.0, %originalBBpart275 ], [ %dy.0, %originalBB49 ], [ %dy.0, %if.end ], [ %dy.0, %originalBBpart247 ], [ %dy.0, %originalBB45 ], [ %dy.0, %if.then ], [ %dy.0, %originalBBpart243 ], [ %dy.0, %originalBB41 ], [ %dy.0, %lor.lhs.false ], [ %dy.0, %for.cond13 ], [ %dy.0, %while.body ], [ %dy.0, %while.cond ], [ %dy.0, %originalBBpart2 ], [ 1, %originalBB ], [ %dy.0, %for.end11 ], [ %dy.0, %for.inc9 ], [ %dy.0, %for.end ], [ %dy.0, %for.inc ], [ %dy.0, %for.body5 ], [ %dy.0, %for.cond3 ], [ %dy.0, %for.body ], [ %dy.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %if.end40 ], [ %105, %if.then32 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond13 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %tx.0.be = phi i32 [ %tx.0, %loopEntry ], [ %tx.0, %originalBB49alteredBB ], [ %tx.0, %originalBB45alteredBB ], [ %tx.0, %originalBB41alteredBB ], [ %tx.0, %originalBBalteredBB ], [ %tx.0, %if.end40 ], [ %107, %if.then32 ], [ %100, %for.end24 ], [ %tx.0, %originalBBpart275 ], [ %tx.0, %originalBB49 ], [ %tx.0, %if.end ], [ %tx.0, %originalBBpart247 ], [ %tx.0, %originalBB45 ], [ %tx.0, %if.then ], [ %tx.0, %originalBBpart243 ], [ %tx.0, %originalBB41 ], [ %tx.0, %lor.lhs.false ], [ %tx.0, %for.cond13 ], [ %tx.0, %while.body ], [ %tx.0, %while.cond ], [ %tx.0, %originalBBpart2 ], [ %tx.0, %originalBB ], [ %tx.0, %for.end11 ], [ %tx.0, %for.inc9 ], [ %tx.0, %for.end ], [ %tx.0, %for.inc ], [ %tx.0, %for.body5 ], [ %tx.0, %for.cond3 ], [ %tx.0, %for.body ], [ %tx.0, %for.cond ]
  %ty.0.be = phi i32 [ %ty.0, %loopEntry ], [ %ty.0, %originalBB49alteredBB ], [ %ty.0, %originalBB45alteredBB ], [ %ty.0, %originalBB41alteredBB ], [ %ty.0, %originalBBalteredBB ], [ %ty.0, %if.end40 ], [ %109, %if.then32 ], [ %102, %for.end24 ], [ %ty.0, %originalBBpart275 ], [ %ty.0, %originalBB49 ], [ %ty.0, %if.end ], [ %ty.0, %originalBBpart247 ], [ %ty.0, %originalBB45 ], [ %ty.0, %if.then ], [ %ty.0, %originalBBpart243 ], [ %ty.0, %originalBB41 ], [ %ty.0, %lor.lhs.false ], [ %ty.0, %for.cond13 ], [ %ty.0, %while.body ], [ %ty.0, %while.cond ], [ %ty.0, %originalBBpart2 ], [ %ty.0, %originalBB ], [ %ty.0, %for.end11 ], [ %ty.0, %for.inc9 ], [ %ty.0, %for.end ], [ %ty.0, %for.inc ], [ %ty.0, %for.body5 ], [ %ty.0, %for.cond3 ], [ %ty.0, %for.body ], [ %ty.0, %for.cond ]
  %xx.0.be = phi i32 [ %xx.0, %loopEntry ], [ %112, %originalBB49alteredBB ], [ %xx.0, %originalBB45alteredBB ], [ %xx.0, %originalBB41alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %if.end40 ], [ %xx.0, %if.then32 ], [ %xx.0, %for.end24 ], [ %xx.0, %originalBBpart275 ], [ %87, %originalBB49 ], [ %xx.0, %if.end ], [ %xx.0, %originalBBpart247 ], [ %xx.0, %originalBB45 ], [ %xx.0, %if.then ], [ %xx.0, %originalBBpart243 ], [ %xx.0, %originalBB41 ], [ %xx.0, %lor.lhs.false ], [ %xx.0, %for.cond13 ], [ %dx.0, %while.body ], [ %xx.0, %while.cond ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %for.end11 ], [ %xx.0, %for.inc9 ], [ %xx.0, %for.end ], [ %xx.0, %for.inc ], [ %xx.0, %for.body5 ], [ %xx.0, %for.cond3 ], [ %xx.0, %for.body ], [ %xx.0, %for.cond ]
  %yy.0.be = phi i32 [ %yy.0, %loopEntry ], [ %113, %originalBB49alteredBB ], [ %yy.0, %originalBB45alteredBB ], [ %yy.0, %originalBB41alteredBB ], [ %yy.0, %originalBBalteredBB ], [ %yy.0, %if.end40 ], [ %yy.0, %if.then32 ], [ %yy.0, %for.end24 ], [ %yy.0, %originalBBpart275 ], [ %88, %originalBB49 ], [ %yy.0, %if.end ], [ %yy.0, %originalBBpart247 ], [ %yy.0, %originalBB45 ], [ %yy.0, %if.then ], [ %yy.0, %originalBBpart243 ], [ %yy.0, %originalBB41 ], [ %yy.0, %lor.lhs.false ], [ %yy.0, %for.cond13 ], [ %dy.0, %while.body ], [ %yy.0, %while.cond ], [ %yy.0, %originalBBpart2 ], [ %yy.0, %originalBB ], [ %yy.0, %for.end11 ], [ %yy.0, %for.inc9 ], [ %yy.0, %for.end ], [ %yy.0, %for.inc ], [ %yy.0, %for.body5 ], [ %yy.0, %for.cond3 ], [ %yy.0, %for.body ], [ %yy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1392887001, %originalBB49alteredBB ], [ 1541992563, %originalBB45alteredBB ], [ -2128779079, %originalBB41alteredBB ], [ -1558156731, %originalBBalteredBB ], [ 1216584245, %if.end40 ], [ -1365557387, %if.then32 ], [ %104, %for.end24 ], [ 1225742591, %originalBBpart275 ], [ %98, %originalBB49 ], [ %84, %if.end ], [ 1671884706, %originalBBpart247 ], [ %75, %originalBB45 ], [ %66, %if.then ], [ %57, %originalBBpart243 ], [ %56, %originalBB41 ], [ %47, %lor.lhs.false ], [ %38, %for.cond13 ], [ 1225742591, %while.body ], [ %36, %while.cond ], [ 1216584245, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end11 ], [ -1483740807, %for.inc9 ], [ 2039072738, %for.end ], [ -1426543430, %for.inc ], [ 1770121318, %for.body5 ], [ %12, %for.cond3 ], [ -1426543430, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp.not, i32 844783911, i32 -1408018232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %t.0, %11
  %12 = select i1 %cmp4.not, i32 -80641312, i32 167675462
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i64, i64* %.reg2mem, align 8
  %13 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, %idxprom
  %idxprom6 = sext i32 %t.0 to i64
  %arrayidx7.idx = add nsw i64 %13, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1558156731, i32 891547719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @_ZZ4mainE1x to i8*), i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @_ZZ4mainE1y to i8*), i64 12, i1 false)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1468230605, i32 891547719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %35, %34
  %cmp12.not = icmp sgt i32 %sum.0, %mul
  %36 = select i1 %cmp12.not, i32 824481364, i32 -898522614
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %xx.0, %37
  %38 = select i1 %cmp14, i32 -844014595, i32 -786216393
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2128779079, i32 14306877
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %yy.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1686367629, i32 14306877
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %57 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -844014595, i32 -683598925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1541992563, i32 -343132349
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -554221599, i32 -343132349
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1392887001, i32 1908094044
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %xx.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i64, i64* %.reg2mem, align 8
  %85 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, %idxprom16
  %idxprom18 = sext i32 %yy.0 to i64
  %arrayidx19.idx = add nsw i64 %85, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19.idx
  %86 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = add i32 %xx.0, 1
  %88 = add i32 %yy.0, -1
  %89 = add i32 %sum.0, 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -884669918, i32 1908094044
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom25
  %99 = load i32, i32* %arrayidx26, align 4
  %100 = add i32 %99, %dx.0
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 %idxprom25
  %101 = load i32, i32* %arrayidx29, align 4
  %102 = add i32 %101, %dy.0
  %103 = load i32, i32* %n, align 4
  %cmp31 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp31, i32 1658297385, i32 -1365557387
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom34
  %106 = load i32, i32* %arrayidx35, align 4
  %107 = add i32 %106, %dx.0
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 %idxprom34
  %108 = load i32, i32* %arrayidx38, align 4
  %109 = add i32 %108, %dy.0
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @_ZZ4mainE1x to i8*), i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @_ZZ4mainE1y to i8*), i64 12, i1 false)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %xx.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload78 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i64, i64* %.reg2mem, align 8
  %110 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, %idxprom16alteredBB
  %idxprom18alteredBB = sext i32 %yy.0 to i64
  %arrayidx19alteredBB.idx = add nsw i64 %110, %idxprom18alteredBB
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19alteredBB.idx
  %111 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = add i32 %xx.0, 1
  %113 = add i32 %yy.0, -1
  %114 = add i32 %sum.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
