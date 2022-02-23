; ModuleID = 'build_ollvm/programs/100/286.ll'
source_filename = "source-C-CXX/100/286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_286.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1170241114, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1170241114, label %first
    i32 -1453889705, label %originalBB
    i32 -1361166758, label %originalBBpart2
    i32 966227501, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1453889705, i32 966227501
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
  %18 = select i1 %17, i32 -1361166758, i32 966227501
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1453889705, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [4 x i8]*, align 8
  %statement.reg2mem = alloca [4 x i32]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1328978356, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1328978356, label %first
    i32 -1254150418, label %originalBB
    i32 -272433985, label %originalBBpart2
    i32 1564644680, label %for.cond
    i32 959225855, label %for.body
    i32 -1389349568, label %originalBB47
    i32 -183197121, label %originalBBpart249
    i32 1547078832, label %for.cond1
    i32 1182874799, label %for.body3
    i32 -2007332563, label %originalBB51
    i32 -1544678849, label %originalBBpart253
    i32 1400041206, label %if.then
    i32 -1122812200, label %originalBB55
    i32 -1097235580, label %originalBBpart257
    i32 906113546, label %if.end
    i32 -395740908, label %originalBB59
    i32 -852084133, label %originalBBpart280
    i32 -232828000, label %land.lhs.true
    i32 943947667, label %land.lhs.true33
    i32 1679251756, label %if.then36
    i32 -10276550, label %if.end43
    i32 1349380409, label %originalBB82
    i32 -603196300, label %originalBBpart284
    i32 -907767112, label %for.inc
    i32 1356740109, label %originalBB86
    i32 -1035461417, label %originalBBpart295
    i32 818512652, label %for.end
    i32 2065088645, label %for.inc44
    i32 2093784167, label %for.end46
    i32 1154370933, label %originalBBalteredBB
    i32 812124090, label %originalBB47alteredBB
    i32 1902734069, label %originalBB51alteredBB
    i32 205835425, label %originalBB55alteredBB
    i32 198007204, label %originalBB59alteredBB
    i32 107364151, label %originalBB82alteredBB
    i32 1238862500, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end, %originalBBpart295, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end43, %if.then36, %land.lhs.true33, %land.lhs.true, %originalBBpart280, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1356740109, %originalBB86alteredBB ], [ 1349380409, %originalBB82alteredBB ], [ -395740908, %originalBB59alteredBB ], [ -1122812200, %originalBB55alteredBB ], [ -2007332563, %originalBB51alteredBB ], [ -1389349568, %originalBB47alteredBB ], [ -1254150418, %originalBBalteredBB ], [ 1564644680, %for.inc44 ], [ 2065088645, %for.end ], [ 1547078832, %originalBBpart295 ], [ %168, %originalBB86 ], [ %157, %for.inc ], [ -907767112, %originalBBpart284 ], [ %148, %originalBB82 ], [ %139, %if.end43 ], [ -10276550, %if.then36 ], [ %127, %land.lhs.true33 ], [ %125, %land.lhs.true ], [ %123, %originalBBpart280 ], [ %122, %originalBB59 ], [ %87, %if.end ], [ -907767112, %originalBBpart257 ], [ %78, %originalBB55 ], [ %69, %if.then ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 1547078832, %originalBBpart249 ], [ %37, %originalBB47 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1564644680, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -1254150418, i32 1154370933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %statement = alloca [4 x i32], align 16
  store [4 x i32]* %statement, [4 x i32]** %statement.reg2mem, align 8
  %rank = alloca [4 x i8], align 1
  store [4 x i8]* %rank, [4 x i8]** %rank.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -272433985, i32 1154370933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 959225855, i32 2093784167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1389349568, i32 812124090
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -183197121, i32 812124090
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  %cmp2 = icmp slt i32 %38, 4
  %39 = select i1 %cmp2, i32 1182874799, i32 818512652
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2007332563, i32 1902734069
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118 = load volatile i32*, i32** %A.reg2mem, align 8
  %49 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %50 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %cmp4 = icmp eq i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1544678849, i32 1902734069
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1400041206, i32 906113546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1122812200, i32 205835425
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1097235580, i32 205835425
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -395740908, i32 198007204
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117 = load volatile i32*, i32** %A.reg2mem, align 8
  %88 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %90 = add i32 %88, %89
  %91 = sub i32 6, %90
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %91, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  %92 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116 = load volatile i32*, i32** %A.reg2mem, align 8
  %93 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116, align 4
  %cmp6 = icmp sgt i32 %92, %93
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152 = load volatile i32*, i32** %C.reg2mem, align 8
  %94 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115 = load volatile i32*, i32** %A.reg2mem, align 8
  %95 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115, align 4
  %cmp7 = icmp eq i32 %94, %95
  %conv8 = zext i1 %cmp7 to i32
  %96 = zext i1 %cmp6 to i32
  %97 = add nuw nsw i32 %96, %conv8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114 = load volatile i32*, i32** %A.reg2mem, align 8
  %98 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114, align 4
  %idxprom = sext i32 %98 to i64
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload162 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload162, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113 = load volatile i32*, i32** %A.reg2mem, align 8
  %99 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  %100 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  %cmp9 = icmp sgt i32 %99, %100
  %conv10 = zext i1 %cmp9 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112 = load volatile i32*, i32** %A.reg2mem, align 8
  %101 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151 = load volatile i32*, i32** %C.reg2mem, align 8
  %102 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151, align 4
  %cmp11 = icmp sgt i32 %101, %102
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %103 = add nuw nsw i32 %conv12.neg.neg, %conv10
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %104 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  %idxprom14 = sext i32 %104 to i64
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload161 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload161, i64 0, i64 %idxprom14
  store i32 %103, i32* %arrayidx15, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150 = load volatile i32*, i32** %C.reg2mem, align 8
  %105 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  %106 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135, align 4
  %cmp16 = icmp sgt i32 %105, %106
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134 = load volatile i32*, i32** %B.reg2mem, align 8
  %107 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111 = load volatile i32*, i32** %A.reg2mem, align 8
  %108 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111, align 4
  %cmp18 = icmp sgt i32 %107, %108
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg = add nuw nsw i32 %conv19.neg.neg, %conv17.neg.neg
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149 = load volatile i32*, i32** %C.reg2mem, align 8
  %109 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149, align 4
  %idxprom21 = sext i32 %109 to i64
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload160 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload160, i64 0, i64 %idxprom21
  store i32 %.neg, i32* %arrayidx22, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110 = load volatile i32*, i32** %A.reg2mem, align 8
  %110 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110, align 4
  %idxprom23 = sext i32 %110 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload170 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload170, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133 = load volatile i32*, i32** %B.reg2mem, align 8
  %111 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133, align 4
  %idxprom25 = sext i32 %111 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload169 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload169, i64 0, i64 %idxprom25
  store i8 66, i8* %arrayidx26, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148 = load volatile i32*, i32** %C.reg2mem, align 8
  %112 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148, align 4
  %idxprom27 = sext i32 %112 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload168 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload168, i64 0, i64 %idxprom27
  store i8 67, i8* %arrayidx28, align 1
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload159 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload159, i64 0, i64 1
  %113 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %113, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -852084133, i32 198007204
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %123 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -232828000, i32 -10276550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload158 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload158, i64 0, i64 2
  %124 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp eq i32 %124, 1
  %125 = select i1 %cmp32, i32 943947667, i32 -10276550
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload157 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload157, i64 0, i64 3
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %126, 0
  %127 = select i1 %cmp35, i32 1679251756, i32 -10276550
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload167 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload167, i64 0, i64 1
  %128 = load i8, i8* %arrayidx37, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %128)
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload166 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload166, i64 0, i64 2
  %129 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %129)
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload165 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload165, i64 0, i64 3
  %130 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext %130)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1349380409, i32 107364151
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -603196300, i32 107364151
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1356740109, i32 1238862500
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132 = load volatile i32*, i32** %B.reg2mem, align 8
  %158 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132, align 4
  %159 = add i32 %158, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %159, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1035461417, i32 1238862500
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109 = load volatile i32*, i32** %A.reg2mem, align 8
  %169 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109, align 4
  %170 = add i32 %169, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload108 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %170, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload108, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload130 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload130, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload129 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106 = load volatile i32*, i32** %A.reg2mem, align 8
  %171 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128 = load volatile i32*, i32** %B.reg2mem, align 8
  %172 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128, align 4
  %173 = add i32 %171, %172
  %174 = sub i32 6, %173
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %174, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127 = load volatile i32*, i32** %B.reg2mem, align 8
  %175 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105 = load volatile i32*, i32** %A.reg2mem, align 8
  %176 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105, align 4
  %cmp6alteredBB = icmp sgt i32 %175, %176
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146 = load volatile i32*, i32** %C.reg2mem, align 8
  %177 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104 = load volatile i32*, i32** %A.reg2mem, align 8
  %178 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104, align 4
  %cmp7alteredBB = icmp eq i32 %177, %178
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %179 = zext i1 %cmp6alteredBB to i32
  %180 = add nuw nsw i32 %179, %conv8alteredBB
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103 = load volatile i32*, i32** %A.reg2mem, align 8
  %181 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload156 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload156, i64 0, i64 %idxpromalteredBB
  store i32 %180, i32* %arrayidxalteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102 = load volatile i32*, i32** %A.reg2mem, align 8
  %182 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126 = load volatile i32*, i32** %B.reg2mem, align 8
  %183 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126, align 4
  %cmp9alteredBB = icmp sgt i32 %182, %183
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101 = load volatile i32*, i32** %A.reg2mem, align 8
  %184 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145 = load volatile i32*, i32** %C.reg2mem, align 8
  %185 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145, align 4
  %cmp11alteredBB = icmp sgt i32 %184, %185
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %186 = zext i1 %cmp9alteredBB to i32
  %187 = add nuw nsw i32 %186, %conv12alteredBB
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125 = load volatile i32*, i32** %B.reg2mem, align 8
  %188 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125, align 4
  %idxprom14alteredBB = sext i32 %188 to i64
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload155 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload155, i64 0, i64 %idxprom14alteredBB
  store i32 %187, i32* %arrayidx15alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144 = load volatile i32*, i32** %C.reg2mem, align 8
  %189 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload124 = load volatile i32*, i32** %B.reg2mem, align 8
  %190 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload124, align 4
  %cmp16alteredBB = icmp sgt i32 %189, %190
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload123 = load volatile i32*, i32** %B.reg2mem, align 8
  %191 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload123, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100 = load volatile i32*, i32** %A.reg2mem, align 8
  %192 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100, align 4
  %cmp18alteredBB = icmp sgt i32 %191, %192
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %193 = zext i1 %cmp16alteredBB to i32
  %194 = add nuw nsw i32 %193, %conv19alteredBB
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143 = load volatile i32*, i32** %C.reg2mem, align 8
  %195 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143, align 4
  %idxprom21alteredBB = sext i32 %195 to i64
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload154 = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload154, i64 0, i64 %idxprom21alteredBB
  store i32 %194, i32* %arrayidx22alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %196 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %idxprom23alteredBB = sext i32 %196 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload164 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload164, i64 0, i64 %idxprom23alteredBB
  store i8 65, i8* %arrayidx24alteredBB, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload122 = load volatile i32*, i32** %B.reg2mem, align 8
  %197 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload122, align 4
  %idxprom25alteredBB = sext i32 %197 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload163 = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload163, i64 0, i64 %idxprom25alteredBB
  store i8 66, i8* %arrayidx26alteredBB, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %198 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %idxprom27alteredBB = sext i32 %198 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [4 x i8]*, [4 x i8]** %rank.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 %idxprom27alteredBB
  store i8 67, i8* %arrayidx28alteredBB, align 1
  %statement.reg2mem.0.statement.reg2mem.0.statement.reg2mem.0.statement.reload = load volatile [4 x i32]*, [4 x i32]** %statement.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121 = load volatile i32*, i32** %B.reg2mem, align 8
  %199 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121, align 4
  %200 = add i32 %199, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %200, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_286.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1612133567, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1612133567, label %first
    i32 -2093793183, label %originalBB
    i32 -2091362652, label %originalBBpart2
    i32 -1119668838, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2093793183, i32 -1119668838
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
  %17 = select i1 %16, i32 -2091362652, i32 -1119668838
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2093793183, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
