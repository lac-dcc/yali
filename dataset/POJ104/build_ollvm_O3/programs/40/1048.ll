; ModuleID = 'build_ollvm/programs/40/1048.ll'
source_filename = "source-C-CXX/40/1048.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1048.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 454522188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 454522188, label %first
    i32 -1066178111, label %originalBB
    i32 339172991, label %originalBBpart2
    i32 62348039, label %for.cond
    i32 -1710588510, label %originalBB72
    i32 173391460, label %originalBBpart274
    i32 634433088, label %for.body
    i32 -1601514834, label %for.cond1
    i32 1822395099, label %for.body3
    i32 1981596794, label %if.then
    i32 -122991297, label %originalBB76
    i32 767006019, label %originalBBpart278
    i32 -1878853347, label %if.end
    i32 -1121954002, label %for.cond5
    i32 -8382612, label %for.body7
    i32 71094714, label %lor.lhs.false
    i32 -1410244854, label %if.then10
    i32 -666647293, label %if.end11
    i32 1888911730, label %originalBB80
    i32 -865415838, label %originalBBpart282
    i32 -1219492366, label %for.cond12
    i32 -551640331, label %for.body14
    i32 -850239374, label %lor.lhs.false16
    i32 872890174, label %lor.lhs.false18
    i32 -175238353, label %if.then20
    i32 -2115875106, label %if.end21
    i32 -1185726610, label %originalBB84
    i32 -1077516438, label %originalBBpart286
    i32 -128202656, label %for.cond22
    i32 522663038, label %for.body24
    i32 414112389, label %lor.lhs.false26
    i32 281301651, label %originalBB88
    i32 -311439088, label %originalBBpart290
    i32 1969995407, label %lor.lhs.false28
    i32 -949993674, label %lor.lhs.false30
    i32 1636312856, label %if.then32
    i32 1331427390, label %if.end33
    i32 -1505762959, label %originalBB92
    i32 1603833476, label %originalBBpart294
    i32 -1821803510, label %land.lhs.true
    i32 528803074, label %originalBB96
    i32 -1996019800, label %originalBBpart298
    i32 1875673443, label %land.lhs.true37
    i32 -937406105, label %land.lhs.true41
    i32 -938869972, label %land.lhs.true43
    i32 537422323, label %originalBB100
    i32 949764051, label %originalBBpart2113
    i32 1590055816, label %if.then49
    i32 -1909189079, label %if.end59
    i32 1845626339, label %for.inc
    i32 1008925057, label %originalBB115
    i32 -980355695, label %originalBBpart2122
    i32 -865084214, label %for.end
    i32 522830415, label %for.inc60
    i32 2075613421, label %originalBB124
    i32 -766287538, label %originalBBpart2138
    i32 -1295454308, label %for.end62
    i32 395418844, label %for.inc63
    i32 -530679627, label %originalBB140
    i32 1783451428, label %originalBBpart2142
    i32 764147702, label %for.end65
    i32 -805245486, label %for.inc66
    i32 1131446834, label %for.end68
    i32 1158611649, label %for.inc69
    i32 -57028270, label %for.end71
    i32 -1004775989, label %originalBBalteredBB
    i32 271508858, label %originalBB72alteredBB
    i32 -185743440, label %originalBB76alteredBB
    i32 -1014975485, label %originalBB80alteredBB
    i32 -645682720, label %originalBB84alteredBB
    i32 626710936, label %originalBB88alteredBB
    i32 -1235931668, label %originalBB92alteredBB
    i32 -1266739156, label %originalBB96alteredBB
    i32 -1951957617, label %originalBB100alteredBB
    i32 2072235613, label %originalBB115alteredBB
    i32 131652782, label %originalBB124alteredBB
    i32 2011982179, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.end65, %originalBBpart2142, %originalBB140, %for.inc63, %for.end62, %originalBBpart2138, %originalBB124, %for.inc60, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end59, %if.then49, %originalBBpart2113, %originalBB100, %land.lhs.true43, %land.lhs.true41, %land.lhs.true37, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart290, %originalBB88, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart286, %originalBB84, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart282, %originalBB80, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -530679627, %originalBB140alteredBB ], [ 2075613421, %originalBB124alteredBB ], [ 1008925057, %originalBB115alteredBB ], [ 537422323, %originalBB100alteredBB ], [ 528803074, %originalBB96alteredBB ], [ -1505762959, %originalBB92alteredBB ], [ 281301651, %originalBB88alteredBB ], [ -1185726610, %originalBB84alteredBB ], [ 1888911730, %originalBB80alteredBB ], [ -122991297, %originalBB76alteredBB ], [ -1710588510, %originalBB72alteredBB ], [ -1066178111, %originalBBalteredBB ], [ 62348039, %for.inc69 ], [ 1158611649, %for.end68 ], [ -1601514834, %for.inc66 ], [ -805245486, %for.end65 ], [ -1121954002, %originalBBpart2142 ], [ %276, %originalBB140 ], [ %265, %for.inc63 ], [ 395418844, %for.end62 ], [ -1219492366, %originalBBpart2138 ], [ %256, %originalBB124 ], [ %246, %for.inc60 ], [ 522830415, %for.end ], [ -128202656, %originalBBpart2122 ], [ %237, %originalBB115 ], [ %226, %for.inc ], [ 1845626339, %if.end59 ], [ -1909189079, %if.then49 ], [ %212, %originalBBpart2113 ], [ %211, %originalBB100 ], [ %200, %land.lhs.true43 ], [ %191, %land.lhs.true41 ], [ %189, %land.lhs.true37 ], [ %187, %originalBBpart298 ], [ %186, %originalBB96 ], [ %176, %land.lhs.true ], [ %167, %originalBBpart294 ], [ %166, %originalBB92 ], [ %156, %if.end33 ], [ 1845626339, %if.then32 ], [ %147, %lor.lhs.false30 ], [ %144, %lor.lhs.false28 ], [ %141, %originalBBpart290 ], [ %140, %originalBB88 ], [ %129, %lor.lhs.false26 ], [ %120, %for.body24 ], [ %117, %for.cond22 ], [ -128202656, %originalBBpart286 ], [ %115, %originalBB84 ], [ %106, %if.end21 ], [ 522830415, %if.then20 ], [ %97, %lor.lhs.false18 ], [ %94, %lor.lhs.false16 ], [ %91, %for.body14 ], [ %88, %for.cond12 ], [ -1219492366, %originalBBpart282 ], [ %86, %originalBB80 ], [ %77, %if.end11 ], [ 395418844, %if.then10 ], [ %68, %lor.lhs.false ], [ %65, %for.body7 ], [ %62, %for.cond5 ], [ -1121954002, %if.end ], [ -805245486, %originalBBpart278 ], [ %60, %originalBB76 ], [ %51, %if.then ], [ %42, %for.body3 ], [ %39, %for.cond1 ], [ -1601514834, %for.body ], [ %37, %originalBBpart274 ], [ %36, %originalBB72 ], [ %26, %for.cond ], [ 62348039, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1066178111, i32 -1004775989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 339172991, i32 -1004775989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1710588510, i32 271508858
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 173391460, i32 271508858
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 634433088, i32 -57028270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 1822395099, i32 1131446834
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %cmp4 = icmp eq i32 %40, %41
  %42 = select i1 %cmp4, i32 1981596794, i32 -1878853347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -122991297, i32 -185743440
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 767006019, i32 -185743440
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile i32*, i32** %c.reg2mem, align 8
  %61 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, align 4
  %cmp6 = icmp slt i32 %61, 6
  %62 = select i1 %cmp6, i32 -8382612, i32 764147702
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %63 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %cmp8 = icmp eq i32 %63, %64
  %65 = select i1 %cmp8, i32 -1410244854, i32 71094714
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %cmp9 = icmp eq i32 %66, %67
  %68 = select i1 %cmp9, i32 -1410244854, i32 -666647293
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1888911730, i32 -1014975485
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -865415838, i32 -1014975485
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, align 4
  %cmp13 = icmp slt i32 %87, 6
  %88 = select i1 %cmp13, i32 -551640331, i32 -1295454308
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  %90 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %cmp15 = icmp eq i32 %89, %90
  %91 = select i1 %cmp15, i32 -175238353, i32 -850239374
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 -175238353, i32 872890174
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  %95 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  %cmp19 = icmp eq i32 %95, %96
  %97 = select i1 %cmp19, i32 -175238353, i32 -2115875106
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1185726610, i32 -645682720
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 4, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1077516438, i32 -645682720
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile i32*, i32** %e.reg2mem, align 8
  %116 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, align 4
  %cmp23 = icmp slt i32 %116, 6
  %117 = select i1 %cmp23, i32 522663038, i32 -865084214
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile i32*, i32** %e.reg2mem, align 8
  %119 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, align 4
  %cmp25 = icmp eq i32 %118, %119
  %120 = select i1 %cmp25, i32 1636312856, i32 414112389
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 281301651, i32 626710936
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile i32*, i32** %e.reg2mem, align 8
  %131 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, align 4
  %cmp27 = icmp eq i32 %130, %131
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -311439088, i32 626710936
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %141 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1636312856, i32 1969995407
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  %142 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile i32*, i32** %e.reg2mem, align 8
  %143 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, align 4
  %cmp29 = icmp eq i32 %142, %143
  %144 = select i1 %cmp29, i32 1636312856, i32 -949993674
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload188, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  %146 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  %cmp31 = icmp eq i32 %145, %146
  %147 = select i1 %cmp31, i32 1636312856, i32 1331427390
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1505762959, i32 -1235931668
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  %157 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  %cmp34 = icmp ne i32 %157, 1
  store i1 %cmp34, i1* %cmp35.reg2mem, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1603833476, i32 -1235931668
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %167 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1821803510, i32 -1909189079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 528803074, i32 -1266739156
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187 = load volatile i32*, i32** %d.reg2mem, align 8
  %177 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload187, align 4
  %cmp36 = icmp ne i32 %177, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1996019800, i32 -1266739156
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %187 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1875673443, i32 -1909189079
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %cmp38 = icmp eq i32 %188, 2
  %189 = select i1 %cmp38, i32 -937406105, i32 -1909189079
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %190 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %cmp42.not = icmp eq i32 %190, 1
  %191 = select i1 %cmp42.not, i32 -1909189079, i32 -938869972
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 537422323, i32 -1951957617
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %cmp44 = icmp eq i32 %201, 5
  %conv45.neg.neg = zext i1 %cmp44 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  %202 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  %cmp46 = icmp ne i32 %202, 1
  %conv47.neg.neg = zext i1 %cmp46 to i32
  %.neg4 = add nuw nsw i32 %conv47.neg.neg, %conv45.neg.neg
  %cmp48 = icmp eq i32 %.neg4, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 949764051, i32 -1951957617
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %212 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1590055816, i32 -1909189079
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %213 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %214)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile i32*, i32** %c.reg2mem, align 8
  %215 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %215)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186 = load volatile i32*, i32** %d.reg2mem, align 8
  %216 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload186, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %216)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  %217 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call56, i32 %217)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1008925057, i32 2072235613
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile i32*, i32** %e.reg2mem, align 8
  %227 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, align 4
  %228 = add i32 %227, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %228, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -980355695, i32 2072235613
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2075613421, i32 131652782
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile i32*, i32** %d.reg2mem, align 8
  %247 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, align 4
  %.neg3 = add i32 %247, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -766287538, i32 131652782
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -530679627, i32 2011982179
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile i32*, i32** %c.reg2mem, align 8
  %266 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, align 4
  %267 = add i32 %266, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %267, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload171, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1783451428, i32 2011982179
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %.neg2 = add i32 %277, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %279 = add i32 %278, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %279, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 4, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload170 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %280 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %.neg1 = add i32 %280, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile i32*, i32** %d.reg2mem, align 8
  %281 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, align 4
  %.neg = add i32 %281, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile i32*, i32** %c.reg2mem, align 8
  %282 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, align 4
  %283 = add i32 %282, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %283, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1048.cpp() #0 section ".text.startup" {
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
