; ModuleID = 'build_ollvm/programs/100/58.ll'
source_filename = "source-C-CXX/100/58.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_58.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 788815267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 788815267, label %first
    i32 -1943879630, label %originalBB
    i32 52180208, label %originalBBpart2
    i32 257503895, label %for.cond
    i32 -1512280902, label %for.body
    i32 -442725235, label %for.cond1
    i32 700916958, label %for.body3
    i32 1229641299, label %for.cond4
    i32 -1720060195, label %originalBB63
    i32 2032072630, label %originalBBpart265
    i32 -833415604, label %for.body6
    i32 -1934455273, label %land.lhs.true
    i32 -1111755456, label %originalBB67
    i32 1824876114, label %originalBBpart269
    i32 567662324, label %lor.lhs.false
    i32 928381971, label %land.lhs.true23
    i32 990847840, label %land.lhs.true25
    i32 2089412304, label %originalBB71
    i32 1753175851, label %originalBBpart273
    i32 -1503320380, label %land.lhs.true27
    i32 986129515, label %lor.lhs.false29
    i32 -479777999, label %land.lhs.true31
    i32 -713725678, label %originalBB75
    i32 87052078, label %originalBBpart277
    i32 -356062755, label %land.lhs.true33
    i32 1671224809, label %land.lhs.true35
    i32 467297437, label %lor.lhs.false37
    i32 -1354703706, label %land.lhs.true39
    i32 -1388595897, label %if.then
    i32 1931703406, label %for.cond41
    i32 1049156931, label %for.body43
    i32 -244723757, label %if.then45
    i32 -1328192754, label %if.end
    i32 -1844894745, label %if.then47
    i32 107298545, label %if.end49
    i32 2058146357, label %if.then51
    i32 826162864, label %if.end53
    i32 595753284, label %originalBB79
    i32 -767695473, label %originalBBpart281
    i32 -1425352213, label %for.inc
    i32 588127695, label %for.end
    i32 -1444039028, label %originalBB83
    i32 -1662811065, label %originalBBpart285
    i32 -161106373, label %if.end54
    i32 652667769, label %originalBB87
    i32 -1486381801, label %originalBBpart289
    i32 1890390218, label %for.inc55
    i32 2116342775, label %for.end56
    i32 2012988318, label %for.inc57
    i32 1055843550, label %for.end59
    i32 -218474079, label %for.inc60
    i32 -419267, label %for.end62
    i32 208071572, label %originalBB91
    i32 -381687215, label %originalBBpart293
    i32 -1243846181, label %originalBBalteredBB
    i32 -689132243, label %originalBB63alteredBB
    i32 -540033544, label %originalBB67alteredBB
    i32 -937676097, label %originalBB71alteredBB
    i32 -835081635, label %originalBB75alteredBB
    i32 386022532, label %originalBB79alteredBB
    i32 909429962, label %originalBB83alteredBB
    i32 777633709, label %originalBB87alteredBB
    i32 -369349620, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc55, %originalBBpart289, %originalBB87, %if.end54, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end53, %if.then51, %if.end49, %if.then47, %if.end, %if.then45, %for.body43, %for.cond41, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %land.lhs.true33, %originalBBpart277, %originalBB75, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %originalBBpart273, %originalBB71, %land.lhs.true25, %land.lhs.true23, %lor.lhs.false, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208071572, %originalBB91alteredBB ], [ 652667769, %originalBB87alteredBB ], [ -1444039028, %originalBB83alteredBB ], [ 595753284, %originalBB79alteredBB ], [ -713725678, %originalBB75alteredBB ], [ 2089412304, %originalBB71alteredBB ], [ -1111755456, %originalBB67alteredBB ], [ -1720060195, %originalBB63alteredBB ], [ -1943879630, %originalBBalteredBB ], [ %237, %originalBB91 ], [ %228, %for.end62 ], [ 257503895, %for.inc60 ], [ -218474079, %for.end59 ], [ -442725235, %for.inc57 ], [ 2012988318, %for.end56 ], [ 1229641299, %for.inc55 ], [ 1890390218, %originalBBpart289 ], [ %214, %originalBB87 ], [ %205, %if.end54 ], [ 2116342775, %originalBBpart285 ], [ %196, %originalBB83 ], [ %187, %for.end ], [ 1931703406, %for.inc ], [ -1425352213, %originalBBpart281 ], [ %176, %originalBB79 ], [ %167, %if.end53 ], [ 826162864, %if.then51 ], [ %158, %if.end49 ], [ 107298545, %if.then47 ], [ %155, %if.end ], [ -1328192754, %if.then45 ], [ %152, %for.body43 ], [ %149, %for.cond41 ], [ 1931703406, %if.then ], [ %147, %land.lhs.true39 ], [ %144, %lor.lhs.false37 ], [ %141, %land.lhs.true35 ], [ %138, %land.lhs.true33 ], [ %135, %originalBBpart277 ], [ %134, %originalBB75 ], [ %123, %land.lhs.true31 ], [ %114, %lor.lhs.false29 ], [ %111, %land.lhs.true27 ], [ %108, %originalBBpart273 ], [ %107, %originalBB71 ], [ %96, %land.lhs.true25 ], [ %87, %land.lhs.true23 ], [ %84, %lor.lhs.false ], [ %81, %originalBBpart269 ], [ %80, %originalBB67 ], [ %69, %land.lhs.true ], [ %60, %for.body6 ], [ %41, %originalBBpart265 ], [ %40, %originalBB63 ], [ %30, %for.cond4 ], [ 1229641299, %for.body3 ], [ %21, %for.cond1 ], [ -442725235, %for.body ], [ %19, %for.cond ], [ 257503895, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -1943879630, i32 -1243846181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 52180208, i32 -1243846181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload109, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -1512280902, i32 -419267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload120 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload120, align 4
  %cmp2 = icmp slt i32 %20, 4
  %21 = select i1 %cmp2, i32 700916958, i32 1055843550
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload133 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload133, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1720060195, i32 -689132243
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload132 = load volatile i32*, i32** %C.reg2mem, align 8
  %31 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload132, align 4
  %cmp5 = icmp slt i32 %31, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2032072630, i32 -689132243
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -833415604, i32 2116342775
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload119 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload119, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload108 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload108, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload131 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload131, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107 = load volatile i32*, i32** %A.reg2mem, align 8
  %45 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107, align 4
  %cmp8 = icmp eq i32 %44, %45
  %conv9 = zext i1 %cmp8 to i32
  %46 = zext i1 %cmp7 to i32
  %47 = add nuw nsw i32 %46, %conv9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %47, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106 = load volatile i32*, i32** %A.reg2mem, align 8
  %48 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload118 = load volatile i32*, i32** %B.reg2mem, align 8
  %49 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload118, align 4
  %cmp10 = icmp sgt i32 %48, %49
  %conv11 = zext i1 %cmp10 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105 = load volatile i32*, i32** %A.reg2mem, align 8
  %50 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload130 = load volatile i32*, i32** %C.reg2mem, align 8
  %51 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload130, align 4
  %cmp12 = icmp sgt i32 %50, %51
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %52 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %52, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload129 = load volatile i32*, i32** %C.reg2mem, align 8
  %53 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload129, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload117 = load volatile i32*, i32** %B.reg2mem, align 8
  %54 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload117, align 4
  %cmp15 = icmp sgt i32 %53, %54
  %conv16 = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload116 = load volatile i32*, i32** %B.reg2mem, align 8
  %55 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload116, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104 = load volatile i32*, i32** %A.reg2mem, align 8
  %56 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104, align 4
  %cmp17 = icmp sgt i32 %55, %56
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %57 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %57, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103 = load volatile i32*, i32** %A.reg2mem, align 8
  %58 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115 = load volatile i32*, i32** %B.reg2mem, align 8
  %59 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115, align 4
  %cmp20 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp20, i32 -1934455273, i32 567662324
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1111755456, i32 -540033544
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %cmp21 = icmp sgt i32 %70, %71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1824876114, i32 -540033544
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 990847840, i32 567662324
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114 = load volatile i32*, i32** %B.reg2mem, align 8
  %82 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102 = load volatile i32*, i32** %A.reg2mem, align 8
  %83 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102, align 4
  %cmp22 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp22, i32 928381971, i32 -161106373
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  %86 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %cmp24 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp24, i32 990847840, i32 -161106373
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2089412304, i32 -937676097
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101 = load volatile i32*, i32** %A.reg2mem, align 8
  %97 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload128 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload128, align 4
  %cmp26 = icmp sgt i32 %97, %98
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1753175851, i32 -937676097
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %108 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1503320380, i32 986129515
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i32*, i32** %c.reg2mem, align 8
  %109 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %cmp28 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp28, i32 -356062755, i32 986129515
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100 = load volatile i32*, i32** %A.reg2mem, align 8
  %112 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload127 = load volatile i32*, i32** %C.reg2mem, align 8
  %113 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload127, align 4
  %cmp30 = icmp slt i32 %112, %113
  %114 = select i1 %cmp30, i32 -479777999, i32 -161106373
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -713725678, i32 -835081635
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile i32*, i32** %c.reg2mem, align 8
  %124 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %cmp32 = icmp slt i32 %124, %125
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 87052078, i32 -835081635
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %135 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -356062755, i32 -161106373
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113 = load volatile i32*, i32** %B.reg2mem, align 8
  %136 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload126 = load volatile i32*, i32** %C.reg2mem, align 8
  %137 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload126, align 4
  %cmp34 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp34, i32 1671224809, i32 467297437
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile i32*, i32** %c.reg2mem, align 8
  %139 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %cmp36 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp36, i32 -1388595897, i32 467297437
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload125 = load volatile i32*, i32** %C.reg2mem, align 8
  %142 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload125, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112 = load volatile i32*, i32** %B.reg2mem, align 8
  %143 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112, align 4
  %cmp38 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp38, i32 -1354703706, i32 -161106373
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile i32*, i32** %c.reg2mem, align 8
  %146 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 4
  %cmp40 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp40, i32 -1388595897, i32 -161106373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp42 = icmp sgt i32 %148, -1
  %149 = select i1 %cmp42, i32 1049156931, i32 588127695
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp44 = icmp eq i32 %150, %151
  %152 = select i1 %cmp44, i32 -244723757, i32 -1328192754
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp46 = icmp eq i32 %153, %154
  %155 = select i1 %cmp46, i32 -1844894745, i32 107298545
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %cmp50 = icmp eq i32 %156, %157
  %158 = select i1 %cmp50, i32 2058146357, i32 826162864
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 595753284, i32 386022532
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -767695473, i32 386022532
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %178 = add i32 %177, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1444039028, i32 909429962
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1662811065, i32 909429962
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 652667769, i32 777633709
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1486381801, i32 777633709
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload124 = load volatile i32*, i32** %C.reg2mem, align 8
  %215 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload124, align 4
  %.neg = add i32 %215, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload123 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %.neg, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload123, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111 = load volatile i32*, i32** %B.reg2mem, align 8
  %216 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111, align 4
  %217 = add i32 %216, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %217, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload99 = load volatile i32*, i32** %A.reg2mem, align 8
  %218 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload99, align 4
  %219 = add i32 %218, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload98 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %219, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload98, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 208071572, i32 -369349620
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -381687215, i32 -369349620
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload122 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_58.cpp() #0 section ".text.startup" {
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
