; ModuleID = 'source-C-CXX/40/597.cpp'
source_filename = "source-C-CXX/40/597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c1.reg2mem = alloca i32*
  %word.reg2mem = alloca [6 x i32]*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1292720123, i32* %switchVar
  %.reg2mem264 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1292720123, label %first
    i32 48920952, label %originalBB
    i32 1033538251, label %originalBBpart2
    i32 1936297718, label %for.cond
    i32 1920606457, label %originalBB80
    i32 -1283916334, label %originalBBpart282
    i32 -602661124, label %for.body
    i32 692147045, label %originalBB84
    i32 969488828, label %originalBBpart286
    i32 -39838, label %for.cond1
    i32 -533867863, label %for.body3
    i32 -151826074, label %if.then
    i32 -792137460, label %if.end
    i32 -394958534, label %originalBB88
    i32 -442976337, label %originalBBpart290
    i32 103372155, label %for.cond5
    i32 -1329768631, label %for.body7
    i32 615929854, label %lor.lhs.false
    i32 -1225041616, label %if.then10
    i32 659801459, label %if.end11
    i32 1837507107, label %for.cond12
    i32 -265862201, label %for.body14
    i32 93098508, label %originalBB92
    i32 -342942585, label %originalBBpart294
    i32 1962288441, label %lor.lhs.false16
    i32 -1862277709, label %originalBB96
    i32 1042051230, label %originalBBpart298
    i32 -162036265, label %lor.lhs.false18
    i32 167816193, label %originalBB100
    i32 737468843, label %originalBBpart2102
    i32 2082759738, label %if.then20
    i32 -1569595462, label %if.end21
    i32 -315460781, label %originalBB104
    i32 -1682684705, label %originalBBpart2135
    i32 1218788248, label %land.rhs
    i32 -1119770037, label %land.end
    i32 -883351475, label %land.lhs.true
    i32 2046105569, label %originalBB137
    i32 -1411134324, label %originalBBpart2139
    i32 998050384, label %land.lhs.true49
    i32 432935397, label %land.lhs.true51
    i32 -601331446, label %originalBB141
    i32 1101636921, label %originalBBpart2143
    i32 -1253678554, label %land.lhs.true54
    i32 -609692660, label %originalBB145
    i32 1777486798, label %originalBBpart2147
    i32 1604646814, label %land.lhs.true57
    i32 -1030358166, label %originalBB149
    i32 -2008576749, label %originalBBpart2151
    i32 1893344245, label %if.then60
    i32 -667861556, label %if.end70
    i32 1165640677, label %for.inc
    i32 -1001411306, label %originalBB153
    i32 492847675, label %originalBBpart2157
    i32 1909894238, label %for.end
    i32 -2003859553, label %for.inc71
    i32 -808029286, label %originalBB159
    i32 1724857643, label %originalBBpart2166
    i32 -1363153902, label %for.end73
    i32 -42918096, label %for.inc74
    i32 1574650337, label %for.end76
    i32 739495644, label %for.inc77
    i32 896807516, label %for.end79
    i32 -1717140723, label %originalBBalteredBB
    i32 367608751, label %originalBB80alteredBB
    i32 -1333162433, label %originalBB84alteredBB
    i32 1394346641, label %originalBB88alteredBB
    i32 -850093523, label %originalBB92alteredBB
    i32 -576982329, label %originalBB96alteredBB
    i32 216552874, label %originalBB100alteredBB
    i32 -1403790636, label %originalBB104alteredBB
    i32 -1094345193, label %originalBB137alteredBB
    i32 726611350, label %originalBB141alteredBB
    i32 -1458922061, label %originalBB145alteredBB
    i32 919300594, label %originalBB149alteredBB
    i32 -496601528, label %originalBB153alteredBB
    i32 535194245, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 48920952, i32 -1717140723
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %i = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %rank = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload185, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -136101322
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -136101322
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1033538251, i32 -1717140723
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936297718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1590928458
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1590928458
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1920606457, i32 367608751
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %80 = load i32, i32* %A.reload184, align 4
  %cmp = icmp slt i32 %80, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1878750235
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1878750235
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1283916334, i32 367608751
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -602661124, i32 896807516
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1620630297
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1620630297
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 692147045, i32 -1333162433
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %B.reload200 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload200, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 969488828, i32 -1333162433
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -39838, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload199 = load volatile i32*, i32** %B.reg2mem
  %138 = load i32, i32* %B.reload199, align 4
  %cmp2 = icmp slt i32 %138, 6
  %139 = select i1 %cmp2, i32 -533867863, i32 1574650337
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload198 = load volatile i32*, i32** %B.reg2mem
  %140 = load i32, i32* %B.reload198, align 4
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %141 = load i32, i32* %A.reload183, align 4
  %cmp4 = icmp eq i32 %140, %141
  %142 = select i1 %cmp4, i32 -151826074, i32 -792137460
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -42918096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -100354143
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -100354143
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -394958534, i32 1394346641
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload217, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -442976337, i32 1394346641
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 103372155, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %184 = load i32, i32* %C.reload216, align 4
  %cmp6 = icmp slt i32 %184, 6
  %185 = select i1 %cmp6, i32 -1329768631, i32 -1363153902
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload215 = load volatile i32*, i32** %C.reg2mem
  %186 = load i32, i32* %C.reload215, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %187 = load i32, i32* %A.reload182, align 4
  %cmp8 = icmp eq i32 %186, %187
  %188 = select i1 %cmp8, i32 -1225041616, i32 615929854
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload214 = load volatile i32*, i32** %C.reg2mem
  %189 = load i32, i32* %C.reload214, align 4
  %B.reload197 = load volatile i32*, i32** %B.reg2mem
  %190 = load i32, i32* %B.reload197, align 4
  %cmp9 = icmp eq i32 %189, %190
  %191 = select i1 %cmp9, i32 -1225041616, i32 659801459
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -2003859553, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %D.reload235 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload235, align 4
  store i32 1837507107, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %D.reload234 = load volatile i32*, i32** %D.reg2mem
  %192 = load i32, i32* %D.reload234, align 4
  %cmp13 = icmp slt i32 %192, 6
  %193 = select i1 %cmp13, i32 -265862201, i32 1909894238
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -515090489
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -515090489
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 93098508, i32 -850093523
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %D.reload233 = load volatile i32*, i32** %D.reg2mem
  %209 = load i32, i32* %D.reload233, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %210 = load i32, i32* %A.reload181, align 4
  %cmp15 = icmp eq i32 %209, %210
  store i1 %cmp15, i1* %cmp15.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -342942585, i32 -850093523
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 2082759738, i32 1962288441
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1310697616
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1310697616
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1862277709, i32 -576982329
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %D.reload232 = load volatile i32*, i32** %D.reg2mem
  %253 = load i32, i32* %D.reload232, align 4
  %B.reload196 = load volatile i32*, i32** %B.reg2mem
  %254 = load i32, i32* %B.reload196, align 4
  %cmp17 = icmp eq i32 %253, %254
  store i1 %cmp17, i1* %cmp17.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 1090662288
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1090662288
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1042051230, i32 -576982329
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 2082759738, i32 -162036265
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 167816193, i32 216552874
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %D.reload231 = load volatile i32*, i32** %D.reg2mem
  %309 = load i32, i32* %D.reload231, align 4
  %C.reload213 = load volatile i32*, i32** %C.reg2mem
  %310 = load i32, i32* %C.reload213, align 4
  %cmp19 = icmp eq i32 %309, %310
  store i1 %cmp19, i1* %cmp19.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -1830068271
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1830068271
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 737468843, i32 216552874
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %326 = select i1 %cmp19.reload, i32 2082759738, i32 -1569595462
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1165640677, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1395549872
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1395549872
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -315460781, i32 -1403790636
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %354 = load i32, i32* %A.reload180, align 4
  %355 = sub i32 0, %354
  %356 = add i32 15, %355
  %sub = sub nsw i32 15, %354
  %B.reload195 = load volatile i32*, i32** %B.reg2mem
  %357 = load i32, i32* %B.reload195, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %356, %358
  %sub22 = sub nsw i32 %356, %357
  %C.reload212 = load volatile i32*, i32** %C.reg2mem
  %360 = load i32, i32* %C.reload212, align 4
  %361 = add i32 %359, 1725202791
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1725202791
  %sub23 = sub nsw i32 %359, %360
  %D.reload230 = load volatile i32*, i32** %D.reg2mem
  %364 = load i32, i32* %D.reload230, align 4
  %365 = add i32 %363, 175192331
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 175192331
  %sub24 = sub nsw i32 %363, %364
  %E.reload244 = load volatile i32*, i32** %E.reg2mem
  store i32 %367, i32* %E.reload244, align 4
  %E.reload243 = load volatile i32*, i32** %E.reg2mem
  %368 = load i32, i32* %E.reload243, align 4
  %cmp25 = icmp eq i32 %368, 1
  %conv = zext i1 %cmp25 to i32
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %369 = load i32, i32* %A.reload179, align 4
  %idxprom = sext i32 %369 to i64
  %word.reload262 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload262, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reload194 = load volatile i32*, i32** %B.reg2mem
  %370 = load i32, i32* %B.reload194, align 4
  %cmp26 = icmp eq i32 %370, 2
  %conv27 = zext i1 %cmp26 to i32
  %B.reload193 = load volatile i32*, i32** %B.reg2mem
  %371 = load i32, i32* %B.reload193, align 4
  %idxprom28 = sext i32 %371 to i64
  %word.reload261 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload261, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %372 = load i32, i32* %A.reload178, align 4
  %cmp30 = icmp eq i32 %372, 5
  %conv31 = zext i1 %cmp30 to i32
  %C.reload211 = load volatile i32*, i32** %C.reg2mem
  %373 = load i32, i32* %C.reload211, align 4
  %idxprom32 = sext i32 %373 to i64
  %word.reload260 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload260, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %C.reload210 = load volatile i32*, i32** %C.reg2mem
  %374 = load i32, i32* %C.reload210, align 4
  %cmp34 = icmp ne i32 %374, 1
  %conv35 = zext i1 %cmp34 to i32
  %D.reload229 = load volatile i32*, i32** %D.reg2mem
  %375 = load i32, i32* %D.reload229, align 4
  %idxprom36 = sext i32 %375 to i64
  %word.reload259 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload259, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %D.reload228 = load volatile i32*, i32** %D.reg2mem
  %376 = load i32, i32* %D.reload228, align 4
  %cmp38 = icmp eq i32 %376, 1
  %conv39 = zext i1 %cmp38 to i32
  %E.reload242 = load volatile i32*, i32** %E.reg2mem
  %377 = load i32, i32* %E.reload242, align 4
  %idxprom40 = sext i32 %377 to i64
  %word.reload258 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload258, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %E.reload241 = load volatile i32*, i32** %E.reg2mem
  %378 = load i32, i32* %E.reload241, align 4
  %cmp42 = icmp ne i32 %378, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1682684705, i32 -1403790636
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %393 = select i1 %cmp42.reload, i32 1218788248, i32 -1119770037
  store i32 %393, i32* %switchVar
  store i1 false, i1* %.reg2mem264
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %E.reload240 = load volatile i32*, i32** %E.reg2mem
  %394 = load i32, i32* %E.reload240, align 4
  %cmp43 = icmp ne i32 %394, 3
  store i32 -1119770037, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem264
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload265 = load i1, i1* %.reg2mem264
  %conv44 = zext i1 %.reload265 to i32
  %c1.reload263 = load volatile i32*, i32** %c1.reg2mem
  store i32 %conv44, i32* %c1.reload263, align 4
  %word.reload257 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload257, i64 0, i64 1
  %395 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %395, 1
  %396 = select i1 %cmp46, i32 -883351475, i32 -667861556
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 1298332243
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1298332243
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 2046105569, i32 -1094345193
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %word.reload256 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload256, i64 0, i64 2
  %424 = load i32, i32* %arrayidx47, align 8
  %cmp48 = icmp eq i32 %424, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1411134324, i32 -1094345193
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %451 = select i1 %cmp48.reload, i32 998050384, i32 -667861556
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %452 = load i32, i32* %c1.reload, align 4
  %cmp50 = icmp eq i32 %452, 1
  %453 = select i1 %cmp50, i32 432935397, i32 -667861556
  store i32 %453, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -521278537
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -521278537
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -601331446, i32 726611350
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %word.reload255 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload255, i64 0, i64 3
  %481 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %481, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 1103721708
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1103721708
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1101636921, i32 726611350
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %509 = select i1 %cmp53.reload, i32 -1253678554, i32 -667861556
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, 182742341
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 182742341
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -609692660, i32 -1458922061
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %word.reload254 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload254, i64 0, i64 4
  %525 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %525, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1395982969
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1395982969
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1777486798, i32 -1458922061
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %553 = select i1 %cmp56.reload, i32 1604646814, i32 -667861556
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 622362985
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 622362985
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1030358166, i32 919300594
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %word.reload253 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload253, i64 0, i64 5
  %581 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %581, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -920395915
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -920395915
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2008576749, i32 919300594
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %609 = select i1 %cmp59.reload, i32 1893344245, i32 -667861556
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  %610 = load i32, i32* %A.reload177, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload192 = load volatile i32*, i32** %B.reg2mem
  %611 = load i32, i32* %B.reload192, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %611)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8 signext 32)
  %C.reload209 = load volatile i32*, i32** %C.reg2mem
  %612 = load i32, i32* %C.reload209, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %612)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8 signext 32)
  %D.reload227 = load volatile i32*, i32** %D.reg2mem
  %613 = load i32, i32* %D.reload227, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %613)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %E.reload239 = load volatile i32*, i32** %E.reg2mem
  %614 = load i32, i32* %E.reload239, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %614)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -667861556, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1165640677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -662792438
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -662792438
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1001411306, i32 -496601528
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %D.reload226 = load volatile i32*, i32** %D.reg2mem
  %630 = load i32, i32* %D.reload226, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc = add nsw i32 %630, 1
  %D.reload225 = load volatile i32*, i32** %D.reg2mem
  store i32 %634, i32* %D.reload225, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 377793094
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 377793094
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 492847675, i32 -496601528
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1837507107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2003859553, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 234974430
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 234974430
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -808029286, i32 535194245
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %C.reload208 = load volatile i32*, i32** %C.reg2mem
  %665 = load i32, i32* %C.reload208, align 4
  %666 = add i32 %665, 230539463
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 230539463
  %inc72 = add nsw i32 %665, 1
  %C.reload207 = load volatile i32*, i32** %C.reg2mem
  store i32 %668, i32* %C.reload207, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, 1677023004
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1677023004
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1724857643, i32 535194245
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 103372155, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -42918096, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  %696 = load i32, i32* %B.reload191, align 4
  %697 = add i32 %696, 402071441
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 402071441
  %inc75 = add nsw i32 %696, 1
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  store i32 %699, i32* %B.reload190, align 4
  store i32 -39838, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 739495644, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %700 = load i32, i32* %A.reload176, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc78 = add nsw i32 %700, 1
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  store i32 %702, i32* %A.reload175, align 4
  store i32 1936297718, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca [6 x i32], align 16
  %c1alteredBB = alloca i32, align 4
  %rankalteredBB = alloca [6 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 48920952, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %703 = load i32, i32* %A.reload174, align 4
  %cmpalteredBB = icmp slt i32 %703, 6
  store i32 1920606457, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload189, align 4
  store i32 692147045, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %C.reload206 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload206, align 4
  store i32 -394958534, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %D.reload224 = load volatile i32*, i32** %D.reg2mem
  %704 = load i32, i32* %D.reload224, align 4
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %705 = load i32, i32* %A.reload173, align 4
  %cmp15alteredBB = icmp eq i32 %704, %705
  store i32 93098508, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %D.reload223 = load volatile i32*, i32** %D.reg2mem
  %706 = load i32, i32* %D.reload223, align 4
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %707 = load i32, i32* %B.reload188, align 4
  %cmp17alteredBB = icmp eq i32 %706, %707
  store i32 -1862277709, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %D.reload222 = load volatile i32*, i32** %D.reg2mem
  %708 = load i32, i32* %D.reload222, align 4
  %C.reload205 = load volatile i32*, i32** %C.reg2mem
  %709 = load i32, i32* %C.reload205, align 4
  %cmp19alteredBB = icmp eq i32 %708, %709
  store i32 167816193, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %710 = load i32, i32* %A.reload172, align 4
  %_ = shl i32 15, %710
  %711 = add i32 15, -1436005562
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1436005562
  %_105 = sub i32 15, %710
  %gen = mul i32 %713, %710
  %_106 = shl i32 15, %710
  %714 = add i32 15, 932093638
  %715 = sub i32 %714, %710
  %716 = sub i32 %715, 932093638
  %subalteredBB = sub nsw i32 15, %710
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  %717 = load i32, i32* %B.reload187, align 4
  %718 = add i32 0, 1323575336
  %719 = sub i32 %718, %716
  %720 = sub i32 %719, 1323575336
  %_107 = sub i32 0, %716
  %721 = sub i32 0, %717
  %722 = sub i32 %720, %721
  %gen108 = add i32 %720, %717
  %_109 = shl i32 %716, %717
  %723 = sub i32 0, %717
  %724 = add i32 %716, %723
  %_110 = sub i32 %716, %717
  %gen111 = mul i32 %724, %717
  %725 = sub i32 0, 1354602387
  %726 = sub i32 %725, %716
  %727 = add i32 %726, 1354602387
  %_112 = sub i32 0, %716
  %728 = add i32 %727, -1983116668
  %729 = add i32 %728, %717
  %730 = sub i32 %729, -1983116668
  %gen113 = add i32 %727, %717
  %731 = sub i32 0, %717
  %732 = add i32 %716, %731
  %sub22alteredBB = sub nsw i32 %716, %717
  %C.reload204 = load volatile i32*, i32** %C.reg2mem
  %733 = load i32, i32* %C.reload204, align 4
  %_114 = shl i32 %732, %733
  %734 = sub i32 0, %732
  %735 = add i32 0, %734
  %_115 = sub i32 0, %732
  %736 = sub i32 %735, -418347459
  %737 = add i32 %736, %733
  %738 = add i32 %737, -418347459
  %gen116 = add i32 %735, %733
  %739 = add i32 0, -1781815496
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, -1781815496
  %_117 = sub i32 0, %732
  %742 = sub i32 0, %733
  %743 = sub i32 %741, %742
  %gen118 = add i32 %741, %733
  %744 = sub i32 0, 243235920
  %745 = sub i32 %744, %732
  %746 = add i32 %745, 243235920
  %_119 = sub i32 0, %732
  %747 = sub i32 0, %746
  %748 = sub i32 0, %733
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen120 = add i32 %746, %733
  %751 = add i32 0, 1079728990
  %752 = sub i32 %751, %732
  %753 = sub i32 %752, 1079728990
  %_121 = sub i32 0, %732
  %754 = sub i32 0, %733
  %755 = sub i32 %753, %754
  %gen122 = add i32 %753, %733
  %756 = sub i32 %732, 1774729646
  %757 = sub i32 %756, %733
  %758 = add i32 %757, 1774729646
  %_123 = sub i32 %732, %733
  %gen124 = mul i32 %758, %733
  %759 = sub i32 0, %733
  %760 = add i32 %732, %759
  %sub23alteredBB = sub nsw i32 %732, %733
  %D.reload221 = load volatile i32*, i32** %D.reg2mem
  %761 = load i32, i32* %D.reload221, align 4
  %762 = add i32 %760, 888303061
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, 888303061
  %_125 = sub i32 %760, %761
  %gen126 = mul i32 %764, %761
  %_127 = shl i32 %760, %761
  %765 = sub i32 0, %760
  %766 = add i32 0, %765
  %_128 = sub i32 0, %760
  %767 = sub i32 0, %766
  %768 = sub i32 0, %761
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen129 = add i32 %766, %761
  %_130 = shl i32 %760, %761
  %771 = sub i32 0, %761
  %772 = add i32 %760, %771
  %_131 = sub i32 %760, %761
  %gen132 = mul i32 %772, %761
  %_133 = shl i32 %760, %761
  %773 = sub i32 %760, 573571276
  %774 = sub i32 %773, %761
  %775 = add i32 %774, 573571276
  %sub24alteredBB = sub nsw i32 %760, %761
  %E.reload238 = load volatile i32*, i32** %E.reg2mem
  store i32 %775, i32* %E.reload238, align 4
  %E.reload237 = load volatile i32*, i32** %E.reg2mem
  %776 = load i32, i32* %E.reload237, align 4
  %cmp25alteredBB = icmp eq i32 %776, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %777 = load i32, i32* %A.reload171, align 4
  %idxpromalteredBB = sext i32 %777 to i64
  %word.reload252 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload252, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %778 = load i32, i32* %B.reload186, align 4
  %cmp26alteredBB = icmp eq i32 %778, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %779 = load i32, i32* %B.reload, align 4
  %idxprom28alteredBB = sext i32 %779 to i64
  %word.reload251 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload251, i64 0, i64 %idxprom28alteredBB
  store i32 %conv27alteredBB, i32* %arrayidx29alteredBB, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %780 = load i32, i32* %A.reload, align 4
  %cmp30alteredBB = icmp eq i32 %780, 5
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  %781 = load i32, i32* %C.reload203, align 4
  %idxprom32alteredBB = sext i32 %781 to i64
  %word.reload250 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload250, i64 0, i64 %idxprom32alteredBB
  store i32 %conv31alteredBB, i32* %arrayidx33alteredBB, align 4
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %782 = load i32, i32* %C.reload202, align 4
  %cmp34alteredBB = icmp ne i32 %782, 1
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %D.reload220 = load volatile i32*, i32** %D.reg2mem
  %783 = load i32, i32* %D.reload220, align 4
  %idxprom36alteredBB = sext i32 %783 to i64
  %word.reload249 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload249, i64 0, i64 %idxprom36alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  %D.reload219 = load volatile i32*, i32** %D.reg2mem
  %784 = load i32, i32* %D.reload219, align 4
  %cmp38alteredBB = icmp eq i32 %784, 1
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %E.reload236 = load volatile i32*, i32** %E.reg2mem
  %785 = load i32, i32* %E.reload236, align 4
  %idxprom40alteredBB = sext i32 %785 to i64
  %word.reload248 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload248, i64 0, i64 %idxprom40alteredBB
  store i32 %conv39alteredBB, i32* %arrayidx41alteredBB, align 4
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %786 = load i32, i32* %E.reload, align 4
  %cmp42alteredBB = icmp ne i32 %786, 2
  store i32 -315460781, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %word.reload247 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload247, i64 0, i64 2
  %787 = load i32, i32* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = icmp eq i32 %787, 1
  store i32 2046105569, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %word.reload246 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload246, i64 0, i64 3
  %788 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %788, 0
  store i32 -601331446, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %word.reload245 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload245, i64 0, i64 4
  %789 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %789, 0
  store i32 -609692660, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 5
  %790 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %790, 0
  store i32 -1030358166, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %D.reload218 = load volatile i32*, i32** %D.reg2mem
  %791 = load i32, i32* %D.reload218, align 4
  %792 = sub i32 0, 616325130
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 616325130
  %_154 = sub i32 0, %791
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen155 = add i32 %794, 1
  %797 = add i32 %791, 1661274497
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1661274497
  %incalteredBB = add nsw i32 %791, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %799, i32* %D.reload, align 4
  store i32 -1001411306, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  %800 = load i32, i32* %C.reload201, align 4
  %_160 = shl i32 %800, 1
  %801 = add i32 %800, -1124911895
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1124911895
  %_161 = sub i32 %800, 1
  %gen162 = mul i32 %803, 1
  %804 = sub i32 0, %800
  %805 = add i32 0, %804
  %_163 = sub i32 0, %800
  %806 = sub i32 %805, 1474772636
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1474772636
  %gen164 = add i32 %805, 1
  %809 = add i32 %800, 398917232
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 398917232
  %inc72alteredBB = add nsw i32 %800, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %811, i32* %C.reload, align 4
  store i32 -808029286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %for.end73, %originalBBpart2166, %originalBB159, %for.inc71, %for.end, %originalBBpart2157, %originalBB153, %for.inc, %if.end70, %if.then60, %originalBBpart2151, %originalBB149, %land.lhs.true57, %originalBBpart2147, %originalBB145, %land.lhs.true54, %originalBBpart2143, %originalBB141, %land.lhs.true51, %land.lhs.true49, %originalBBpart2139, %originalBB137, %land.lhs.true, %land.end, %land.rhs, %originalBBpart2135, %originalBB104, %if.end21, %if.then20, %originalBBpart2102, %originalBB100, %lor.lhs.false18, %originalBBpart298, %originalBB96, %lor.lhs.false16, %originalBBpart294, %originalBB92, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart286, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
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
