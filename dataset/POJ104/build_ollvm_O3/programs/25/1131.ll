; ModuleID = 'build_ollvm/programs/25/1131.ll'
source_filename = "source-C-CXX/25/1131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1131.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1112133485, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1112133485, label %first
    i32 1818165978, label %originalBB
    i32 2021999933, label %originalBBpart2
    i32 729803488, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1818165978, i32 729803488
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
  %18 = select i1 %17, i32 2021999933, i32 729803488
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1818165978, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %Buffer.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 610882223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 610882223, label %first
    i32 -202745102, label %originalBB
    i32 2028548890, label %originalBBpart2
    i32 1291994124, label %while.cond
    i32 793339881, label %originalBB26
    i32 800072356, label %originalBBpart228
    i32 1345521254, label %while.body
    i32 -1825890000, label %while.end
    i32 -476354910, label %originalBB30
    i32 460765711, label %originalBBpart232
    i32 1770236186, label %for.cond
    i32 2065114666, label %originalBB34
    i32 1585994028, label %originalBBpart236
    i32 1088558984, label %for.body
    i32 1166287478, label %originalBB38
    i32 -1737310087, label %originalBBpart240
    i32 189607536, label %land.lhs.true
    i32 1365646335, label %if.then
    i32 1062123492, label %if.else
    i32 -72670695, label %originalBB42
    i32 -895952785, label %originalBBpart244
    i32 -409607336, label %if.then15
    i32 -1796211603, label %originalBB46
    i32 1263937967, label %originalBBpart248
    i32 -869399113, label %if.end
    i32 948584361, label %if.end19
    i32 -1670577257, label %for.inc
    i32 -1727712344, label %for.end
    i32 -12196359, label %originalBB50
    i32 -1728782218, label %originalBBpart256
    i32 -1136509518, label %originalBBalteredBB
    i32 -1123325452, label %originalBB26alteredBB
    i32 1139833323, label %originalBB30alteredBB
    i32 1850633400, label %originalBB34alteredBB
    i32 -1661005297, label %originalBB38alteredBB
    i32 -630352480, label %originalBB42alteredBB
    i32 1634520797, label %originalBB46alteredBB
    i32 87017195, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB50, %for.end, %for.inc, %if.end19, %if.end, %originalBBpart248, %originalBB46, %if.then15, %originalBBpart244, %originalBB42, %if.else, %if.then, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart232, %originalBB30, %while.end, %while.body, %originalBBpart228, %originalBB26, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -12196359, %originalBB50alteredBB ], [ -1796211603, %originalBB46alteredBB ], [ -72670695, %originalBB42alteredBB ], [ 1166287478, %originalBB38alteredBB ], [ 2065114666, %originalBB34alteredBB ], [ -476354910, %originalBB30alteredBB ], [ 793339881, %originalBB26alteredBB ], [ -202745102, %originalBBalteredBB ], [ %170, %originalBB50 ], [ %158, %for.end ], [ 1770236186, %for.inc ], [ -1670577257, %if.end19 ], [ 948584361, %if.end ], [ -869399113, %originalBBpart248 ], [ %147, %originalBB46 ], [ %136, %if.then15 ], [ %127, %originalBBpart244 ], [ %126, %originalBB42 ], [ %115, %if.else ], [ 948584361, %if.then ], [ %104, %land.lhs.true ], [ %101, %originalBBpart240 ], [ %100, %originalBB38 ], [ %89, %for.body ], [ %80, %originalBBpart236 ], [ %79, %originalBB34 ], [ %67, %for.cond ], [ 1770236186, %originalBBpart232 ], [ %58, %originalBB30 ], [ %49, %while.end ], [ 1291994124, %while.body ], [ %39, %originalBBpart228 ], [ %38, %originalBB26 ], [ %27, %while.cond ], [ 1291994124, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -202745102, i32 -1136509518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Buffer = alloca [200 x i8], align 16
  store [200 x i8]* %Buffer, [200 x i8]** %Buffer.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload73 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %9 = getelementptr [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload73, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload72 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload72, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload81 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload81, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2028548890, i32 -1136509518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 793339881, i32 -1123325452
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload80 = load volatile i32*, i32** %count.reg2mem, align 8
  %28 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload80, align 4
  %idxprom = sext i32 %28 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload71 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload71, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 800072356, i32 -1123325452
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1345521254, i32 -1825890000
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload79 = load volatile i32*, i32** %count.reg2mem, align 8
  %40 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload79, align 4
  %.neg1 = add i32 %40, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg1, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -476354910, i32 1139833323
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 460765711, i32 1139833323
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2065114666, i32 1850633400
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77 = load volatile i32*, i32** %count.reg2mem, align 8
  %69 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77, align 4
  %70 = add i32 %69, -1
  %cmp = icmp slt i32 %68, %70
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1585994028, i32 1850633400
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %80 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1088558984, i32 -1727712344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1166287478, i32 -1661005297
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom1 = sext i32 %90 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload70 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload70, i64 0, i64 %idxprom1
  %91 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp eq i8 %91, 32
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1737310087, i32 -1661005297
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %101 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 189607536, i32 1062123492
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %.neg = add i32 %102, 1
  %idxprom4 = sext i32 %.neg to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload69 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload69, i64 0, i64 %idxprom4
  %103 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %103, 32
  %104 = select i1 %cmp7.not, i32 1062123492, i32 1365646335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom8 = sext i32 %105 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload68 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload68, i64 0, i64 %idxprom8
  %106 = load i8, i8* %arrayidx9, align 1
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %106)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -72670695, i32 -630352480
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom11 = sext i32 %116 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload67 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload67, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %117, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -895952785, i32 -630352480
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %127 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -409607336, i32 -869399113
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1796211603, i32 1634520797
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom16 = sext i32 %137 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload66 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload66, i64 0, i64 %idxprom16
  %138 = load i8, i8* %arrayidx17, align 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1263937967, i32 1634520797
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -12196359, i32 87017195
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76 = load volatile i32*, i32** %count.reg2mem, align 8
  %159 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76, align 4
  %160 = add i32 %159, -1
  %idxprom22 = sext i32 %160 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload65 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload65, i64 0, i64 %idxprom22
  %161 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1728782218, i32 87017195
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %BufferalteredBB = alloca [200 x i8], align 16
  %171 = getelementptr inbounds [200 x i8], [200 x i8]* %BufferalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %171, i8 0, i64 200, i1 false)
  %callalteredBB = call i8* @gets(i8* nonnull %171)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload75 = load volatile i32*, i32** %count.reg2mem, align 8
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload64 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload74 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload63 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload62 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom16alteredBB = sext i32 %172 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload61 = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload61, i64 0, i64 %idxprom16alteredBB
  %173 = load i8, i8* %arrayidx17alteredBB, align 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %173)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %174 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %175 = add i32 %174, -1
  %idxprom22alteredBB = sext i32 %175 to i64
  %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload = load volatile [200 x i8]*, [200 x i8]** %Buffer.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reg2mem.0.Buffer.reload, i64 0, i64 %idxprom22alteredBB
  %176 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %176)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1131.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
