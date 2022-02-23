; ModuleID = 'source-C-CXX/100/949.cpp'
source_filename = "source-C-CXX/100/949.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %A1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1319572703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1847302262, i32 1923321784
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A1 = alloca i32, align 4
  store i32* %A1, i32** %A1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %A1.reload183 = load volatile i32*, i32** %A1.reg2mem
  store i32 0, i32* %A1.reload183, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 688643313, i32 1923321784
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220083514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -40633665
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -40633665
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1829286524, i32 -1902088455
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %A1.reload182 = load volatile i32*, i32** %A1.reg2mem
  %55 = load i32, i32* %A1.reload182, align 4
  %cmp = icmp sle i32 %55, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -115108937
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -115108937
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2050097511, i32 -1902088455
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1797608898, i32 277430013
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload142, align 4
  store i32 1043820699, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -606239857
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -606239857
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 266090891, i32 -1267127209
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %99 = load i32, i32* %B.reload141, align 4
  %cmp3 = icmp sle i32 %99, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1967956577, i32 -1267127209
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %126 = select i1 %cmp3.reload, i32 303027057, i32 1774767926
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1755989959
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1755989959
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1413704655, i32 -1211363769
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %154 = load i32, i32* %B.reload140, align 4
  %A1.reload181 = load volatile i32*, i32** %A1.reg2mem
  %155 = load i32, i32* %A1.reload181, align 4
  %cmp5 = icmp eq i32 %154, %155
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -560279044, i32 -1211363769
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 -933051063, i32 -365293340
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -794050595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %C.reload155 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload155, align 4
  store i32 -2036694471, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %C.reload154 = load volatile i32*, i32** %C.reg2mem
  %183 = load i32, i32* %C.reload154, align 4
  %cmp7 = icmp sle i32 %183, 2
  %184 = select i1 %cmp7, i32 -1176652169, i32 -1909510605
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  %185 = load i32, i32* %C.reload153, align 4
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %186 = load i32, i32* %B.reload139, align 4
  %cmp9 = icmp eq i32 %185, %186
  %187 = select i1 %cmp9, i32 1642299086, i32 217411219
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload152 = load volatile i32*, i32** %C.reg2mem
  %188 = load i32, i32* %C.reload152, align 4
  %A1.reload180 = load volatile i32*, i32** %A1.reg2mem
  %189 = load i32, i32* %A1.reload180, align 4
  %cmp10 = icmp eq i32 %188, %189
  %190 = select i1 %cmp10, i32 1642299086, i32 757847227
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 113229423, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1395991941, i32 766285477
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %205 = load i32, i32* %B.reload138, align 4
  %A1.reload179 = load volatile i32*, i32** %A1.reg2mem
  %206 = load i32, i32* %A1.reload179, align 4
  %cmp13 = icmp sgt i32 %205, %206
  %conv = zext i1 %cmp13 to i32
  %C.reload151 = load volatile i32*, i32** %C.reg2mem
  %207 = load i32, i32* %C.reload151, align 4
  %A1.reload178 = load volatile i32*, i32** %A1.reg2mem
  %208 = load i32, i32* %A1.reload178, align 4
  %cmp14 = icmp eq i32 %207, %208
  %conv15 = zext i1 %cmp14 to i32
  %209 = sub i32 %conv, -1373397471
  %210 = add i32 %209, %conv15
  %211 = add i32 %210, -1373397471
  %add = add nsw i32 %conv, %conv15
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 %211, i32* %a.reload158, align 4
  %A1.reload177 = load volatile i32*, i32** %A1.reg2mem
  %212 = load i32, i32* %A1.reload177, align 4
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %213 = load i32, i32* %B.reload137, align 4
  %cmp16 = icmp sgt i32 %212, %213
  %conv17 = zext i1 %cmp16 to i32
  %A1.reload176 = load volatile i32*, i32** %A1.reg2mem
  %214 = load i32, i32* %A1.reload176, align 4
  %C.reload150 = load volatile i32*, i32** %C.reg2mem
  %215 = load i32, i32* %C.reload150, align 4
  %cmp18 = icmp sgt i32 %214, %215
  %conv19 = zext i1 %cmp18 to i32
  %216 = sub i32 0, %conv19
  %217 = sub i32 %conv17, %216
  %add20 = add nsw i32 %conv17, %conv19
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %217, i32* %b.reload160, align 4
  %C.reload149 = load volatile i32*, i32** %C.reg2mem
  %218 = load i32, i32* %C.reload149, align 4
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %219 = load i32, i32* %B.reload136, align 4
  %cmp21 = icmp sgt i32 %218, %219
  %conv22 = zext i1 %cmp21 to i32
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %220 = load i32, i32* %B.reload135, align 4
  %A1.reload175 = load volatile i32*, i32** %A1.reg2mem
  %221 = load i32, i32* %A1.reload175, align 4
  %cmp23 = icmp sgt i32 %220, %221
  %conv24 = zext i1 %cmp23 to i32
  %222 = sub i32 0, %conv22
  %223 = sub i32 0, %conv24
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add25 = add nsw i32 %conv22, %conv24
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %225, i32* %c.reload162, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload157, align 4
  %A1.reload174 = load volatile i32*, i32** %A1.reg2mem
  %227 = load i32, i32* %A1.reload174, align 4
  %228 = add i32 2, 1234546190
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1234546190
  %sub = sub nsw i32 2, %227
  %cmp26 = icmp eq i32 %226, %230
  store i1 %cmp26, i1* %cmp26.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -159010898, i32 766285477
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %245 = select i1 %cmp26.reload, i32 1357494371, i32 129047633
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload159, align 4
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %247 = load i32, i32* %B.reload134, align 4
  %248 = sub i32 2, -392079919
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -392079919
  %sub27 = sub nsw i32 2, %247
  %cmp28 = icmp eq i32 %246, %250
  %251 = select i1 %cmp28, i32 560468307, i32 129047633
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload161, align 4
  %C.reload148 = load volatile i32*, i32** %C.reg2mem
  %253 = load i32, i32* %C.reload148, align 4
  %254 = sub i32 0, %253
  %255 = add i32 2, %254
  %sub30 = sub nsw i32 2, %253
  %cmp31 = icmp eq i32 %252, %255
  %256 = select i1 %cmp31, i32 -1062290177, i32 129047633
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, 1391073703
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1391073703
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1550454525, i32 -223563121
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1256459386, i32 -223563121
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -422493822, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, 62309442
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 62309442
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1623684316, i32 -1338440228
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload192, align 4
  %cmp34 = icmp sle i32 %337, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1018506615, i32 -1338440228
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %352 = select i1 %cmp34.reload, i32 1522913323, i32 1009954312
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -566309318, i32 429117195
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %A1.reload173 = load volatile i32*, i32** %A1.reg2mem
  %379 = load i32, i32* %A1.reload173, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload191, align 4
  %cmp36 = icmp eq i32 %379, %380
  store i1 %cmp36, i1* %cmp36.reg2mem
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, -120281912
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -120281912
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 124322742, i32 429117195
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %396 = select i1 %cmp36.reload, i32 -273668107, i32 -1731621825
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1731621825, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -2123939829, i32 2031117367
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %423 = load i32, i32* %B.reload133, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload190, align 4
  %cmp39 = icmp eq i32 %423, %424
  store i1 %cmp39, i1* %cmp39.reg2mem
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = add i32 %425, 778181491
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 778181491
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -846442506, i32 2031117367
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %452 = select i1 %cmp39.reload, i32 -422402786, i32 1122044449
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1122044449, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %C.reload147 = load volatile i32*, i32** %C.reg2mem
  %453 = load i32, i32* %C.reload147, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload189, align 4
  %cmp43 = icmp eq i32 %453, %454
  %455 = select i1 %cmp43, i32 -2099221733, i32 1606071591
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1606071591, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, -117554452
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -117554452
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 224564428, i32 953978470
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1465470500, i32 953978470
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -860715164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload188, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc = add nsw i32 %497, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload187, align 4
  store i32 -422493822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 129047633, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 113229423, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %C.reload146 = load volatile i32*, i32** %C.reg2mem
  %502 = load i32, i32* %C.reload146, align 4
  %503 = add i32 %502, 1810124544
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1810124544
  %inc49 = add nsw i32 %502, 1
  %C.reload145 = load volatile i32*, i32** %C.reg2mem
  store i32 %505, i32* %C.reload145, align 4
  store i32 -2036694471, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -794050595, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %506 = load i32, i32* %B.reload132, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc52 = add nsw i32 %506, 1
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  store i32 %510, i32* %B.reload131, align 4
  store i32 1043820699, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -860730694, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %A1.reload172 = load volatile i32*, i32** %A1.reg2mem
  %511 = load i32, i32* %A1.reload172, align 4
  %512 = sub i32 %511, 48823566
  %513 = add i32 %512, 1
  %514 = add i32 %513, 48823566
  %inc55 = add nsw i32 %511, 1
  %A1.reload171 = load volatile i32*, i32** %A1.reg2mem
  store i32 %514, i32* %A1.reload171, align 4
  store i32 -1220083514, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, -1406568968
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1406568968
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 45931854, i32 -1743905166
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1770311905, i32 -1743905166
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %A1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %A1alteredBB, align 4
  store i32 -1847302262, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %A1.reload170 = load volatile i32*, i32** %A1.reg2mem
  %568 = load i32, i32* %A1.reload170, align 4
  %cmpalteredBB = icmp sle i32 %568, 2
  store i32 1829286524, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %B.reload130 = load volatile i32*, i32** %B.reg2mem
  %569 = load i32, i32* %B.reload130, align 4
  %cmp3alteredBB = icmp sle i32 %569, 2
  store i32 266090891, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %B.reload129 = load volatile i32*, i32** %B.reg2mem
  %570 = load i32, i32* %B.reload129, align 4
  %A1.reload169 = load volatile i32*, i32** %A1.reg2mem
  %571 = load i32, i32* %A1.reload169, align 4
  %cmp5alteredBB = icmp eq i32 %570, %571
  store i32 1413704655, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %B.reload128 = load volatile i32*, i32** %B.reg2mem
  %572 = load i32, i32* %B.reload128, align 4
  %A1.reload168 = load volatile i32*, i32** %A1.reg2mem
  %573 = load i32, i32* %A1.reload168, align 4
  %cmp13alteredBB = icmp sgt i32 %572, %573
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %C.reload144 = load volatile i32*, i32** %C.reg2mem
  %574 = load i32, i32* %C.reload144, align 4
  %A1.reload167 = load volatile i32*, i32** %A1.reg2mem
  %575 = load i32, i32* %A1.reload167, align 4
  %cmp14alteredBB = icmp eq i32 %574, %575
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %576 = sub i32 0, %convalteredBB
  %577 = add i32 0, %576
  %_ = sub i32 0, %convalteredBB
  %578 = sub i32 0, %577
  %579 = sub i32 0, %conv15alteredBB
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen = add i32 %577, %conv15alteredBB
  %_70 = shl i32 %convalteredBB, %conv15alteredBB
  %_71 = shl i32 %convalteredBB, %conv15alteredBB
  %582 = add i32 %convalteredBB, -1710254344
  %583 = sub i32 %582, %conv15alteredBB
  %584 = sub i32 %583, -1710254344
  %_72 = sub i32 %convalteredBB, %conv15alteredBB
  %gen73 = mul i32 %584, %conv15alteredBB
  %585 = sub i32 %convalteredBB, -1995933752
  %586 = add i32 %585, %conv15alteredBB
  %587 = add i32 %586, -1995933752
  %addalteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %587, i32* %a.reload156, align 4
  %A1.reload166 = load volatile i32*, i32** %A1.reg2mem
  %588 = load i32, i32* %A1.reload166, align 4
  %B.reload127 = load volatile i32*, i32** %B.reg2mem
  %589 = load i32, i32* %B.reload127, align 4
  %cmp16alteredBB = icmp sgt i32 %588, %589
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %A1.reload165 = load volatile i32*, i32** %A1.reg2mem
  %590 = load i32, i32* %A1.reload165, align 4
  %C.reload143 = load volatile i32*, i32** %C.reg2mem
  %591 = load i32, i32* %C.reload143, align 4
  %cmp18alteredBB = icmp sgt i32 %590, %591
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %592 = add i32 %conv17alteredBB, 1628913440
  %593 = sub i32 %592, %conv19alteredBB
  %594 = sub i32 %593, 1628913440
  %_74 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen75 = mul i32 %594, %conv19alteredBB
  %_76 = shl i32 %conv17alteredBB, %conv19alteredBB
  %595 = sub i32 0, 592234015
  %596 = sub i32 %595, %conv17alteredBB
  %597 = add i32 %596, 592234015
  %_77 = sub i32 0, %conv17alteredBB
  %598 = sub i32 %597, -715327332
  %599 = add i32 %598, %conv19alteredBB
  %600 = add i32 %599, -715327332
  %gen78 = add i32 %597, %conv19alteredBB
  %_79 = shl i32 %conv17alteredBB, %conv19alteredBB
  %_80 = shl i32 %conv17alteredBB, %conv19alteredBB
  %601 = sub i32 0, %conv19alteredBB
  %602 = sub i32 %conv17alteredBB, %601
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %602, i32* %b.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %603 = load i32, i32* %C.reload, align 4
  %B.reload126 = load volatile i32*, i32** %B.reg2mem
  %604 = load i32, i32* %B.reload126, align 4
  %cmp21alteredBB = icmp sgt i32 %603, %604
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %B.reload125 = load volatile i32*, i32** %B.reg2mem
  %605 = load i32, i32* %B.reload125, align 4
  %A1.reload164 = load volatile i32*, i32** %A1.reg2mem
  %606 = load i32, i32* %A1.reload164, align 4
  %cmp23alteredBB = icmp sgt i32 %605, %606
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %607 = sub i32 0, -1038431460
  %608 = sub i32 %607, %conv22alteredBB
  %609 = add i32 %608, -1038431460
  %_81 = sub i32 0, %conv22alteredBB
  %610 = sub i32 0, %609
  %611 = sub i32 0, %conv24alteredBB
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen82 = add i32 %609, %conv24alteredBB
  %614 = sub i32 0, %conv22alteredBB
  %615 = add i32 0, %614
  %_83 = sub i32 0, %conv22alteredBB
  %616 = sub i32 0, %conv24alteredBB
  %617 = sub i32 %615, %616
  %gen84 = add i32 %615, %conv24alteredBB
  %618 = sub i32 0, -994176572
  %619 = sub i32 %618, %conv22alteredBB
  %620 = add i32 %619, -994176572
  %_85 = sub i32 0, %conv22alteredBB
  %621 = sub i32 0, %620
  %622 = sub i32 0, %conv24alteredBB
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen86 = add i32 %620, %conv24alteredBB
  %625 = sub i32 0, %conv24alteredBB
  %626 = sub i32 %conv22alteredBB, %625
  %add25alteredBB = add nsw i32 %conv22alteredBB, %conv24alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %626, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload, align 4
  %A1.reload163 = load volatile i32*, i32** %A1.reg2mem
  %628 = load i32, i32* %A1.reload163, align 4
  %629 = add i32 0, 1066031296
  %630 = sub i32 %629, 2
  %631 = sub i32 %630, 1066031296
  %_87 = sub i32 0, 2
  %632 = add i32 %631, -301933050
  %633 = add i32 %632, %628
  %634 = sub i32 %633, -301933050
  %gen88 = add i32 %631, %628
  %635 = add i32 2, 1233404000
  %636 = sub i32 %635, %628
  %637 = sub i32 %636, 1233404000
  %_89 = sub i32 2, %628
  %gen90 = mul i32 %637, %628
  %_91 = shl i32 2, %628
  %_92 = shl i32 2, %628
  %638 = sub i32 0, 2
  %639 = add i32 0, %638
  %_93 = sub i32 0, 2
  %640 = sub i32 %639, 11109707
  %641 = add i32 %640, %628
  %642 = add i32 %641, 11109707
  %gen94 = add i32 %639, %628
  %643 = sub i32 2, -1187617154
  %644 = sub i32 %643, %628
  %645 = add i32 %644, -1187617154
  %subalteredBB = sub nsw i32 2, %628
  %cmp26alteredBB = icmp eq i32 %627, %645
  store i32 -1395991941, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1550454525, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload185, align 4
  %cmp34alteredBB = icmp sle i32 %646, 2
  store i32 1623684316, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %A1.reload = load volatile i32*, i32** %A1.reg2mem
  %647 = load i32, i32* %A1.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload184, align 4
  %cmp36alteredBB = icmp eq i32 %647, %648
  store i32 -566309318, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %649 = load i32, i32* %B.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload, align 4
  %cmp39alteredBB = icmp eq i32 %649, %650
  store i32 -2123939829, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 224564428, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 45931854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB118, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart2112, %originalBB110, %if.end38, %if.then37, %originalBBpart2108, %originalBB106, %for.body35, %originalBBpart2104, %originalBB102, %for.cond33, %originalBBpart2100, %originalBB98, %if.then32, %land.lhs.true29, %land.lhs.true, %originalBBpart296, %originalBB69, %if.end12, %if.then11, %lor.lhs.false, %for.body8, %for.cond6, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
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
