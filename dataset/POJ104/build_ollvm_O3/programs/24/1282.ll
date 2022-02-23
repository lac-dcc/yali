; ModuleID = 'build_ollvm/programs/24/1282.ll'
source_filename = "source-C-CXX/24/1282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1282.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1697280291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1697280291, label %for.cond
    i32 -140200271, label %originalBB
    i32 1164833026, label %originalBBpart2
    i32 122540460, label %for.body
    i32 1194775817, label %for.cond1
    i32 -604238109, label %for.body3
    i32 -1818942332, label %if.then
    i32 -1266216063, label %if.else
    i32 342658548, label %originalBB37
    i32 469309925, label %originalBBpart254
    i32 71994298, label %if.end
    i32 26735768, label %for.inc
    i32 826112227, label %for.end
    i32 -156857000, label %for.inc18
    i32 1799172992, label %originalBB56
    i32 27549906, label %originalBBpart262
    i32 1507769702, label %for.end20
    i32 -1917387313, label %for.cond21
    i32 -190940929, label %for.body25
    i32 1698544101, label %for.inc26
    i32 1398456748, label %for.end27
    i32 -1909920861, label %for.cond28
    i32 -1069358292, label %originalBB64
    i32 383244854, label %originalBBpart266
    i32 -187688765, label %for.body30
    i32 543213683, label %originalBB68
    i32 -430282916, label %originalBBpart270
    i32 -1904485398, label %for.inc34
    i32 1683988837, label %originalBB72
    i32 -1175598978, label %originalBBpart278
    i32 688912461, label %for.end36
    i32 1634085550, label %originalBBalteredBB
    i32 -484467794, label %originalBB37alteredBB
    i32 -1437270877, label %originalBB56alteredBB
    i32 -1614834659, label %originalBB64alteredBB
    i32 2030160019, label %originalBB68alteredBB
    i32 -1247489185, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB72, %for.inc34, %originalBBpart270, %originalBB68, %for.body30, %originalBBpart266, %originalBB64, %for.cond28, %for.end27, %for.inc26, %for.body25, %for.cond21, %for.end20, %originalBBpart262, %originalBB56, %for.inc18, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB37, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %127, %originalBB56alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %66, %for.inc26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 99, %for.end20 ], [ %i.0, %originalBBpart262 ], [ %.neg, %originalBB56 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB37 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc26 ], [ %i.0, %for.body25 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB56 ], [ %m.0, %for.inc18 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB37 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %129, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart278 ], [ %115, %originalBB72 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond28 ], [ %67, %for.end27 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB37 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ 1, %originalBB37alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.inc34 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body30 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.cond28 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc26 ], [ %flag.0, %for.body25 ], [ %flag.0, %for.cond21 ], [ %flag.0, %for.end20 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.inc18 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart254 ], [ 1, %originalBB37 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1683988837, %originalBB72alteredBB ], [ 543213683, %originalBB68alteredBB ], [ -1069358292, %originalBB64alteredBB ], [ 1799172992, %originalBB56alteredBB ], [ 342658548, %originalBB37alteredBB ], [ -140200271, %originalBBalteredBB ], [ -1909920861, %originalBBpart278 ], [ %124, %originalBB72 ], [ %114, %for.inc34 ], [ -1904485398, %originalBBpart270 ], [ %105, %originalBB68 ], [ %95, %for.body30 ], [ %86, %originalBBpart266 ], [ %85, %originalBB64 ], [ %76, %for.cond28 ], [ -1909920861, %for.end27 ], [ -1917387313, %for.inc26 ], [ 1698544101, %for.body25 ], [ %65, %for.cond21 ], [ -1917387313, %for.end20 ], [ -1697280291, %originalBBpart262 ], [ %63, %originalBB56 ], [ %54, %for.inc18 ], [ -156857000, %for.end ], [ 1194775817, %for.inc ], [ 26735768, %if.end ], [ 71994298, %originalBBpart254 ], [ %45, %originalBB37 ], [ %34, %if.else ], [ 71994298, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ 1194775817, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -140200271, i32 1634085550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1164833026, i32 1634085550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 122540460, i32 1507769702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %21 = select i1 %cmp2, i32 -604238109, i32 826112227
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %22, 1
  %23 = or i32 %mul, %flag.0
  %cmp5 = icmp slt i32 %23, 10
  %24 = select i1 %cmp5, i32 -1818942332, i32 -1266216063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %mul8.neg.neg = shl i32 %25, 1
  %.neg24 = or i32 %mul8.neg.neg, %flag.0
  store i32 %.neg24, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 342658548, i32 -484467794
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %mul14 = shl nsw i32 %35, 1
  %36 = or i32 %mul14, %flag.0
  %rem = srem i32 %36, 10
  store i32 %rem, i32* %arrayidx13, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 469309925, i32 -484467794
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1799172992, i32 -1437270877
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 27549906, i32 -1437270877
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %64, 0
  %65 = select i1 %cmp24, i32 -190940929, i32 1398456748
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %67 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1069358292, i32 -1614834659
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %k.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 383244854, i32 -1614834659
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -187688765, i32 688912461
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 543213683, i32 2030160019
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %96 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -430282916, i32 2030160019
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1683988837, i32 -1247489185
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1175598978, i32 -1247489185
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %125 = load i32, i32* %arrayidx13alteredBB, align 4
  %mul14alteredBB = shl nsw i32 %125, 1
  %126 = or i32 %mul14alteredBB, %flag.0
  %remalteredBB = srem i32 %126, 10
  store i32 %remalteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %128 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %k.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1282.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
