; ModuleID = 'build_ollvm/programs/103/671.ll'
source_filename = "source-C-CXX/103/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
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
  %cmp22.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %xx = alloca [12 x i32], align 16
  %yy = alloca [12 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %y, align 4
  %cmp28 = icmp eq i32 %0, %1
  %2 = select i1 %cmp28, i32 -1662104895, i32 -570915115
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1569927427, i32 -628741794
  %12 = select i1 %10, i32 292922535, i32 -628741794
  %13 = select i1 %10, i32 72189235, i32 -2013343068
  %14 = select i1 %10, i32 1171492394, i32 -2013343068
  %15 = select i1 %10, i32 -1609652448, i32 1840976655
  %16 = select i1 %10, i32 -1580654869, i32 1840976655
  %17 = select i1 %10, i32 227993026, i32 874595935
  %18 = select i1 %10, i32 589899261, i32 874595935
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %20 = phi i32 [ %1, %entry ], [ %.be13, %loopEntry.backedge ]
  %21 = phi i32 [ %1, %entry ], [ %.be14, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be15, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %kk.0 = phi i32 [ 0, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1568068231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1568068231, label %while.cond
    i32 -247726860, label %while.body
    i32 589899261, label %originalBB
    i32 227993026, label %originalBBpart2
    i32 -1849861853, label %while.end
    i32 73851585, label %while.cond2
    i32 1395399912, label %while.body4
    i32 269322736, label %while.end9
    i32 -483189886, label %for.cond
    i32 293749578, label %for.body
    i32 1402553352, label %for.cond11
    i32 387126156, label %for.body13
    i32 1277154352, label %if.then
    i32 -1916911688, label %if.end
    i32 -1580654869, label %originalBB41
    i32 -1609652448, label %originalBBpart243
    i32 -1242688302, label %for.inc
    i32 412615199, label %for.end
    i32 1171492394, label %originalBB45
    i32 72189235, label %originalBBpart247
    i32 -427409208, label %if.then23
    i32 114030295, label %if.end24
    i32 575145942, label %for.inc25
    i32 292922535, label %originalBB49
    i32 -1569927427, label %originalBBpart261
    i32 262700381, label %for.end27
    i32 -1662104895, label %if.then29
    i32 -570915115, label %if.end30
    i32 874595935, label %originalBBalteredBB
    i32 1840976655, label %originalBB41alteredBB
    i32 -2013343068, label %originalBB45alteredBB
    i32 -628741794, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %originalBBpart261, %originalBB49, %for.inc25, %if.end24, %if.then23, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body13, %for.cond11, %for.body, %for.cond, %while.end9, %while.body4, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB49alteredBB ], [ %19, %originalBB45alteredBB ], [ %19, %originalBB41alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %19, %if.then29 ], [ %19, %for.end27 ], [ %19, %originalBBpart261 ], [ %19, %originalBB49 ], [ %19, %for.inc25 ], [ %19, %if.end24 ], [ %19, %if.then23 ], [ %19, %originalBBpart247 ], [ %19, %originalBB45 ], [ %19, %for.end ], [ %19, %for.inc ], [ %19, %originalBBpart243 ], [ %19, %originalBB41 ], [ %19, %if.end ], [ %19, %if.then ], [ %19, %for.body13 ], [ %19, %for.cond11 ], [ %19, %for.body ], [ %19, %for.cond ], [ %19, %while.end9 ], [ %19, %while.body4 ], [ %19, %while.cond2 ], [ %19, %while.end ], [ %19, %originalBBpart2 ], [ %div, %originalBB ], [ %19, %while.body ], [ %19, %while.cond ]
  %.be13 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB49alteredBB ], [ %20, %originalBB45alteredBB ], [ %20, %originalBB41alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %if.then29 ], [ %20, %for.end27 ], [ %20, %originalBBpart261 ], [ %20, %originalBB49 ], [ %20, %for.inc25 ], [ %20, %if.end24 ], [ %20, %if.then23 ], [ %20, %originalBBpart247 ], [ %20, %originalBB45 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %originalBBpart243 ], [ %20, %originalBB41 ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %for.body13 ], [ %20, %for.cond11 ], [ %20, %for.body ], [ %20, %for.cond ], [ %20, %while.end9 ], [ %div8, %while.body4 ], [ %20, %while.cond2 ], [ %20, %while.end ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %while.body ], [ %20, %while.cond ]
  %.be14 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB49alteredBB ], [ %21, %originalBB45alteredBB ], [ %21, %originalBB41alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %if.then29 ], [ %21, %for.end27 ], [ %21, %originalBBpart261 ], [ %21, %originalBB49 ], [ %21, %for.inc25 ], [ %21, %if.end24 ], [ %21, %if.then23 ], [ %21, %originalBBpart247 ], [ %21, %originalBB45 ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %originalBBpart243 ], [ %21, %originalBB41 ], [ %21, %if.end ], [ %21, %if.then ], [ %21, %for.body13 ], [ %21, %for.cond11 ], [ %21, %for.body ], [ %21, %for.cond ], [ %21, %while.end9 ], [ %div8, %while.body4 ], [ %20, %while.cond2 ], [ %21, %while.end ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %while.body ], [ %21, %while.cond ]
  %.be15 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB49alteredBB ], [ %22, %originalBB45alteredBB ], [ %22, %originalBB41alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %22, %if.then29 ], [ %22, %for.end27 ], [ %22, %originalBBpart261 ], [ %22, %originalBB49 ], [ %22, %for.inc25 ], [ %22, %if.end24 ], [ %22, %if.then23 ], [ %22, %originalBBpart247 ], [ %22, %originalBB45 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %originalBBpart243 ], [ %22, %originalBB41 ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %for.body13 ], [ %22, %for.cond11 ], [ %22, %for.body ], [ %22, %for.cond ], [ %22, %while.end9 ], [ %22, %while.body4 ], [ %22, %while.cond2 ], [ %22, %while.end ], [ %22, %originalBBpart2 ], [ %div, %originalBB ], [ %22, %while.body ], [ %19, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %35, %originalBBalteredBB ], [ %k.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end9 ], [ %k.0, %while.body4 ], [ %k.0, %while.cond2 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %24, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %kk.0, %originalBB49alteredBB ], [ %kk.0, %originalBB45alteredBB ], [ %kk.0, %originalBB41alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %if.then29 ], [ %kk.0, %for.end27 ], [ %kk.0, %originalBBpart261 ], [ %kk.0, %originalBB49 ], [ %kk.0, %for.inc25 ], [ %kk.0, %if.end24 ], [ %kk.0, %if.then23 ], [ %kk.0, %originalBBpart247 ], [ %kk.0, %originalBB45 ], [ %kk.0, %for.end ], [ %kk.0, %for.inc ], [ %kk.0, %originalBBpart243 ], [ %kk.0, %originalBB41 ], [ %kk.0, %if.end ], [ %kk.0, %if.then ], [ %kk.0, %for.body13 ], [ %kk.0, %for.cond11 ], [ %kk.0, %for.body ], [ %kk.0, %for.cond ], [ %kk.0, %while.end9 ], [ %.neg, %while.body4 ], [ %kk.0, %while.cond2 ], [ %kk.0, %while.end ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %while.body ], [ %kk.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB49alteredBB ], [ %ans.0, %originalBB45alteredBB ], [ %ans.0, %originalBB41alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %0, %if.then29 ], [ %ans.0, %for.end27 ], [ %ans.0, %originalBBpart261 ], [ %ans.0, %originalBB49 ], [ %ans.0, %for.inc25 ], [ %ans.0, %if.end24 ], [ %ans.0, %if.then23 ], [ %ans.0, %originalBBpart247 ], [ %ans.0, %originalBB45 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart243 ], [ %ans.0, %originalBB41 ], [ %ans.0, %if.end ], [ %31, %if.then ], [ %ans.0, %for.body13 ], [ %ans.0, %for.cond11 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ 0, %while.end9 ], [ %ans.0, %while.body4 ], [ %ans.0, %while.cond2 ], [ %ans.0, %while.end ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart261 ], [ %34, %originalBB49 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end9 ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %32, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end9 ], [ %j.0, %while.body4 ], [ %j.0, %while.cond2 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 292922535, %originalBB49alteredBB ], [ 1171492394, %originalBB45alteredBB ], [ -1580654869, %originalBB41alteredBB ], [ 589899261, %originalBBalteredBB ], [ -570915115, %if.then29 ], [ %2, %for.end27 ], [ -483189886, %originalBBpart261 ], [ %11, %originalBB49 ], [ %12, %for.inc25 ], [ 575145942, %if.end24 ], [ 262700381, %if.then23 ], [ %33, %originalBBpart247 ], [ %13, %originalBB45 ], [ %14, %for.end ], [ 1402553352, %for.inc ], [ -1242688302, %originalBBpart243 ], [ %15, %originalBB41 ], [ %16, %if.end ], [ -1916911688, %if.then ], [ %30, %for.body13 ], [ %27, %for.cond11 ], [ 1402553352, %for.body ], [ %26, %for.cond ], [ -483189886, %while.end9 ], [ 73851585, %while.body4 ], [ %25, %while.cond2 ], [ 73851585, %while.end ], [ 1568068231, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %while.body ], [ %23, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %19, 0
  %23 = select i1 %cmp, i32 -247726860, i32 -1849861853
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %xx, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  %div = sdiv i32 %22, 2
  store i32 %div, i32* %x, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %20, 0
  %25 = select i1 %cmp3, i32 1395399912, i32 269322736
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %.neg = add i32 %kk.0, 1
  %idxprom6 = sext i32 %kk.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %yy, i64 0, i64 %idxprom6
  store i32 %21, i32* %arrayidx7, align 4
  %div8 = sdiv i32 %21, 2
  store i32 %div8, i32* %y, align 4
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %k.0
  %26 = select i1 %cmp10, i32 293749578, i32 262700381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %kk.0
  %27 = select i1 %cmp12, i32 387126156, i32 412615199
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %xx, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %yy, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %28, %29
  %30 = select i1 %cmp18, i32 1277154352, i32 -1916911688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %xx, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %ans.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %33 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -427409208, i32 114030295
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = add i32 %k.0, 1
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %xx, i64 0, i64 %idxpromalteredBB
  store i32 %22, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %22, 2
  store i32 %divalteredBB, i32* %x, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1988008893, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1988008893, label %first
    i32 989693949, label %originalBB
    i32 543187379, label %originalBBpart2
    i32 -247005762, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 989693949, i32 -247005762
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
  %17 = select i1 %16, i32 543187379, i32 -247005762
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 989693949, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
