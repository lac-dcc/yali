; ModuleID = 'build_ollvm/programs/100/949.ll'
source_filename = "source-C-CXX/100/949.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %A1.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1319572703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1319572703, label %first
    i32 -1847302262, label %originalBB
    i32 688643313, label %originalBBpart2
    i32 -1220083514, label %for.cond
    i32 1829286524, label %originalBB57
    i32 -2050097511, label %originalBBpart259
    i32 -1797608898, label %for.body
    i32 1043820699, label %for.cond2
    i32 266090891, label %originalBB61
    i32 -1967956577, label %originalBBpart263
    i32 303027057, label %for.body4
    i32 1413704655, label %originalBB65
    i32 -560279044, label %originalBBpart267
    i32 -933051063, label %if.then
    i32 -365293340, label %if.end
    i32 -2036694471, label %for.cond6
    i32 -1176652169, label %for.body8
    i32 217411219, label %lor.lhs.false
    i32 1642299086, label %if.then11
    i32 757847227, label %if.end12
    i32 -1395991941, label %originalBB69
    i32 -159010898, label %originalBBpart296
    i32 1357494371, label %land.lhs.true
    i32 560468307, label %land.lhs.true29
    i32 -1062290177, label %if.then32
    i32 -1550454525, label %originalBB98
    i32 -1256459386, label %originalBBpart2100
    i32 -422493822, label %for.cond33
    i32 1623684316, label %originalBB102
    i32 1018506615, label %originalBBpart2104
    i32 1522913323, label %for.body35
    i32 -566309318, label %originalBB106
    i32 124322742, label %originalBBpart2108
    i32 -273668107, label %if.then37
    i32 -1731621825, label %if.end38
    i32 -2123939829, label %originalBB110
    i32 -846442506, label %originalBBpart2112
    i32 -422402786, label %if.then40
    i32 1122044449, label %if.end42
    i32 -2099221733, label %if.then44
    i32 1606071591, label %if.end46
    i32 224564428, label %originalBB114
    i32 -1465470500, label %originalBBpart2116
    i32 -860715164, label %for.inc
    i32 1009954312, label %for.end
    i32 129047633, label %if.end47
    i32 113229423, label %for.inc48
    i32 -1909510605, label %for.end50
    i32 -794050595, label %for.inc51
    i32 1774767926, label %for.end53
    i32 -860730694, label %for.inc54
    i32 277430013, label %for.end56
    i32 45931854, label %originalBB118
    i32 -1770311905, label %originalBBpart2120
    i32 1923321784, label %originalBBalteredBB
    i32 -1902088455, label %originalBB57alteredBB
    i32 -1267127209, label %originalBB61alteredBB
    i32 -1211363769, label %originalBB65alteredBB
    i32 766285477, label %originalBB69alteredBB
    i32 -223563121, label %originalBB98alteredBB
    i32 -1338440228, label %originalBB102alteredBB
    i32 429117195, label %originalBB106alteredBB
    i32 2031117367, label %originalBB110alteredBB
    i32 953978470, label %originalBB114alteredBB
    i32 -1743905166, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB118, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart2112, %originalBB110, %if.end38, %if.then37, %originalBBpart2108, %originalBB106, %for.body35, %originalBBpart2104, %originalBB102, %for.cond33, %originalBBpart2100, %originalBB98, %if.then32, %land.lhs.true29, %land.lhs.true, %originalBBpart296, %originalBB69, %if.end12, %if.then11, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 45931854, %originalBB118alteredBB ], [ 224564428, %originalBB114alteredBB ], [ -2123939829, %originalBB110alteredBB ], [ -566309318, %originalBB106alteredBB ], [ 1623684316, %originalBB102alteredBB ], [ -1550454525, %originalBB98alteredBB ], [ -1395991941, %originalBB69alteredBB ], [ 1413704655, %originalBB65alteredBB ], [ 266090891, %originalBB61alteredBB ], [ 1829286524, %originalBB57alteredBB ], [ -1847302262, %originalBBalteredBB ], [ %256, %originalBB118 ], [ %247, %for.end56 ], [ -1220083514, %for.inc54 ], [ -860730694, %for.end53 ], [ 1043820699, %for.inc51 ], [ -794050595, %for.end50 ], [ -2036694471, %for.inc48 ], [ 113229423, %if.end47 ], [ 129047633, %for.end ], [ -422493822, %for.inc ], [ -860715164, %originalBBpart2116 ], [ %232, %originalBB114 ], [ %223, %if.end46 ], [ 1606071591, %if.then44 ], [ %214, %if.end42 ], [ 1122044449, %if.then40 ], [ %211, %originalBBpart2112 ], [ %210, %originalBB110 ], [ %199, %if.end38 ], [ -1731621825, %if.then37 ], [ %190, %originalBBpart2108 ], [ %189, %originalBB106 ], [ %178, %for.body35 ], [ %169, %originalBBpart2104 ], [ %168, %originalBB102 ], [ %158, %for.cond33 ], [ -422493822, %originalBBpart2100 ], [ %149, %originalBB98 ], [ %140, %if.then32 ], [ %131, %land.lhs.true29 ], [ %127, %land.lhs.true ], [ %123, %originalBBpart296 ], [ %122, %originalBB69 ], [ %95, %if.end12 ], [ 113229423, %if.then11 ], [ %86, %lor.lhs.false ], [ %83, %for.body8 ], [ %80, %for.cond6 ], [ -2036694471, %if.end ], [ -794050595, %if.then ], [ %78, %originalBBpart267 ], [ %77, %originalBB65 ], [ %66, %for.body4 ], [ %57, %originalBBpart263 ], [ %56, %originalBB61 ], [ %46, %for.cond2 ], [ 1043820699, %for.body ], [ %37, %originalBBpart259 ], [ %36, %originalBB57 ], [ %26, %for.cond ], [ -1220083514, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -1847302262, i32 1923321784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
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
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload183 = load volatile i32*, i32** %A1.reg2mem, align 8
  store i32 0, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload183, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 688643313, i32 1923321784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1829286524, i32 -1902088455
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload182 = load volatile i32*, i32** %A1.reg2mem, align 8
  %27 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload182, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2050097511, i32 -1902088455
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1797608898, i32 277430013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload142, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 266090891, i32 -1267127209
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141 = load volatile i32*, i32** %B.reg2mem, align 8
  %47 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload141, align 4
  %cmp3 = icmp slt i32 %47, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1967956577, i32 -1267127209
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 303027057, i32 1774767926
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1413704655, i32 -1211363769
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140 = load volatile i32*, i32** %B.reg2mem, align 8
  %67 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload140, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload181 = load volatile i32*, i32** %A1.reg2mem, align 8
  %68 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload181, align 4
  %cmp5 = icmp eq i32 %67, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -560279044, i32 -1211363769
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -933051063, i32 -365293340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 0, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload155, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154 = load volatile i32*, i32** %C.reg2mem, align 8
  %79 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload154, align 4
  %cmp7 = icmp slt i32 %79, 3
  %80 = select i1 %cmp7, i32 -1176652169, i32 -1909510605
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153 = load volatile i32*, i32** %C.reg2mem, align 8
  %81 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload153, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139 = load volatile i32*, i32** %B.reg2mem, align 8
  %82 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload139, align 4
  %cmp9 = icmp eq i32 %81, %82
  %83 = select i1 %cmp9, i32 1642299086, i32 217411219
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152 = load volatile i32*, i32** %C.reg2mem, align 8
  %84 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload152, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload180 = load volatile i32*, i32** %A1.reg2mem, align 8
  %85 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload180, align 4
  %cmp10 = icmp eq i32 %84, %85
  %86 = select i1 %cmp10, i32 1642299086, i32 757847227
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1395991941, i32 766285477
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138 = load volatile i32*, i32** %B.reg2mem, align 8
  %96 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload138, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload179 = load volatile i32*, i32** %A1.reg2mem, align 8
  %97 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload179, align 4
  %cmp13 = icmp sgt i32 %96, %97
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151 = load volatile i32*, i32** %C.reg2mem, align 8
  %98 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload151, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload178 = load volatile i32*, i32** %A1.reg2mem, align 8
  %99 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload178, align 4
  %cmp14 = icmp eq i32 %98, %99
  %conv15 = zext i1 %cmp14 to i32
  %100 = zext i1 %cmp13 to i32
  %101 = add nuw nsw i32 %100, %conv15
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %101, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload177 = load volatile i32*, i32** %A1.reg2mem, align 8
  %102 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload177, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137 = load volatile i32*, i32** %B.reg2mem, align 8
  %103 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload137, align 4
  %cmp16 = icmp sgt i32 %102, %103
  %conv17 = zext i1 %cmp16 to i32
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload176 = load volatile i32*, i32** %A1.reg2mem, align 8
  %104 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload176, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150 = load volatile i32*, i32** %C.reg2mem, align 8
  %105 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload150, align 4
  %cmp18 = icmp sgt i32 %104, %105
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %106 = add nuw nsw i32 %conv19.neg.neg, %conv17
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %106, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149 = load volatile i32*, i32** %C.reg2mem, align 8
  %107 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload149, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136 = load volatile i32*, i32** %B.reg2mem, align 8
  %108 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload136, align 4
  %cmp21 = icmp sgt i32 %107, %108
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135 = load volatile i32*, i32** %B.reg2mem, align 8
  %109 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload135, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload175 = load volatile i32*, i32** %A1.reg2mem, align 8
  %110 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload175, align 4
  %cmp23 = icmp sgt i32 %109, %110
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %.neg2 = add nuw nsw i32 %conv24.neg.neg, %conv22.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %111 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload174 = load volatile i32*, i32** %A1.reg2mem, align 8
  %112 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload174, align 4
  %113 = sub i32 2, %112
  %cmp26 = icmp eq i32 %111, %113
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -159010898, i32 766285477
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1357494371, i32 129047633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  %124 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134 = load volatile i32*, i32** %B.reg2mem, align 8
  %125 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload134, align 4
  %126 = sub i32 2, %125
  %cmp28 = icmp eq i32 %124, %126
  %127 = select i1 %cmp28, i32 560468307, i32 129047633
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148 = load volatile i32*, i32** %C.reg2mem, align 8
  %129 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload148, align 4
  %130 = sub i32 2, %129
  %cmp31 = icmp eq i32 %128, %130
  %131 = select i1 %cmp31, i32 -1062290177, i32 129047633
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1550454525, i32 -223563121
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1256459386, i32 -223563121
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1623684316, i32 -1338440228
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %cmp34 = icmp slt i32 %159, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1018506615, i32 -1338440228
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %169 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1522913323, i32 1009954312
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -566309318, i32 429117195
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload173 = load volatile i32*, i32** %A1.reg2mem, align 8
  %179 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %cmp36 = icmp eq i32 %179, %180
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 124322742, i32 429117195
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %190 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -273668107, i32 -1731621825
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2123939829, i32 2031117367
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133 = load volatile i32*, i32** %B.reg2mem, align 8
  %200 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp39 = icmp eq i32 %200, %201
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -846442506, i32 2031117367
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %211 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -422402786, i32 1122044449
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147 = load volatile i32*, i32** %C.reg2mem, align 8
  %212 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %cmp43 = icmp eq i32 %212, %213
  %214 = select i1 %cmp43, i32 -2099221733, i32 1606071591
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 224564428, i32 953978470
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1465470500, i32 953978470
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg1 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146 = load volatile i32*, i32** %C.reg2mem, align 8
  %234 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload146, align 4
  %235 = add i32 %234, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %235, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload145, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132 = load volatile i32*, i32** %B.reg2mem, align 8
  %236 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload132, align 4
  %.neg = add i32 %236, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload131, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload172 = load volatile i32*, i32** %A1.reg2mem, align 8
  %237 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload172, align 4
  %238 = add i32 %237, 1
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload171 = load volatile i32*, i32** %A1.reg2mem, align 8
  store i32 %238, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload171, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 45931854, i32 -1743905166
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1770311905, i32 -1743905166
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload170 = load volatile i32*, i32** %A1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload130 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload129 = load volatile i32*, i32** %B.reg2mem, align 8
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload169 = load volatile i32*, i32** %A1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128 = load volatile i32*, i32** %B.reg2mem, align 8
  %257 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload168 = load volatile i32*, i32** %A1.reg2mem, align 8
  %258 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload168, align 4
  %cmp13alteredBB = icmp sgt i32 %257, %258
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144 = load volatile i32*, i32** %C.reg2mem, align 8
  %259 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload144, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload167 = load volatile i32*, i32** %A1.reg2mem, align 8
  %260 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload167, align 4
  %cmp14alteredBB = icmp eq i32 %259, %260
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %261 = zext i1 %cmp13alteredBB to i32
  %262 = add nuw nsw i32 %261, %conv15alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %262, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload166 = load volatile i32*, i32** %A1.reg2mem, align 8
  %263 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload166, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127 = load volatile i32*, i32** %B.reg2mem, align 8
  %264 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127, align 4
  %cmp16alteredBB = icmp sgt i32 %263, %264
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload165 = load volatile i32*, i32** %A1.reg2mem, align 8
  %265 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload165, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143 = load volatile i32*, i32** %C.reg2mem, align 8
  %266 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload143, align 4
  %cmp18alteredBB = icmp sgt i32 %265, %266
  %conv19alteredBB.neg.neg = zext i1 %cmp18alteredBB to i32
  %267 = add nuw nsw i32 %conv19alteredBB.neg.neg, %conv17alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %267, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %268 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126 = load volatile i32*, i32** %B.reg2mem, align 8
  %269 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126, align 4
  %cmp21alteredBB = icmp sgt i32 %268, %269
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125 = load volatile i32*, i32** %B.reg2mem, align 8
  %270 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125, align 4
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload164 = load volatile i32*, i32** %A1.reg2mem, align 8
  %271 = load i32, i32* %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload164, align 4
  %cmp23alteredBB = icmp sgt i32 %270, %271
  %conv24alteredBB.neg.neg = zext i1 %cmp23alteredBB to i32
  %272 = add nuw nsw i32 %conv24alteredBB.neg.neg, %conv22alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %272, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload163 = load volatile i32*, i32** %A1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %A1.reg2mem.0.A1.reg2mem.0.A1.reg2mem.0.A1.reload = load volatile i32*, i32** %A1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
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
