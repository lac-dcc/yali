; ModuleID = 'build_ollvm/programs/100/150.ll'
source_filename = "source-C-CXX/100/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [3 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %wc.reg2mem = alloca i32*, align 8
  %wb.reg2mem = alloca i32*, align 8
  %wa.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 332243903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 332243903, label %first
    i32 1513521641, label %originalBB
    i32 590215810, label %originalBBpart2
    i32 2067256622, label %for.cond
    i32 1503486329, label %originalBB67
    i32 2105492274, label %originalBBpart269
    i32 1499555305, label %for.body
    i32 -863759811, label %for.cond1
    i32 -1266283707, label %for.body3
    i32 1398010144, label %if.then
    i32 1627647751, label %if.end
    i32 908389042, label %for.cond5
    i32 1169760102, label %for.body7
    i32 -2114388786, label %originalBB71
    i32 -1525695352, label %originalBBpart273
    i32 1104374612, label %lor.lhs.false
    i32 1653504678, label %if.then10
    i32 109798581, label %if.end11
    i32 1414510858, label %land.lhs.true
    i32 1149906030, label %lor.lhs.false27
    i32 1122734477, label %land.lhs.true29
    i32 -2003202928, label %lor.lhs.false31
    i32 -376156839, label %land.lhs.true33
    i32 -1758337115, label %originalBB75
    i32 -783761968, label %originalBBpart277
    i32 709380617, label %lor.lhs.false35
    i32 -285348550, label %land.lhs.true37
    i32 -108478671, label %lor.lhs.false39
    i32 -2010811366, label %land.lhs.true41
    i32 -1340418902, label %lor.lhs.false43
    i32 681624067, label %land.lhs.true45
    i32 80755153, label %originalBB79
    i32 1735395809, label %originalBBpart281
    i32 -873280824, label %if.then47
    i32 -1380379127, label %originalBB83
    i32 1747198881, label %originalBBpart285
    i32 1353662336, label %for.cond52
    i32 1383480126, label %originalBB87
    i32 -397382891, label %originalBBpart289
    i32 1252892608, label %for.body54
    i32 759650190, label %for.inc
    i32 1214764065, label %for.end
    i32 -916450095, label %if.end57
    i32 -788618570, label %for.inc58
    i32 476159175, label %for.end60
    i32 -1601465246, label %originalBB91
    i32 1696804898, label %originalBBpart293
    i32 -339934103, label %for.inc61
    i32 -816435325, label %originalBB95
    i32 1242961287, label %originalBBpart2109
    i32 1991697210, label %for.end63
    i32 -1575772306, label %originalBB111
    i32 1998983226, label %originalBBpart2113
    i32 -182824682, label %for.inc64
    i32 922385963, label %for.end66
    i32 1531744358, label %originalBBalteredBB
    i32 1434410405, label %originalBB67alteredBB
    i32 -199915415, label %originalBB71alteredBB
    i32 -1926023479, label %originalBB75alteredBB
    i32 -1725931225, label %originalBB79alteredBB
    i32 -1000869320, label %originalBB83alteredBB
    i32 -629450159, label %originalBB87alteredBB
    i32 -1341171903, label %originalBB91alteredBB
    i32 -1368590170, label %originalBB95alteredBB
    i32 273274542, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %originalBBpart2113, %originalBB111, %for.end63, %originalBBpart2109, %originalBB95, %for.inc61, %originalBBpart293, %originalBB91, %for.end60, %for.inc58, %if.end57, %for.end, %for.inc, %for.body54, %originalBBpart289, %originalBB87, %for.cond52, %originalBBpart285, %originalBB83, %if.then47, %originalBBpart281, %originalBB79, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true41, %lor.lhs.false39, %land.lhs.true37, %lor.lhs.false35, %originalBBpart277, %originalBB75, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.lhs.false27, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart273, %originalBB71, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1575772306, %originalBB111alteredBB ], [ -816435325, %originalBB95alteredBB ], [ -1601465246, %originalBB91alteredBB ], [ 1383480126, %originalBB87alteredBB ], [ -1380379127, %originalBB83alteredBB ], [ 80755153, %originalBB79alteredBB ], [ -1758337115, %originalBB75alteredBB ], [ -2114388786, %originalBB71alteredBB ], [ 1503486329, %originalBB67alteredBB ], [ 1513521641, %originalBBalteredBB ], [ 2067256622, %for.inc64 ], [ -182824682, %originalBBpart2113 ], [ %259, %originalBB111 ], [ %250, %for.end63 ], [ -863759811, %originalBBpart2109 ], [ %241, %originalBB95 ], [ %230, %for.inc61 ], [ -339934103, %originalBBpart293 ], [ %221, %originalBB91 ], [ %212, %for.end60 ], [ 908389042, %for.inc58 ], [ -788618570, %if.end57 ], [ -916450095, %for.end ], [ 1353662336, %for.inc ], [ 759650190, %for.body54 ], [ %197, %originalBBpart289 ], [ %196, %originalBB87 ], [ %186, %for.cond52 ], [ 1353662336, %originalBBpart285 ], [ %177, %originalBB83 ], [ %165, %if.then47 ], [ %156, %originalBBpart281 ], [ %155, %originalBB79 ], [ %144, %land.lhs.true45 ], [ %135, %lor.lhs.false43 ], [ %132, %land.lhs.true41 ], [ %129, %lor.lhs.false39 ], [ %126, %land.lhs.true37 ], [ %123, %lor.lhs.false35 ], [ %120, %originalBBpart277 ], [ %119, %originalBB75 ], [ %108, %land.lhs.true33 ], [ %99, %lor.lhs.false31 ], [ %96, %land.lhs.true29 ], [ %93, %lor.lhs.false27 ], [ %90, %land.lhs.true ], [ %87, %if.end11 ], [ -788618570, %if.then10 ], [ %69, %lor.lhs.false ], [ %66, %originalBBpart273 ], [ %65, %originalBB71 ], [ %54, %for.body7 ], [ %45, %for.cond5 ], [ 908389042, %if.end ], [ -339934103, %if.then ], [ %43, %for.body3 ], [ %40, %for.cond1 ], [ -863759811, %for.body ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %27, %for.cond ], [ 2067256622, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 1513521641, i32 1531744358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %wa = alloca i32, align 4
  store i32* %wa, i32** %wa.reg2mem, align 8
  %wb = alloca i32, align 4
  store i32* %wb, i32** %wb.reg2mem, align 8
  %wc = alloca i32, align 4
  store i32* %wc, i32** %wc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %rank = alloca [3 x i8], align 1
  store [3 x i8]* %rank, [3 x i8]** %rank.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload196 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %9 = getelementptr [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload196, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8 0, i64 3, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 590215810, i32 1531744358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1503486329, i32 1434410405
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  %28 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, align 4
  %cmp = icmp slt i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2105492274, i32 1434410405
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1499555305, i32 922385963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload152, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151 = load volatile i32*, i32** %B.reg2mem, align 8
  %39 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload151, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 -1266283707, i32 1991697210
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  %41 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload150, align 4
  %cmp4 = icmp eq i32 %41, %42
  %43 = select i1 %cmp4, i32 1398010144, i32 1627647751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload167, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166 = load volatile i32*, i32** %C.reg2mem, align 8
  %44 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload166, align 4
  %cmp6 = icmp slt i32 %44, 3
  %45 = select i1 %cmp6, i32 1169760102, i32 476159175
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2114388786, i32 -199915415
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132 = load volatile i32*, i32** %A.reg2mem, align 8
  %55 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload132, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165 = load volatile i32*, i32** %C.reg2mem, align 8
  %56 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload165, align 4
  %cmp8 = icmp eq i32 %55, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1525695352, i32 -199915415
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1653504678, i32 1104374612
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149 = load volatile i32*, i32** %B.reg2mem, align 8
  %67 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload149, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164 = load volatile i32*, i32** %C.reg2mem, align 8
  %68 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload164, align 4
  %cmp9 = icmp eq i32 %67, %68
  %69 = select i1 %cmp9, i32 1653504678, i32 109798581
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148 = load volatile i32*, i32** %B.reg2mem, align 8
  %70 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload148, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131 = load volatile i32*, i32** %A.reg2mem, align 8
  %71 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload131, align 4
  %cmp12 = icmp sgt i32 %70, %71
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163 = load volatile i32*, i32** %C.reg2mem, align 8
  %72 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload163, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130 = load volatile i32*, i32** %A.reg2mem, align 8
  %73 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload130, align 4
  %cmp13 = icmp eq i32 %72, %73
  %conv14 = zext i1 %cmp13 to i32
  %74 = zext i1 %cmp12 to i32
  %75 = add nuw nsw i32 %74, %conv14
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload172 = load volatile i32*, i32** %wa.reg2mem, align 8
  store i32 %75, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload172, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129 = load volatile i32*, i32** %A.reg2mem, align 8
  %76 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload129, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147 = load volatile i32*, i32** %B.reg2mem, align 8
  %77 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload147, align 4
  %cmp15 = icmp sgt i32 %76, %77
  %conv16 = zext i1 %cmp15 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload128, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162 = load volatile i32*, i32** %C.reg2mem, align 8
  %79 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload162, align 4
  %cmp17 = icmp sgt i32 %78, %79
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %80 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload178 = load volatile i32*, i32** %wb.reg2mem, align 8
  store i32 %80, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload178, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161 = load volatile i32*, i32** %C.reg2mem, align 8
  %81 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload161, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146 = load volatile i32*, i32** %B.reg2mem, align 8
  %82 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload146, align 4
  %cmp20 = icmp sgt i32 %81, %82
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145 = load volatile i32*, i32** %B.reg2mem, align 8
  %83 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload145, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload127, align 4
  %cmp22 = icmp sgt i32 %83, %84
  %conv23.neg.neg = zext i1 %cmp22 to i32
  %.neg = add nuw nsw i32 %conv23.neg.neg, %conv21.neg.neg
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload183 = load volatile i32*, i32** %wc.reg2mem, align 8
  store i32 %.neg, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload183, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126 = load volatile i32*, i32** %A.reg2mem, align 8
  %85 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload126, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144 = load volatile i32*, i32** %B.reg2mem, align 8
  %86 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload144, align 4
  %cmp25 = icmp slt i32 %85, %86
  %87 = select i1 %cmp25, i32 1414510858, i32 1149906030
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload171 = load volatile i32*, i32** %wa.reg2mem, align 8
  %88 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload171, align 4
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload177 = load volatile i32*, i32** %wb.reg2mem, align 8
  %89 = load i32, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload177, align 4
  %cmp26.not = icmp sgt i32 %88, %89
  %90 = select i1 %cmp26.not, i32 1149906030, i32 -916450095
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload125, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160 = load volatile i32*, i32** %C.reg2mem, align 8
  %92 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload160, align 4
  %cmp28 = icmp slt i32 %91, %92
  %93 = select i1 %cmp28, i32 1122734477, i32 -2003202928
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload170 = load volatile i32*, i32** %wa.reg2mem, align 8
  %94 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload170, align 4
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload182 = load volatile i32*, i32** %wc.reg2mem, align 8
  %95 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload182, align 4
  %cmp30.not = icmp sgt i32 %94, %95
  %96 = select i1 %cmp30.not, i32 -2003202928, i32 -916450095
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143 = load volatile i32*, i32** %B.reg2mem, align 8
  %97 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload143, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124 = load volatile i32*, i32** %A.reg2mem, align 8
  %98 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload124, align 4
  %cmp32 = icmp slt i32 %97, %98
  %99 = select i1 %cmp32, i32 -376156839, i32 709380617
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1758337115, i32 -1926023479
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload176 = load volatile i32*, i32** %wb.reg2mem, align 8
  %109 = load i32, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload176, align 4
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload169 = load volatile i32*, i32** %wa.reg2mem, align 8
  %110 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload169, align 4
  %cmp34 = icmp sle i32 %109, %110
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -783761968, i32 -1926023479
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %120 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -916450095, i32 709380617
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  %121 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159 = load volatile i32*, i32** %C.reg2mem, align 8
  %122 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload159, align 4
  %cmp36 = icmp slt i32 %121, %122
  %123 = select i1 %cmp36, i32 -285348550, i32 -108478671
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload175 = load volatile i32*, i32** %wb.reg2mem, align 8
  %124 = load i32, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload175, align 4
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload181 = load volatile i32*, i32** %wc.reg2mem, align 8
  %125 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload181, align 4
  %cmp38.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp38.not, i32 -108478671, i32 -916450095
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158 = load volatile i32*, i32** %C.reg2mem, align 8
  %127 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload158, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123 = load volatile i32*, i32** %A.reg2mem, align 8
  %128 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload123, align 4
  %cmp40 = icmp slt i32 %127, %128
  %129 = select i1 %cmp40, i32 -2010811366, i32 -1340418902
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload180 = load volatile i32*, i32** %wc.reg2mem, align 8
  %130 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload180, align 4
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload168 = load volatile i32*, i32** %wa.reg2mem, align 8
  %131 = load i32, i32* %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload168, align 4
  %cmp42.not = icmp sgt i32 %130, %131
  %132 = select i1 %cmp42.not, i32 -1340418902, i32 -916450095
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157 = load volatile i32*, i32** %C.reg2mem, align 8
  %133 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload157, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  %134 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  %cmp44 = icmp slt i32 %133, %134
  %135 = select i1 %cmp44, i32 681624067, i32 -873280824
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 80755153, i32 -1725931225
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload179 = load volatile i32*, i32** %wc.reg2mem, align 8
  %145 = load i32, i32* %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload179, align 4
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload174 = load volatile i32*, i32** %wb.reg2mem, align 8
  %146 = load i32, i32* %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload174, align 4
  %cmp46 = icmp sle i32 %145, %146
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1735395809, i32 -1725931225
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %156 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -916450095, i32 -873280824
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1380379127, i32 -1000869320
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122 = load volatile i32*, i32** %A.reg2mem, align 8
  %166 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload122, align 4
  %idxprom = sext i32 %166 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload195 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload195, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %167 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %idxprom48 = sext i32 %167 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload194 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload194, i64 0, i64 %idxprom48
  store i8 66, i8* %arrayidx49, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156 = load volatile i32*, i32** %C.reg2mem, align 8
  %168 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload156, align 4
  %idxprom50 = sext i32 %168 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload193 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload193, i64 0, i64 %idxprom50
  store i8 67, i8* %arrayidx51, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1747198881, i32 -1000869320
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1383480126, i32 -629450159
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp53 = icmp slt i32 %187, 3
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -397382891, i32 -629450159
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %197 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1252892608, i32 1214764065
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom55 = sext i32 %198 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload192 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload192, i64 0, i64 %idxprom55
  %199 = load i8, i8* %arrayidx56, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %199)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155 = load volatile i32*, i32** %C.reg2mem, align 8
  %202 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155, align 4
  %203 = add i32 %202, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %203, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1601465246, i32 -1341171903
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1696804898, i32 -1341171903
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -816435325, i32 -1368590170
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %231 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %232 = add i32 %231, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %232, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1242961287, i32 -1368590170
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1575772306, i32 273274542
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1998983226, i32 273274542
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121 = load volatile i32*, i32** %A.reg2mem, align 8
  %260 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload121, align 4
  %261 = add i32 %260, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %261, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload120, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload119 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118 = load volatile i32*, i32** %A.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload173 = load volatile i32*, i32** %wb.reg2mem, align 8
  %wa.reg2mem.0.wa.reg2mem.0.wa.reg2mem.0.wa.reload = load volatile i32*, i32** %wa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %wc.reg2mem.0.wc.reg2mem.0.wc.reg2mem.0.wc.reload = load volatile i32*, i32** %wc.reg2mem, align 8
  %wb.reg2mem.0.wb.reg2mem.0.wb.reg2mem.0.wb.reload = load volatile i32*, i32** %wb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %262 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload191 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload191, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  %263 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  %idxprom48alteredBB = sext i32 %263 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload190 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload190, i64 0, i64 %idxprom48alteredBB
  store i8 66, i8* %arrayidx49alteredBB, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %264 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %idxprom50alteredBB = sext i32 %264 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 %idxprom50alteredBB
  store i8 67, i8* %arrayidx51alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %265 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  %266 = add i32 %265, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %266, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
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
