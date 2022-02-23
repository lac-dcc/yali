; ModuleID = 'source-C-CXX/100/17.cpp'
source_filename = "source-C-CXX/100/17.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_17.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload213.reg2mem = alloca i1
  %.reload211.reg2mem = alloca i1
  %.reload209.reg2mem = alloca i1
  %.reload207.reg2mem = alloca i1
  %.reload203.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %add35.reg2mem = alloca i32
  %conv24.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [4 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1049018222, i32* %switchVar
  %.reg2mem202 = alloca i1
  %.reg2mem204 = alloca i1
  %.reg2mem206 = alloca i1
  %.reg2mem208 = alloca i1
  %.reg2mem210 = alloca i1
  %.reg2mem212 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1049018222, label %first
    i32 760512089, label %originalBB
    i32 342556079, label %originalBBpart2
    i32 -187980537, label %for.cond
    i32 2009230083, label %originalBB59
    i32 544772057, label %originalBBpart261
    i32 -2088341167, label %for.body
    i32 831907142, label %for.cond1
    i32 523789497, label %for.body3
    i32 907722077, label %for.cond4
    i32 -1142804978, label %originalBB63
    i32 1520088177, label %originalBBpart265
    i32 446797733, label %for.body6
    i32 950496821, label %land.lhs.true
    i32 929177738, label %lor.rhs
    i32 -1015662904, label %land.rhs
    i32 841710458, label %originalBB67
    i32 -2125101705, label %originalBBpart269
    i32 -545605095, label %land.end
    i32 2116230444, label %originalBB71
    i32 1032154801, label %originalBBpart273
    i32 -19801603, label %lor.end
    i32 -1445683329, label %land.lhs.true26
    i32 -469807506, label %lor.rhs28
    i32 -1954917460, label %land.rhs30
    i32 -1691515410, label %land.end32
    i32 1508261762, label %originalBB75
    i32 1002720379, label %originalBBpart277
    i32 1224778208, label %lor.end33
    i32 -2034918051, label %originalBB79
    i32 1750313566, label %originalBBpart283
    i32 707791054, label %land.lhs.true37
    i32 1817770977, label %originalBB85
    i32 -1174108404, label %originalBBpart287
    i32 -1545605690, label %lor.rhs39
    i32 1606235957, label %land.rhs41
    i32 1564338486, label %originalBB89
    i32 737121674, label %originalBBpart291
    i32 321109194, label %land.end43
    i32 -1834246338, label %originalBB93
    i32 1021919674, label %originalBBpart295
    i32 -1885416562, label %lor.end44
    i32 821942582, label %originalBB97
    i32 -998703650, label %originalBBpart2110
    i32 1672959693, label %if.then
    i32 -1783304107, label %if.end
    i32 453185486, label %for.inc
    i32 -485016333, label %for.end
    i32 651977083, label %originalBB112
    i32 -786907848, label %originalBBpart2114
    i32 693537779, label %for.inc53
    i32 -2022422293, label %for.end55
    i32 1772561101, label %originalBB116
    i32 -2058076324, label %originalBBpart2118
    i32 -2087584193, label %for.inc56
    i32 -1172784899, label %originalBB120
    i32 -528772136, label %originalBBpart2122
    i32 1329971891, label %for.end58
    i32 1246408908, label %originalBBalteredBB
    i32 1752649393, label %originalBB59alteredBB
    i32 99562945, label %originalBB63alteredBB
    i32 641890837, label %originalBB67alteredBB
    i32 -881386551, label %originalBB71alteredBB
    i32 -575385341, label %originalBB75alteredBB
    i32 -1237791091, label %originalBB79alteredBB
    i32 2071743992, label %originalBB85alteredBB
    i32 1584988936, label %originalBB89alteredBB
    i32 -1333448014, label %originalBB93alteredBB
    i32 -41710208, label %originalBB97alteredBB
    i32 589899281, label %originalBB112alteredBB
    i32 1649448666, label %originalBB116alteredBB
    i32 -545717684, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 760512089, i32 1246408908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1913880176
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1913880176
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 342556079, i32 1246408908
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -187980537, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1424056497
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1424056497
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2009230083, i32 1752649393
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload141, align 4
  %cmp = icmp slt i32 %44, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -2085818757
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2085818757
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 544772057, i32 1752649393
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2088341167, i32 1329971891
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  store i32 831907142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload154, align 4
  %cmp2 = icmp slt i32 %73, 3
  %74 = select i1 %cmp2, i32 523789497, i32 -2022422293
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload168, align 4
  store i32 907722077, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1142804978, i32 99562945
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload167, align 4
  %cmp5 = icmp slt i32 %101, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -1230257425
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1230257425
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1520088177, i32 99562945
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 446797733, i32 -485016333
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload153, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload140, align 4
  %cmp7 = icmp sgt i32 %118, %119
  %conv = zext i1 %cmp7 to i32
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload166, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload139, align 4
  %cmp8 = icmp eq i32 %120, %121
  %conv9 = zext i1 %cmp8 to i32
  %122 = sub i32 0, %conv
  %123 = sub i32 0, %conv9
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %conv, %conv9
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  store i32 %125, i32* %A.reload173, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload138, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload152, align 4
  %cmp10 = icmp sgt i32 %126, %127
  %conv11 = zext i1 %cmp10 to i32
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload137, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %129 = load i32, i32* %c.reload165, align 4
  %cmp12 = icmp sgt i32 %128, %129
  %conv13 = zext i1 %cmp12 to i32
  %130 = sub i32 %conv11, -384181525
  %131 = add i32 %130, %conv13
  %132 = add i32 %131, -384181525
  %add14 = add nsw i32 %conv11, %conv13
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  store i32 %132, i32* %B.reload180, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload164, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload151, align 4
  %cmp15 = icmp sgt i32 %133, %134
  %conv16 = zext i1 %cmp15 to i32
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %135 = load i32, i32* %b.reload150, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %136 = load i32, i32* %a.reload136, align 4
  %cmp17 = icmp sgt i32 %135, %136
  %conv18 = zext i1 %cmp17 to i32
  %137 = add i32 %conv16, 1895317597
  %138 = add i32 %137, %conv18
  %139 = sub i32 %138, 1895317597
  %add19 = add nsw i32 %conv16, %conv18
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  store i32 %139, i32* %C.reload186, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %140 = load i32, i32* %a.reload135, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload149, align 4
  %cmp20 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp20, i32 950496821, i32 929177738
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %143 = load i32, i32* %A.reload172, align 4
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  %144 = load i32, i32* %B.reload179, align 4
  %cmp21 = icmp slt i32 %143, %144
  %145 = select i1 %cmp21, i32 -19801603, i32 929177738
  store i32 %145, i32* %switchVar
  store i1 true, i1* %.reg2mem204
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload134, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload148, align 4
  %cmp22 = icmp slt i32 %146, %147
  %148 = select i1 %cmp22, i32 -1015662904, i32 -545605095
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 841710458, i32 641890837
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %175 = load i32, i32* %A.reload171, align 4
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %176 = load i32, i32* %B.reload178, align 4
  %cmp23 = icmp sgt i32 %175, %176
  store i1 %cmp23, i1* %cmp23.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2125101705, i32 641890837
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -545605095, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem202
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  store i1 %.reload203, i1* %.reload203.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -207938161
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -207938161
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2116230444, i32 -881386551
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 717259177
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 717259177
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1032154801, i32 -881386551
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -19801603, i32* %switchVar
  %.reload203.reload = load volatile i1, i1* %.reload203.reg2mem
  store i1 %.reload203.reload, i1* %.reg2mem204
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload205 = load i1, i1* %.reg2mem204
  %conv24 = zext i1 %.reload205 to i32
  store i32 %conv24, i32* %conv24.reg2mem
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload133, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload163, align 4
  %cmp25 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp25, i32 -1445683329, i32 -469807506
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %248 = load i32, i32* %A.reload170, align 4
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  %249 = load i32, i32* %C.reload185, align 4
  %cmp27 = icmp slt i32 %248, %249
  %250 = select i1 %cmp27, i32 1224778208, i32 -469807506
  store i32 %250, i32* %switchVar
  store i1 true, i1* %.reg2mem208
  br label %loopEnd

lor.rhs28:                                        ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload132, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload162, align 4
  %cmp29 = icmp slt i32 %251, %252
  %253 = select i1 %cmp29, i32 -1954917460, i32 -1691515410
  store i32 %253, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %254 = load i32, i32* %A.reload169, align 4
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  %255 = load i32, i32* %C.reload184, align 4
  %cmp31 = icmp sgt i32 %254, %255
  store i32 -1691515410, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem206
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  store i1 %.reload207, i1* %.reload207.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1508261762, i32 -575385341
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1002720379, i32 -575385341
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1224778208, i32* %switchVar
  %.reload207.reload = load volatile i1, i1* %.reload207.reg2mem
  store i1 %.reload207.reload, i1* %.reg2mem208
  br label %loopEnd

lor.end33:                                        ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  store i1 %.reload209, i1* %.reload209.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1580095595
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1580095595
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -2034918051, i32 -1237791091
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %.reload209.reload = load volatile i1, i1* %.reload209.reg2mem
  %conv34 = zext i1 %.reload209.reload to i32
  %conv24.reload193 = load volatile i32, i32* %conv24.reg2mem
  %323 = sub i32 0, %conv24.reload193
  %324 = sub i32 0, %conv34
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add35 = add nsw i32 %conv24.reload193, %conv34
  store i32 %326, i32* %add35.reg2mem
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload147, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload161, align 4
  %cmp36 = icmp sgt i32 %327, %328
  store i1 %cmp36, i1* %cmp36.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 11367346
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 11367346
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1750313566, i32 -1237791091
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %356 = select i1 %cmp36.reload, i32 707791054, i32 -1545605690
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1595821643
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1595821643
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1817770977, i32 2071743992
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %384 = load i32, i32* %B.reload177, align 4
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  %385 = load i32, i32* %C.reload183, align 4
  %cmp38 = icmp slt i32 %384, %385
  store i1 %cmp38, i1* %cmp38.reg2mem
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1174108404, i32 2071743992
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %412 = select i1 %cmp38.reload, i32 -1885416562, i32 -1545605690
  store i32 %412, i32* %switchVar
  store i1 true, i1* %.reg2mem212
  br label %loopEnd

lor.rhs39:                                        ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload146, align 4
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload160, align 4
  %cmp40 = icmp slt i32 %413, %414
  %415 = select i1 %cmp40, i32 1606235957, i32 321109194
  store i32 %415, i32* %switchVar
  store i1 false, i1* %.reg2mem210
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -191591197
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -191591197
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1564338486, i32 1584988936
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %431 = load i32, i32* %B.reload176, align 4
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %432 = load i32, i32* %C.reload182, align 4
  %cmp42 = icmp sgt i32 %431, %432
  store i1 %cmp42, i1* %cmp42.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -126785370
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -126785370
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 737121674, i32 1584988936
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 321109194, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem210
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  store i1 %.reload211, i1* %.reload211.reg2mem
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1590839200
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1590839200
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1834246338, i32 -1333448014
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -647509156
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -647509156
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1021919674, i32 -1333448014
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1885416562, i32* %switchVar
  %.reload211.reload = load volatile i1, i1* %.reload211.reg2mem
  store i1 %.reload211.reload, i1* %.reg2mem212
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  store i1 %.reload213, i1* %.reload213.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 250378474
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 250378474
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 821942582, i32 -41710208
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %.reload213.reload = load volatile i1, i1* %.reload213.reg2mem
  %conv45 = zext i1 %.reload213.reload to i32
  %add35.reload201 = load volatile i32, i32* %add35.reg2mem
  %529 = sub i32 %add35.reload201, -1708483533
  %530 = add i32 %529, %conv45
  %531 = add i32 %530, -1708483533
  %add46 = add nsw i32 %add35.reload201, %conv45
  %cmp47 = icmp eq i32 %531, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -891395691
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -891395691
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -998703650, i32 -41710208
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %547 = select i1 %cmp47.reload, i32 1672959693, i32 -1783304107
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload131, align 4
  %idxprom = sext i32 %548 to i64
  %m.reload190 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload190, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %549 = load i32, i32* %b.reload145, align 4
  %idxprom48 = sext i32 %549 to i64
  %m.reload189 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload189, i64 0, i64 %idxprom48
  store i8 66, i8* %arrayidx49, align 1
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %550 = load i32, i32* %c.reload159, align 4
  %idxprom50 = sext i32 %550 to i64
  %m.reload188 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload188, i64 0, i64 %idxprom50
  store i8 67, i8* %arrayidx51, align 1
  %m.reload187 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload187, i64 0, i64 3
  store i8 0, i8* %arrayidx52, align 1
  %m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  store i32 -1783304107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 453185486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %551 = load i32, i32* %c.reload158, align 4
  %552 = add i32 %551, -1432935931
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1432935931
  %inc = add nsw i32 %551, 1
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 %554, i32* %c.reload157, align 4
  store i32 907722077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, -694846385
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -694846385
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 651977083, i32 589899281
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1256132861
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1256132861
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -786907848, i32 589899281
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 693537779, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %585 = load i32, i32* %b.reload144, align 4
  %586 = add i32 %585, -1569214512
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1569214512
  %inc54 = add nsw i32 %585, 1
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %588, i32* %b.reload143, align 4
  store i32 831907142, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -271521528
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -271521528
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1772561101, i32 1649448666
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -1747820165
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1747820165
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2058076324, i32 1649448666
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2087584193, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -693612347
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -693612347
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1172784899, i32 -545717684
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %634 = load i32, i32* %a.reload130, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc57 = add nsw i32 %634, 1
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 %638, i32* %a.reload129, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, -1426607136
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1426607136
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -528772136, i32 -545717684
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -187980537, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %malteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 760512089, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %666 = load i32, i32* %a.reload128, align 4
  %cmpalteredBB = icmp slt i32 %666, 3
  store i32 2009230083, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %667 = load i32, i32* %c.reload156, align 4
  %cmp5alteredBB = icmp slt i32 %667, 3
  store i32 -1142804978, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %668 = load i32, i32* %A.reload, align 4
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %669 = load i32, i32* %B.reload175, align 4
  %cmp23alteredBB = icmp sgt i32 %668, %669
  store i32 841710458, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 2116230444, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1508261762, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %.reload209.reload214 = load volatile i1, i1* %.reload209.reg2mem
  %conv34alteredBB = zext i1 %.reload209.reload214 to i32
  %conv24.reload191 = load volatile i32, i32* %conv24.reg2mem
  %670 = sub i32 0, %conv24.reload191
  %671 = add i32 0, %670
  %_ = sub i32 0, %conv24.reload191
  %672 = sub i32 0, %conv34alteredBB
  %673 = sub i32 %671, %672
  %gen = add i32 %671, %conv34alteredBB
  %conv24.reload = load volatile i32, i32* %conv24.reg2mem
  %674 = sub i32 0, %conv34alteredBB
  %675 = add i32 %conv24.reload, %674
  %_80 = sub i32 %conv24.reload, %conv34alteredBB
  %gen81 = mul i32 %675, %conv34alteredBB
  %conv24.reload192 = load volatile i32, i32* %conv24.reg2mem
  %676 = sub i32 0, %conv34alteredBB
  %677 = sub i32 %conv24.reload192, %676
  %add35alteredBB = add nsw i32 %conv24.reload192, %conv34alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %678 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %679 = load i32, i32* %c.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %678, %679
  store i32 -2034918051, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %680 = load i32, i32* %B.reload174, align 4
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %681 = load i32, i32* %C.reload181, align 4
  %cmp38alteredBB = icmp slt i32 %680, %681
  store i32 1817770977, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %682 = load i32, i32* %B.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %683 = load i32, i32* %C.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %682, %683
  store i32 1564338486, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1834246338, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %.reload213.reload215 = load volatile i1, i1* %.reload213.reg2mem
  %conv45alteredBB = zext i1 %.reload213.reload215 to i32
  %add35.reload199 = load volatile i32, i32* %add35.reg2mem
  %684 = add i32 0, 1928824978
  %685 = sub i32 %684, %add35.reload199
  %686 = sub i32 %685, 1928824978
  %_98 = sub i32 0, %add35.reload199
  %687 = sub i32 0, %conv45alteredBB
  %688 = sub i32 %686, %687
  %gen99 = add i32 %686, %conv45alteredBB
  %add35.reload198 = load volatile i32, i32* %add35.reg2mem
  %689 = sub i32 0, %conv45alteredBB
  %690 = add i32 %add35.reload198, %689
  %_100 = sub i32 %add35.reload198, %conv45alteredBB
  %gen101 = mul i32 %690, %conv45alteredBB
  %add35.reload197 = load volatile i32, i32* %add35.reg2mem
  %691 = sub i32 0, %add35.reload197
  %692 = add i32 0, %691
  %_102 = sub i32 0, %add35.reload197
  %693 = sub i32 0, %conv45alteredBB
  %694 = sub i32 %692, %693
  %gen103 = add i32 %692, %conv45alteredBB
  %add35.reload196 = load volatile i32, i32* %add35.reg2mem
  %_104 = shl i32 %add35.reload196, %conv45alteredBB
  %add35.reload195 = load volatile i32, i32* %add35.reg2mem
  %_105 = shl i32 %add35.reload195, %conv45alteredBB
  %add35.reload194 = load volatile i32, i32* %add35.reg2mem
  %695 = add i32 0, -567481754
  %696 = sub i32 %695, %add35.reload194
  %697 = sub i32 %696, -567481754
  %_106 = sub i32 0, %add35.reload194
  %698 = sub i32 0, %conv45alteredBB
  %699 = sub i32 %697, %698
  %gen107 = add i32 %697, %conv45alteredBB
  %add35.reload = load volatile i32, i32* %add35.reg2mem
  %_108 = shl i32 %add35.reload, %conv45alteredBB
  %add35.reload200 = load volatile i32, i32* %add35.reg2mem
  %700 = add i32 %add35.reload200, 30394177
  %701 = add i32 %700, %conv45alteredBB
  %702 = sub i32 %701, 30394177
  %add46alteredBB = add nsw i32 %add35.reload200, %conv45alteredBB
  %cmp47alteredBB = icmp eq i32 %702, 3
  store i32 821942582, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 651977083, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1772561101, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %703 = load i32, i32* %a.reload127, align 4
  %704 = add i32 %703, 1855154608
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1855154608
  %inc57alteredBB = add nsw i32 %703, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %706, i32* %a.reload, align 4
  store i32 -1172784899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %for.inc56, %originalBBpart2118, %originalBB116, %for.end55, %for.inc53, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2110, %originalBB97, %lor.end44, %originalBBpart295, %originalBB93, %land.end43, %originalBBpart291, %originalBB89, %land.rhs41, %lor.rhs39, %originalBBpart287, %originalBB85, %land.lhs.true37, %originalBBpart283, %originalBB79, %lor.end33, %originalBBpart277, %originalBB75, %land.end32, %land.rhs30, %lor.rhs28, %land.lhs.true26, %lor.end, %originalBBpart273, %originalBB71, %land.end, %originalBBpart269, %originalBB67, %land.rhs, %lor.rhs, %land.lhs.true, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_17.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
