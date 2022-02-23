; ModuleID = 'build_ollvm/programs/11/1340.ll'
source_filename = "source-C-CXX/11/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %twice.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [16 x i32]*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 71300808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 71300808, label %first
    i32 583754523, label %originalBB
    i32 -166894406, label %originalBBpart2
    i32 -693498041, label %while.body
    i32 -791161112, label %if.then
    i32 -74037547, label %originalBB38
    i32 -1809678197, label %originalBBpart240
    i32 110285922, label %if.end
    i32 798592625, label %for.cond
    i32 -141133459, label %if.then7
    i32 1349258856, label %originalBB42
    i32 -1216509254, label %originalBBpart250
    i32 165150783, label %if.end8
    i32 1409572863, label %for.inc
    i32 -2107420287, label %for.end
    i32 -1449688979, label %originalBB52
    i32 -457539699, label %originalBBpart254
    i32 1793208828, label %for.cond9
    i32 1311455872, label %for.body
    i32 743666215, label %for.cond11
    i32 -1324491006, label %originalBB56
    i32 -871198413, label %originalBBpart258
    i32 -1069824837, label %for.body13
    i32 -1882383969, label %lor.lhs.false
    i32 -2063795659, label %if.then25
    i32 -1466000535, label %originalBB60
    i32 -782360915, label %originalBBpart270
    i32 -643340096, label %if.end27
    i32 1460218352, label %for.inc28
    i32 1410188932, label %for.end30
    i32 -1707587157, label %for.inc31
    i32 121258724, label %for.end33
    i32 -470543894, label %originalBB72
    i32 1834963120, label %originalBBpart274
    i32 -186913635, label %while.end
    i32 -1460423189, label %originalBBalteredBB
    i32 -1945022966, label %originalBB38alteredBB
    i32 -1665831023, label %originalBB42alteredBB
    i32 -515699020, label %originalBB52alteredBB
    i32 -1936239871, label %originalBB56alteredBB
    i32 -1556082680, label %originalBB60alteredBB
    i32 -563928194, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart270, %originalBB60, %if.then25, %lor.lhs.false, %for.body13, %originalBBpart258, %originalBB56, %for.cond11, %for.body, %for.cond9, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end8, %originalBBpart250, %originalBB42, %if.then7, %for.cond, %if.end, %originalBBpart240, %originalBB38, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -470543894, %originalBB72alteredBB ], [ -1466000535, %originalBB60alteredBB ], [ -1324491006, %originalBB56alteredBB ], [ -1449688979, %originalBB52alteredBB ], [ 1349258856, %originalBB42alteredBB ], [ -74037547, %originalBB38alteredBB ], [ 583754523, %originalBBalteredBB ], [ -693498041, %originalBBpart274 ], [ %158, %originalBB72 ], [ %148, %for.end33 ], [ 1793208828, %for.inc31 ], [ -1707587157, %for.end30 ], [ 743666215, %for.inc28 ], [ 1460218352, %if.end27 ], [ -643340096, %originalBBpart270 ], [ %136, %originalBB60 ], [ %126, %if.then25 ], [ %117, %lor.lhs.false ], [ %112, %for.body13 ], [ %107, %originalBBpart258 ], [ %106, %originalBB56 ], [ %95, %for.cond11 ], [ 743666215, %for.body ], [ %85, %for.cond9 ], [ 1793208828, %originalBBpart254 ], [ %82, %originalBB52 ], [ %73, %for.end ], [ 798592625, %for.inc ], [ 1409572863, %if.end8 ], [ -2107420287, %originalBBpart250 ], [ %62, %originalBB42 ], [ %51, %if.then7 ], [ %42, %for.cond ], [ 798592625, %if.end ], [ -186913635, %originalBBpart240 ], [ %38, %originalBB38 ], [ %29, %if.then ], [ %20, %while.body ], [ -693498041, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 583754523, i32 -1460423189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [16 x i32], align 16
  store [16 x i32]* %num, [16 x i32]** %num.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %twice = alloca i32, align 4
  store i32* %twice, i32** %twice.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -166894406, i32 -1460423189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %18 = bitcast [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84, i64 0, i64 0
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %19, -1
  %20 = select i1 %cmp, i32 -791161112, i32 110285922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -74037547, i32 -1945022966
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1809678197, i32 -1945022966
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96 = load volatile i32*, i32** %sum.reg2mem, align 8
  %39 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload96, align 4
  %idxprom = sext i32 %39 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95 = load volatile i32*, i32** %sum.reg2mem, align 8
  %40 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload95, align 4
  %idxprom4 = sext i32 %40 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %41, 0
  %42 = select i1 %cmp6, i32 -141133459, i32 165150783
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1349258856, i32 -1665831023
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94 = load volatile i32*, i32** %sum.reg2mem, align 8
  %52 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload94, align 4
  %53 = add i32 %52, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %53, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload93, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1216509254, i32 -1665831023
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92 = load volatile i32*, i32** %sum.reg2mem, align 8
  %63 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload92, align 4
  %64 = add i32 %63, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %64, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1449688979, i32 -515699020
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload104 = load volatile i32*, i32** %twice.reg2mem, align 8
  store i32 0, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -457539699, i32 -515699020
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90 = load volatile i32*, i32** %sum.reg2mem, align 8
  %84 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload90, align 4
  %cmp10 = icmp slt i32 %83, %84
  %85 = select i1 %cmp10, i32 1311455872, i32 121258724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg2 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1324491006, i32 -1936239871
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89 = load volatile i32*, i32** %sum.reg2mem, align 8
  %97 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload89, align 4
  %cmp12 = icmp sle i32 %96, %97
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -871198413, i32 -1936239871
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %107 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1069824837, i32 1410188932
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom14 = sext i32 %108 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom16 = sext i32 %110 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %mul = shl nsw i32 %111, 1
  %cmp18 = icmp eq i32 %109, %mul
  %112 = select i1 %cmp18, i32 -2063795659, i32 -1882383969
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom19 = sext i32 %113 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79 = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79, i64 0, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom21 = sext i32 %115 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [16 x i32]*, [16 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %mul23 = shl nsw i32 %116, 1
  %cmp24 = icmp eq i32 %114, %mul23
  %117 = select i1 %cmp24, i32 -2063795659, i32 -643340096
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1466000535, i32 -1556082680
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload103 = load volatile i32*, i32** %twice.reg2mem, align 8
  %127 = load i32, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload103, align 4
  %.neg1 = add i32 %127, 1
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload102 = load volatile i32*, i32** %twice.reg2mem, align 8
  store i32 %.neg1, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload102, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -782360915, i32 -1556082680
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -470543894, i32 -563928194
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload101 = load volatile i32*, i32** %twice.reg2mem, align 8
  %149 = load i32, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload101, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1834963120, i32 -563928194
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call36 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88 = load volatile i32*, i32** %sum.reg2mem, align 8
  %159 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload88, align 4
  %160 = add i32 %159, -1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %160, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload87, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload100 = load volatile i32*, i32** %twice.reg2mem, align 8
  store i32 0, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload99 = load volatile i32*, i32** %twice.reg2mem, align 8
  %161 = load i32, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload99, align 4
  %162 = add i32 %161, 1
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload98 = load volatile i32*, i32** %twice.reg2mem, align 8
  store i32 %162, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload98, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload = load volatile i32*, i32** %twice.reg2mem, align 8
  %163 = load i32, i32* %twice.reg2mem.0.twice.reg2mem.0.twice.reg2mem.0.twice.reload, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
