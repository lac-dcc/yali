; ModuleID = 'build_ollvm/programs/17/2161.ll'
source_filename = "source-C-CXX/17/2161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1364129874, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1364129874, label %first
    i32 1914977727, label %originalBB
    i32 -1512697124, label %originalBBpart2
    i32 1286368928, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1914977727, i32 1286368928
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1512697124, i32 1286368928
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1914977727, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4hangPA100_ii([100 x i32]* %a, i32 %n) local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -285452987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285452987, label %first
    i32 113290614, label %originalBB
    i32 -904242013, label %originalBBpart2
    i32 -1267902739, label %for.cond
    i32 -692786737, label %for.body
    i32 1597501637, label %for.cond1
    i32 -430212557, label %for.body3
    i32 1174071388, label %for.inc
    i32 1034361444, label %for.end
    i32 -135668129, label %originalBB13
    i32 -1664760393, label %originalBBpart215
    i32 1970069482, label %for.inc10
    i32 -41831600, label %originalBB17
    i32 -1148522622, label %originalBBpart221
    i32 172955812, label %for.end12
    i32 -1179068217, label %originalBBalteredBB
    i32 -322131612, label %originalBB13alteredBB
    i32 -1049463573, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB17, %for.inc10, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -41831600, %originalBB17alteredBB ], [ -135668129, %originalBB13alteredBB ], [ 113290614, %originalBBalteredBB ], [ -1267902739, %originalBBpart221 ], [ %72, %originalBB17 ], [ %61, %for.inc10 ], [ 1970069482, %originalBBpart215 ], [ %52, %originalBB13 ], [ %43, %for.end ], [ 1597501637, %for.inc ], [ 1174071388, %for.body3 ], [ %24, %for.cond1 ], [ 1597501637, %for.body ], [ %21, %for.cond ], [ -1267902739, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 113290614, i32 -1179068217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -904242013, i32 -1179068217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload28, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 172955812, i32 -692786737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 1034361444, i32 -430212557
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %25 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %idxprom = sext i32 %26 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %28 = add i32 %27, 1
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %idxprom, i64 %idxprom4
  %29 = load i32, i32* %arrayidx5, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %30 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %idxprom6 = sext i32 %31 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %idxprom6, i64 %idxprom8
  store i32 %29, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %34 = add i32 %33, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -135668129, i32 -322131612
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1664760393, i32 -322131612
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -41831600, i32 -1049463573
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1148522622, i32 -1049463573
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3liePA100_ii([100 x i32]* nocapture %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -72913104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -72913104, label %for.cond
    i32 -1364163760, label %for.body
    i32 934138771, label %for.cond1
    i32 -61279594, label %originalBB
    i32 -1549678436, label %originalBBpart2
    i32 -940325083, label %for.body3
    i32 -1526745480, label %for.inc
    i32 726742796, label %for.end
    i32 1220897037, label %for.inc10
    i32 -1397218347, label %for.end12
    i32 647627495, label %originalBB13
    i32 1423764757, label %originalBBpart215
    i32 357739119, label %originalBBalteredBB
    i32 682127276, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end12 ], [ %24, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647627495, %originalBB13alteredBB ], [ -61279594, %originalBBalteredBB ], [ %42, %originalBB13 ], [ %33, %for.end12 ], [ -72913104, %for.inc10 ], [ 1220897037, %for.end ], [ 934138771, %for.inc ], [ -1526745480, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 934138771, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1397218347, i32 -1364163760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -61279594, i32 357739119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1549678436, i32 357739119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -940325083, i32 726742796
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom = sext i32 %21 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom6, i64 %idxprom4
  store i32 %22, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 647627495, i32 682127276
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1423764757, i32 682127276
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8xiaohangPA100_ii([100 x i32]* nocapture %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -204620462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204620462, label %for.cond
    i32 1064721351, label %for.body
    i32 -952033799, label %for.cond1
    i32 715215427, label %for.body3
    i32 -122112164, label %if.then
    i32 1474270015, label %if.end
    i32 -1674983964, label %for.inc
    i32 -1047954943, label %originalBB
    i32 -261169772, label %originalBBpart2
    i32 -1222416632, label %for.end
    i32 -678196952, label %for.cond11
    i32 976432729, label %originalBB25
    i32 -783699937, label %originalBBpart227
    i32 508529400, label %for.body13
    i32 1181061702, label %for.inc18
    i32 1854000341, label %for.end20
    i32 -882311845, label %for.inc21
    i32 929842308, label %originalBB29
    i32 258386216, label %originalBBpart235
    i32 -1700028388, label %for.end23
    i32 -1577208725, label %originalBBalteredBB
    i32 -392541566, label %originalBB25alteredBB
    i32 -685991629, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc21, %for.end20, %for.inc18, %for.body13, %originalBBpart227, %originalBB25, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %54, %originalBB29 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %64, %originalBBalteredBB ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %44, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB29alteredBB ], [ %min.0, %originalBB25alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart235 ], [ %min.0, %originalBB29 ], [ %min.0, %for.inc21 ], [ %min.0, %for.end20 ], [ %min.0, %for.inc18 ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart227 ], [ %min.0, %originalBB25 ], [ %min.0, %for.cond11 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %4, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ 100000000, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 929842308, %originalBB29alteredBB ], [ 976432729, %originalBB25alteredBB ], [ -1047954943, %originalBBalteredBB ], [ -204620462, %originalBBpart235 ], [ %63, %originalBB29 ], [ %53, %for.inc21 ], [ -882311845, %for.end20 ], [ -678196952, %for.inc18 ], [ 1181061702, %for.body13 ], [ %41, %originalBBpart227 ], [ %40, %originalBB25 ], [ %31, %for.cond11 ], [ -678196952, %for.end ], [ -952033799, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1674983964, %if.end ], [ 1474270015, %if.then ], [ %3, %for.body3 ], [ %1, %for.cond1 ], [ -952033799, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 -1700028388, i32 1064721351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %n
  %1 = select i1 %cmp2.not, i32 -1222416632, i32 715215427
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idxprom4
  %2 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %min.0, %2
  %3 = select i1 %cmp6, i32 -122112164, i32 1474270015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom7, i64 %idxprom9
  %4 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1047954943, i32 -1577208725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -261169772, i32 -1577208725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 976432729, i32 -392541566
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %j.0, %n
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -783699937, i32 -392541566
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 508529400, i32 1854000341
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom14, i64 %idxprom16
  %42 = load i32, i32* %arrayidx17, align 4
  %43 = sub i32 %42, %min.0
  store i32 %43, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 929842308, i32 -685991629
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 258386216, i32 -685991629
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7xiaoliePA100_ii([100 x i32]* %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i32]**, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1864361907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864361907, label %first
    i32 507552369, label %originalBB
    i32 -876477557, label %originalBBpart2
    i32 641663103, label %for.cond
    i32 1371200442, label %originalBB24
    i32 -1850968691, label %originalBBpart226
    i32 -1084428233, label %for.body
    i32 1083900660, label %for.cond1
    i32 1511720689, label %originalBB28
    i32 -1272406548, label %originalBBpart230
    i32 2016170652, label %for.body3
    i32 1047655136, label %if.then
    i32 -650817143, label %if.end
    i32 944384262, label %originalBB32
    i32 -2141817732, label %originalBBpart234
    i32 978325050, label %for.inc
    i32 640981790, label %for.end
    i32 1015481448, label %for.cond11
    i32 503654643, label %originalBB36
    i32 389164095, label %originalBBpart238
    i32 1930020661, label %for.body13
    i32 1448155430, label %originalBB40
    i32 -366980362, label %originalBBpart253
    i32 -90278560, label %for.inc18
    i32 1029760186, label %for.end20
    i32 -167864425, label %for.inc21
    i32 590294285, label %originalBB55
    i32 -236408617, label %originalBBpart272
    i32 1304872969, label %for.end23
    i32 217128714, label %originalBB74
    i32 -1259302819, label %originalBBpart276
    i32 -1174961363, label %originalBBalteredBB
    i32 584193880, label %originalBB24alteredBB
    i32 -1721450062, label %originalBB28alteredBB
    i32 1335914235, label %originalBB32alteredBB
    i32 478735719, label %originalBB36alteredBB
    i32 -265438767, label %originalBB40alteredBB
    i32 -2044456288, label %originalBB55alteredBB
    i32 1055742318, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB74, %for.end23, %originalBBpart272, %originalBB55, %for.inc21, %for.end20, %for.inc18, %originalBBpart253, %originalBB40, %for.body13, %originalBBpart238, %originalBB36, %for.cond11, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 217128714, %originalBB74alteredBB ], [ 590294285, %originalBB55alteredBB ], [ 1448155430, %originalBB40alteredBB ], [ 503654643, %originalBB36alteredBB ], [ 944384262, %originalBB32alteredBB ], [ 1511720689, %originalBB28alteredBB ], [ 1371200442, %originalBB24alteredBB ], [ 507552369, %originalBBalteredBB ], [ %174, %originalBB74 ], [ %165, %for.end23 ], [ 641663103, %originalBBpart272 ], [ %156, %originalBB55 ], [ %145, %for.inc21 ], [ -167864425, %for.end20 ], [ 1015481448, %for.inc18 ], [ -90278560, %originalBBpart253 ], [ %134, %originalBB40 ], [ %119, %for.body13 ], [ %110, %originalBBpart238 ], [ %109, %originalBB36 ], [ %98, %for.cond11 ], [ 1015481448, %for.end ], [ 1083900660, %for.inc ], [ 978325050, %originalBBpart234 ], [ %87, %originalBB32 ], [ %78, %if.end ], [ -650817143, %if.then ], [ %65, %for.body3 ], [ %59, %originalBBpart230 ], [ %58, %originalBB28 ], [ %47, %for.cond1 ], [ 1083900660, %for.body ], [ %38, %originalBBpart226 ], [ %37, %originalBB24 ], [ %26, %for.cond ], [ 641663103, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 507552369, i32 -1174961363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload84, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -876477557, i32 -1174961363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1371200442, i32 584193880
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload89, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1850968691, i32 584193880
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1084428233, i32 1304872969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload117 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100000000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1511720689, i32 -1721450062
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %49 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload88, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1272406548, i32 -1721450062
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2016170652, i32 640981790
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload116 = load volatile i32*, i32** %min.reg2mem, align 8
  %60 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload116, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %61 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload83, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom = sext i32 %62 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %idxprom, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %60, %64
  %65 = select i1 %cmp6, i32 1047655136, i32 -650817143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %66 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom7 = sext i32 %67 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %idxprom7, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload115 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %69, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 944384262, i32 1335914235
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2141817732, i32 1335914235
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %89 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %89, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 503654643, i32 478735719
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %100 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload87, align 4
  %cmp12 = icmp sle i32 %99, %100
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 389164095, i32 478735719
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %110 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1930020661, i32 1029760186
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1448155430, i32 -265438767
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload114 = load volatile i32*, i32** %min.reg2mem, align 8
  %120 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload114, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %121 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload81, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom14 = sext i32 %122 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %idxprom14, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %125 = sub i32 %124, %120
  store i32 %125, i32* %arrayidx17, align 4
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -366980362, i32 -265438767
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 590294285, i32 -2044456288
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -236408617, i32 -2044456288
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 217128714, i32 1055742318
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1259302819, i32 1055742318
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %175 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem, align 8
  %176 = load [100 x i32]*, [100 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom14alteredBB = sext i32 %177 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom16alteredBB = sext i32 %178 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %179 = load i32, i32* %arrayidx17alteredBB, align 4
  %180 = sub i32 %179, %175
  store i32 %180, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %m.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 982556866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 982556866, label %first
    i32 503780006, label %originalBB
    i32 -1261674992, label %originalBBpart2
    i32 -817186321, label %for.cond
    i32 -1775357167, label %for.body
    i32 380282550, label %for.cond1
    i32 1879566585, label %for.body3
    i32 1451401132, label %originalBB29
    i32 1560589871, label %originalBBpart231
    i32 1445090636, label %for.cond4
    i32 -78709057, label %for.body6
    i32 -547845481, label %originalBB33
    i32 -434001672, label %originalBBpart235
    i32 -1726920709, label %for.inc
    i32 1358681316, label %for.end
    i32 -532911653, label %for.inc10
    i32 2094639216, label %originalBB37
    i32 -1072793014, label %originalBBpart242
    i32 -421496277, label %for.end12
    i32 683184421, label %originalBB44
    i32 235352053, label %originalBBpart246
    i32 -1701514062, label %for.cond13
    i32 1622018710, label %for.body15
    i32 -2072286629, label %for.inc21
    i32 1461263987, label %for.end23
    i32 -1560353488, label %originalBB48
    i32 486761523, label %originalBBpart250
    i32 1238817908, label %for.inc26
    i32 213353929, label %originalBB52
    i32 1982236121, label %originalBBpart255
    i32 -348941358, label %for.end28
    i32 1546960462, label %originalBB57
    i32 -43471544, label %originalBBpart259
    i32 -1700497561, label %originalBBalteredBB
    i32 36133521, label %originalBB29alteredBB
    i32 -1228523342, label %originalBB33alteredBB
    i32 895500073, label %originalBB37alteredBB
    i32 192955420, label %originalBB44alteredBB
    i32 -226150467, label %originalBB48alteredBB
    i32 -123099622, label %originalBB52alteredBB
    i32 1330327679, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB57, %for.end28, %originalBBpart255, %originalBB52, %for.inc26, %originalBBpart250, %originalBB48, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart246, %originalBB44, %for.end12, %originalBBpart242, %originalBB37, %for.inc10, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body6, %for.cond4, %originalBBpart231, %originalBB29, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1546960462, %originalBB57alteredBB ], [ 213353929, %originalBB52alteredBB ], [ -1560353488, %originalBB48alteredBB ], [ 683184421, %originalBB44alteredBB ], [ 2094639216, %originalBB37alteredBB ], [ -547845481, %originalBB33alteredBB ], [ 1451401132, %originalBB29alteredBB ], [ 503780006, %originalBBalteredBB ], [ %176, %originalBB57 ], [ %167, %for.end28 ], [ -817186321, %originalBBpart255 ], [ %158, %originalBB52 ], [ %147, %for.inc26 ], [ 1238817908, %originalBBpart250 ], [ %138, %originalBB48 ], [ %128, %for.end23 ], [ -1701514062, %for.inc21 ], [ -2072286629, %for.body15 ], [ %110, %for.cond13 ], [ -1701514062, %originalBBpart246 ], [ %106, %originalBB44 ], [ %96, %for.end12 ], [ 380282550, %originalBBpart242 ], [ %87, %originalBB37 ], [ %76, %for.inc10 ], [ -532911653, %for.end ], [ 1445090636, %for.inc ], [ -1726920709, %originalBBpart235 ], [ %65, %originalBB33 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ 1445090636, %originalBBpart231 ], [ %42, %originalBB29 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ 380282550, %for.body ], [ %21, %for.cond ], [ -817186321, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 503780006, i32 -1700497561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1261674992, i32 -1700497561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i32*, i32** %p.reg2mem, align 8
  %19 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -348941358, i32 -1775357167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %cmp2.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp2.not, i32 -421496277, i32 1879566585
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1451401132, i32 36133521
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1560589871, i32 36133521
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 1358681316, i32 -78709057
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -547845481, i32 -1228523342
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -434001672, i32 -1228523342
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2094639216, i32 895500073
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1072793014, i32 895500073
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 683184421, i32 192955420
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %97, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload98 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload98, align 4
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 235352053, i32 192955420
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload97 = load volatile i32*, i32** %o.reg2mem, align 8
  %107 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %108 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %109 = add i32 %108, -1
  %cmp14.not = icmp sgt i32 %107, %109
  %110 = select i1 %cmp14.not, i32 1461263987, i32 1622018710
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  call void @_Z8xiaohangPA100_ii([100 x i32]* %arraydecay, i32 %111)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  call void @_Z7xiaoliePA100_ii([100 x i32]* %arraydecay16, i32 %112)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 2, i64 2
  %113 = load i32, i32* %arrayidx18, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile i32*, i32** %sum.reg2mem, align 8
  %114 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 4
  %115 = add i32 %114, %113
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %115, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  call void @_Z4hangPA100_ii([100 x i32]* %arraydecay19, i32 %116)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, align 4
  call void @_Z3liePA100_ii([100 x i32]* %arraydecay20, i32 %117)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %118 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %.neg2 = add i32 %118, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload96 = load volatile i32*, i32** %o.reg2mem, align 8
  %119 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload96, align 4
  %.neg1 = add i32 %119, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload95 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %.neg1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload95, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1560353488, i32 -226150467
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 486761523, i32 -226150467
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.9, align 4
  %140 = load i32, i32* @y.10, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 213353929, i32 -123099622
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i32*, i32** %p.reg2mem, align 8
  %148 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 4
  %149 = add i32 %148, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %149, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 4
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1982236121, i32 -123099622
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1546960462, i32 1330327679
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -43471544, i32 1330327679
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom7alteredBB = sext i32 %178 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %.neg = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %180, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %181 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i32*, i32** %p.reg2mem, align 8
  %182 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 4
  %183 = add i32 %182, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %183, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
