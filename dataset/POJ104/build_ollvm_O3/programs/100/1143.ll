; ModuleID = 'build_ollvm/programs/100/1143.ll'
source_filename = "source-C-CXX/100/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca [4 x i8]*, align 8
  %rc.reg2mem = alloca i32*, align 8
  %rb.reg2mem = alloca i32*, align 8
  %ra.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 631658728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 631658728, label %first
    i32 1471985675, label %originalBB
    i32 703273331, label %originalBBpart2
    i32 -1168275570, label %for.cond
    i32 1541782596, label %for.body
    i32 1828904962, label %for.cond1
    i32 -932519111, label %for.body3
    i32 -1473137298, label %if.then
    i32 1228228095, label %if.end
    i32 -1005893117, label %for.cond5
    i32 -1543343069, label %for.body7
    i32 -1923506205, label %originalBB49
    i32 1443084901, label %originalBBpart251
    i32 5219908, label %lor.lhs.false
    i32 1677139134, label %if.then10
    i32 -624910572, label %if.end11
    i32 1616137741, label %originalBB53
    i32 1031577525, label %originalBBpart271
    i32 854830690, label %land.lhs.true
    i32 1336335740, label %lor.lhs.false27
    i32 -66611766, label %land.lhs.true29
    i32 -1346930295, label %originalBB73
    i32 708923614, label %originalBBpart275
    i32 -2054630795, label %lor.lhs.false31
    i32 199611592, label %originalBB77
    i32 -1488286830, label %originalBBpart279
    i32 749445636, label %land.lhs.true33
    i32 -865577085, label %if.then35
    i32 1599363110, label %if.end36
    i32 -846798070, label %for.inc
    i32 1665879684, label %for.end
    i32 498583212, label %originalBB81
    i32 -222641213, label %originalBBpart283
    i32 341446747, label %for.inc42
    i32 -909594636, label %for.end44
    i32 -516216760, label %originalBB85
    i32 -1566518976, label %originalBBpart287
    i32 1429065370, label %for.inc45
    i32 75800438, label %for.end47
    i32 -309594501, label %originalBBalteredBB
    i32 99723934, label %originalBB49alteredBB
    i32 -127085121, label %originalBB53alteredBB
    i32 -1989765276, label %originalBB73alteredBB
    i32 -1547012367, label %originalBB77alteredBB
    i32 809716364, label %originalBB81alteredBB
    i32 -871610569, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart287, %originalBB85, %for.end44, %for.inc42, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end36, %if.then35, %land.lhs.true33, %originalBBpart279, %originalBB77, %lor.lhs.false31, %originalBBpart275, %originalBB73, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true, %originalBBpart271, %originalBB53, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart251, %originalBB49, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516216760, %originalBB85alteredBB ], [ 498583212, %originalBB81alteredBB ], [ 199611592, %originalBB77alteredBB ], [ -1346930295, %originalBB73alteredBB ], [ 1616137741, %originalBB53alteredBB ], [ -1923506205, %originalBB49alteredBB ], [ 1471985675, %originalBBalteredBB ], [ -1168275570, %for.inc45 ], [ 1429065370, %originalBBpart287 ], [ %180, %originalBB85 ], [ %171, %for.end44 ], [ 1828904962, %for.inc42 ], [ 341446747, %originalBBpart283 ], [ %161, %originalBB81 ], [ %152, %for.end ], [ -1005893117, %for.inc ], [ -846798070, %if.end36 ], [ -846798070, %if.then35 ], [ %138, %land.lhs.true33 ], [ %135, %originalBBpart279 ], [ %134, %originalBB77 ], [ %123, %lor.lhs.false31 ], [ %114, %originalBBpart275 ], [ %113, %originalBB73 ], [ %102, %land.lhs.true29 ], [ %93, %lor.lhs.false27 ], [ %90, %land.lhs.true ], [ %87, %originalBBpart271 ], [ %86, %originalBB53 ], [ %59, %if.end11 ], [ -846798070, %if.then10 ], [ %50, %lor.lhs.false ], [ %47, %originalBBpart251 ], [ %46, %originalBB49 ], [ %35, %for.body7 ], [ %26, %for.cond5 ], [ -1005893117, %if.end ], [ 341446747, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ 1828904962, %for.body ], [ %19, %for.cond ], [ -1168275570, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 1471985675, i32 -309594501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %ra = alloca i32, align 4
  store i32* %ra, i32** %ra.reg2mem, align 8
  %rb = alloca i32, align 4
  store i32* %rb, i32** %rb.reg2mem, align 8
  %rc = alloca i32, align 4
  store i32* %rc, i32** %rc.reg2mem, align 8
  %res = alloca [4 x i8], align 1
  store [4 x i8]* %res, [4 x i8]** %res.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 703273331, i32 -309594501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 1541782596, i32 75800438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 -932519111, i32 -909594636
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %cmp4 = icmp eq i32 %22, %23
  %24 = select i1 %cmp4, i32 -1473137298, i32 1228228095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %25 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 4
  %cmp6 = icmp slt i32 %25, 3
  %26 = select i1 %cmp6, i32 -1543343069, i32 1665879684
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1923506205, i32 99723934
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  %36 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %cmp8 = icmp eq i32 %36, %37
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1443084901, i32 99723934
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1677139134, i32 5219908
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  %48 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  %49 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 4
  %cmp9 = icmp eq i32 %48, %49
  %50 = select i1 %cmp9, i32 1677139134, i32 -624910572
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1616137741, i32 -127085121
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload162 = load volatile i32*, i32** %rc.reg2mem, align 8
  store i32 0, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload162, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload156 = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 0, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload156, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload151 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 0, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload151, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %cmp12 = icmp sgt i32 %60, %61
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile i32*, i32** %c.reg2mem, align 8
  %62 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %cmp13 = icmp eq i32 %62, %63
  %conv14 = zext i1 %cmp13 to i32
  %64 = zext i1 %cmp12 to i32
  %65 = add nuw nsw i32 %64, %conv14
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload150 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %65, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload150, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %cmp15 = icmp sgt i32 %66, %67
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  %cmp17 = icmp sgt i32 %68, %69
  %conv18 = zext i1 %cmp17 to i32
  %70 = zext i1 %cmp15 to i32
  %71 = add nuw nsw i32 %70, %conv18
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload155 = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 %71, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload155, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %cmp20 = icmp sgt i32 %72, %73
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %74 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, align 4
  %cmp22 = icmp sgt i32 %74, %75
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %.neg2 = add nuw nsw i32 %conv23.neg.neg, %conv21.neg.neg
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload161 = load volatile i32*, i32** %rc.reg2mem, align 8
  store i32 %.neg2, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload161, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %cmp25 = icmp sgt i32 %76, %77
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1031577525, i32 -127085121
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %87 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 854830690, i32 1336335740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload149 = load volatile i32*, i32** %ra.reg2mem, align 8
  %88 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload149, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload154 = load volatile i32*, i32** %rb.reg2mem, align 8
  %89 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload154, align 4
  %cmp26 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp26, i32 -865577085, i32 1336335740
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  %cmp28 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp28, i32 -66611766, i32 -2054630795
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1346930295, i32 -1989765276
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload148 = load volatile i32*, i32** %ra.reg2mem, align 8
  %103 = load i32, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload148, align 4
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload160 = load volatile i32*, i32** %rc.reg2mem, align 8
  %104 = load i32, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload160, align 4
  %cmp30 = icmp sgt i32 %103, %104
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 708923614, i32 -1989765276
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %114 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -865577085, i32 -2054630795
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 199611592, i32 -1547012367
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  %cmp32 = icmp sgt i32 %124, %125
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1488286830, i32 -1547012367
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %135 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 749445636, i32 1599363110
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload153 = load volatile i32*, i32** %rb.reg2mem, align 8
  %136 = load i32, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload153, align 4
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload159 = load volatile i32*, i32** %rc.reg2mem, align 8
  %137 = load i32, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload159, align 4
  %cmp34 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp34, i32 -865577085, i32 1599363110
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, align 4
  %idxprom = sext i32 %139 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload166 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload166, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %idxprom37 = sext i32 %140 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload165 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload165, i64 0, i64 %idxprom37
  store i8 66, i8* %arrayidx38, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 4
  %idxprom39 = sext i32 %141 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload164 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload164, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload163 = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload163, i64 0, i64 3
  store i8 0, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, align 4
  %143 = add i32 %142, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %143, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 498583212, i32 809716364
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -222641213, i32 809716364
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %.neg1 = add i32 %162, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -516216760, i32 -871610569
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1566518976, i32 -871610569
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, align 4
  %.neg = add i32 %181, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [4 x i8]*, [4 x i8]** %res.reg2mem, align 8
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload158 = load volatile i32*, i32** %rc.reg2mem, align 8
  store i32 0, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload158, align 4
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload152 = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 0, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload152, align 4
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload147 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 0, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload147, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, align 4
  %cmp12alteredBB = icmp sgt i32 %182, %183
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile i32*, i32** %c.reg2mem, align 8
  %184 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, align 4
  %cmp13alteredBB = icmp eq i32 %184, %185
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %186 = zext i1 %cmp12alteredBB to i32
  %187 = add nuw nsw i32 %186, %conv14alteredBB
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload146 = load volatile i32*, i32** %ra.reg2mem, align 8
  store i32 %187, i32* %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload146, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %188 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  %189 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %cmp15alteredBB = icmp sgt i32 %188, %189
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile i32*, i32** %c.reg2mem, align 8
  %191 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 4
  %cmp17alteredBB = icmp sgt i32 %190, %191
  %conv18alteredBB.neg.neg = zext i1 %cmp17alteredBB to i32
  %192 = add nuw nsw i32 %conv18alteredBB.neg.neg, %conv16alteredBB
  %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload = load volatile i32*, i32** %rb.reg2mem, align 8
  store i32 %192, i32* %rb.reg2mem.0.rb.reg2mem.0.rb.reg2mem.0.rb.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile i32*, i32** %c.reg2mem, align 8
  %193 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %194 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %cmp20alteredBB = icmp sgt i32 %193, %194
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %195 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %196 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %cmp22alteredBB = icmp sgt i32 %195, %196
  %conv23alteredBB.neg.neg = zext i1 %cmp22alteredBB to i32
  %197 = add nuw nsw i32 %conv23alteredBB.neg.neg, %conv21alteredBB
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload157 = load volatile i32*, i32** %rc.reg2mem, align 8
  store i32 %197, i32* %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload157, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %ra.reg2mem.0.ra.reg2mem.0.ra.reg2mem.0.ra.reload = load volatile i32*, i32** %ra.reg2mem, align 8
  %rc.reg2mem.0.rc.reg2mem.0.rc.reg2mem.0.rc.reload = load volatile i32*, i32** %rc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #0 section ".text.startup" {
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
