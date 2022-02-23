; ModuleID = 'source-C-CXX/40/637.cpp'
source_filename = "source-C-CXX/40/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %x = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1632054336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1632054336, label %for.cond
    i32 -1302634529, label %for.body
    i32 555588081, label %for.cond1
    i32 -1016867437, label %for.body3
    i32 1368624361, label %for.cond4
    i32 -871543761, label %for.body6
    i32 1796285100, label %originalBB
    i32 231151062, label %originalBBpart2
    i32 -1100699072, label %for.cond7
    i32 1220277008, label %for.body9
    i32 -2133739302, label %for.cond10
    i32 -235656482, label %for.body12
    i32 -124569706, label %lor.lhs.false
    i32 1956772951, label %originalBB98
    i32 415333478, label %originalBBpart2100
    i32 403983156, label %lor.lhs.false15
    i32 78559026, label %originalBB102
    i32 -1324571871, label %originalBBpart2104
    i32 -749234912, label %lor.lhs.false17
    i32 -1186525223, label %originalBB106
    i32 -1373117253, label %originalBBpart2108
    i32 666446124, label %lor.lhs.false19
    i32 -260301907, label %originalBB110
    i32 169786738, label %originalBBpart2112
    i32 -1491865222, label %lor.lhs.false21
    i32 1795335375, label %lor.lhs.false23
    i32 1490191729, label %lor.lhs.false25
    i32 -1000247707, label %lor.lhs.false27
    i32 2146360777, label %originalBB114
    i32 -1711142534, label %originalBBpart2116
    i32 129821890, label %lor.lhs.false29
    i32 1807111265, label %lor.lhs.false31
    i32 -1839279433, label %lor.lhs.false33
    i32 2027112286, label %originalBB118
    i32 -68486536, label %originalBBpart2120
    i32 -1939771615, label %if.then
    i32 -461886766, label %if.end
    i32 -869877776, label %for.cond53
    i32 1075329209, label %originalBB122
    i32 -932012544, label %originalBBpart2124
    i32 -1127025661, label %for.body55
    i32 -1560480373, label %land.lhs.true
    i32 -133625653, label %lor.lhs.false61
    i32 -83046618, label %originalBB126
    i32 -897465762, label %originalBBpart2128
    i32 813773291, label %land.lhs.true65
    i32 1762890750, label %if.then69
    i32 -1030258656, label %if.else
    i32 -1476169126, label %if.end70
    i32 184255228, label %for.inc
    i32 777537916, label %for.end
    i32 1438071382, label %if.then72
    i32 -1992061393, label %if.end82
    i32 1699999226, label %for.inc83
    i32 -415787545, label %for.end85
    i32 -1978066692, label %originalBB130
    i32 513107428, label %originalBBpart2132
    i32 -638084129, label %for.inc86
    i32 -37800326, label %for.end88
    i32 1967682929, label %for.inc89
    i32 -632370605, label %originalBB134
    i32 1857816253, label %originalBBpart2141
    i32 -398484711, label %for.end91
    i32 -344869756, label %for.inc92
    i32 -658907045, label %for.end94
    i32 2042570238, label %for.inc95
    i32 1259961118, label %for.end97
    i32 -556442107, label %originalBBalteredBB
    i32 762312593, label %originalBB98alteredBB
    i32 572946732, label %originalBB102alteredBB
    i32 -1590817395, label %originalBB106alteredBB
    i32 1748999140, label %originalBB110alteredBB
    i32 1015635956, label %originalBB114alteredBB
    i32 -1378477101, label %originalBB118alteredBB
    i32 1463448185, label %originalBB122alteredBB
    i32 1636551580, label %originalBB126alteredBB
    i32 951184396, label %originalBB130alteredBB
    i32 1972265597, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1302634529, i32 1259961118
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 555588081, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1016867437, i32 -658907045
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1368624361, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 5
  %5 = select i1 %cmp5, i32 -871543761, i32 -398484711
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 733195009
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 733195009
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1796285100, i32 -556442107
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1678781947
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1678781947
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 231151062, i32 -556442107
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1100699072, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %48, 5
  %49 = select i1 %cmp8, i32 1220277008, i32 -37800326
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2133739302, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %50, 5
  %51 = select i1 %cmp11, i32 -235656482, i32 -415787545
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %52, 3
  %53 = select i1 %cmp13, i32 -1939771615, i32 -124569706
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -651798001
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -651798001
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1956772951, i32 762312593
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %cmp14 = icmp eq i32 %81, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 415333478, i32 762312593
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -1939771615, i32 403983156
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1743059178
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1743059178
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 78559026, i32 572946732
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %136, %137
  store i1 %cmp16, i1* %cmp16.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -751855929
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -751855929
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1324571871, i32 572946732
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -1939771615, i32 -749234912
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -452483000
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -452483000
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1186525223, i32 -1590817395
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %169, %170
  store i1 %cmp18, i1* %cmp18.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1373117253, i32 -1590817395
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %197 = select i1 %cmp18.reload, i32 -1939771615, i32 666446124
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1986660977
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1986660977
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -260301907, i32 1748999140
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %213, %214
  store i1 %cmp20, i1* %cmp20.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 526674396
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 526674396
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 169786738, i32 1748999140
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 -1939771615, i32 -1491865222
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = load i32, i32* %e, align 4
  %cmp22 = icmp eq i32 %231, %232
  %233 = select i1 %cmp22, i32 -1939771615, i32 1795335375
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %235 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %234, %235
  %236 = select i1 %cmp24, i32 -1939771615, i32 1490191729
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %238 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %237, %238
  %239 = select i1 %cmp26, i32 -1939771615, i32 -1000247707
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 653656071
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 653656071
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2146360777, i32 1015635956
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %e, align 4
  %cmp28 = icmp eq i32 %255, %256
  store i1 %cmp28, i1* %cmp28.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1747305255
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1747305255
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1711142534, i32 1015635956
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %272 = select i1 %cmp28.reload, i32 -1939771615, i32 129821890
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = load i32, i32* %d, align 4
  %cmp30 = icmp eq i32 %273, %274
  %275 = select i1 %cmp30, i32 -1939771615, i32 1807111265
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %276, %277
  %278 = select i1 %cmp32, i32 -1939771615, i32 -1839279433
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2027112286, i32 -1378477101
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %293 = load i32, i32* %d, align 4
  %294 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %293, %294
  store i1 %cmp34, i1* %cmp34.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1220054703
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1220054703
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -68486536, i32 -1378477101
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %310 = select i1 %cmp34.reload, i32 -1939771615, i32 -461886766
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1699999226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %311, 1
  %conv = zext i1 %cmp35 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %312 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %312, 2
  %conv37 = zext i1 %cmp36 to i32
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv37, i32* %arrayidx38, align 8
  %313 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %313, 5
  %conv40 = zext i1 %cmp39 to i32
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv40, i32* %arrayidx41, align 4
  %314 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %314, 1
  %conv43 = zext i1 %cmp42 to i32
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv43, i32* %arrayidx44, align 16
  %315 = load i32, i32* %d, align 4
  %cmp45 = icmp eq i32 %315, 1
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv46, i32* %arrayidx47, align 4
  %316 = load i32, i32* %a, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  store i32 %316, i32* %arrayidx48, align 4
  %317 = load i32, i32* %b, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  store i32 %317, i32* %arrayidx49, align 8
  %318 = load i32, i32* %c, align 4
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  store i32 %318, i32* %arrayidx50, align 4
  %319 = load i32, i32* %d, align 4
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  store i32 %319, i32* %arrayidx51, align 16
  %320 = load i32, i32* %e, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  store i32 %320, i32* %arrayidx52, align 4
  store i32 1, i32* %i, align 4
  store i32 -869877776, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 359674035
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 359674035
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1075329209, i32 1463448185
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %336, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1582680538
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1582680538
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -932012544, i32 1463448185
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %352 = select i1 %cmp54.reload, i32 -1127025661, i32 777537916
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom = sext i32 %353 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  %354 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %354, 2
  %355 = select i1 %cmp57, i32 -1560480373, i32 -133625653
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %356 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom58
  %357 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %357, 1
  %358 = select i1 %cmp60, i32 1762890750, i32 -133625653
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1058473939
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1058473939
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -83046618, i32 1636551580
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %386 to i64
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom62
  %387 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %387, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -68335553
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -68335553
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -897465762, i32 1636551580
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %415 = select i1 %cmp64.reload, i32 813773291, i32 -1030258656
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %416 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom66
  %417 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %417, 0
  %418 = select i1 %cmp68, i32 1762890750, i32 -1030258656
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -1476169126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 777537916, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 184255228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 887860699
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 887860699
  %inc = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -869877776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp71 = icmp eq i32 %423, 6
  %424 = select i1 %cmp71, i32 1438071382, i32 -1992061393
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %425)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %426 = load i32, i32* %b, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %426)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %427 = load i32, i32* %c, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %427)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %428 = load i32, i32* %d, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %428)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %429 = load i32, i32* %e, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %429)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1992061393, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1699999226, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %431 = add i32 %430, 1405233661
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1405233661
  %inc84 = add nsw i32 %430, 1
  store i32 %433, i32* %e, align 4
  store i32 -2133739302, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1202572128
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1202572128
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1978066692, i32 951184396
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 803700712
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 803700712
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 513107428, i32 951184396
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -638084129, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %464 = load i32, i32* %d, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc87 = add nsw i32 %464, 1
  store i32 %466, i32* %d, align 4
  store i32 -1100699072, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1967682929, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 917346266
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 917346266
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -632370605, i32 1972265597
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %482 = load i32, i32* %c, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc90 = add nsw i32 %482, 1
  store i32 %486, i32* %c, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1478239232
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1478239232
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1857816253, i32 1972265597
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1368624361, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -344869756, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %514 = load i32, i32* %b, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc93 = add nsw i32 %514, 1
  store i32 %516, i32* %b, align 4
  store i32 555588081, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 2042570238, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = add i32 %517, -1229919269
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1229919269
  %inc96 = add nsw i32 %517, 1
  store i32 %520, i32* %a, align 4
  store i32 -1632054336, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1796285100, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %e, align 4
  %cmp14alteredBB = icmp eq i32 %521, 2
  store i32 1956772951, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %522, %523
  store i32 78559026, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %525 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp eq i32 %524, %525
  store i32 -1186525223, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %527 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp eq i32 %526, %527
  store i32 -260301907, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %b, align 4
  %529 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp eq i32 %528, %529
  store i32 2146360777, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %d, align 4
  %531 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %530, %531
  store i32 2027112286, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sle i32 %532, 5
  store i32 1075329209, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %533 to i64
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom62alteredBB
  %534 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %534, 2
  store i32 -83046618, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1978066692, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %c, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_ = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %535, %540
  %_135 = sub i32 %535, 1
  %gen136 = mul i32 %541, 1
  %_137 = shl i32 %535, 1
  %542 = sub i32 0, -970502666
  %543 = sub i32 %542, %535
  %544 = add i32 %543, -970502666
  %_138 = sub i32 0, %535
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen139 = add i32 %544, 1
  %549 = sub i32 0, %535
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc90alteredBB = add nsw i32 %535, 1
  store i32 %552, i32* %c, align 4
  store i32 -632370605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %for.end91, %originalBBpart2141, %originalBB134, %for.inc89, %for.end88, %for.inc86, %originalBBpart2132, %originalBB130, %for.end85, %for.inc83, %if.end82, %if.then72, %for.end, %for.inc, %if.end70, %if.else, %if.then69, %land.lhs.true65, %originalBBpart2128, %originalBB126, %lor.lhs.false61, %land.lhs.true, %for.body55, %originalBBpart2124, %originalBB122, %for.cond53, %if.end, %if.then, %originalBBpart2120, %originalBB118, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2116, %originalBB114, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %originalBBpart2112, %originalBB110, %lor.lhs.false19, %originalBBpart2108, %originalBB106, %lor.lhs.false17, %originalBBpart2104, %originalBB102, %lor.lhs.false15, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1151695441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1151695441, label %first
    i32 716140595, label %originalBB
    i32 1418682077, label %originalBBpart2
    i32 1479807971, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 716140595, i32 1479807971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -259784035
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -259784035
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1418682077, i32 1479807971
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 716140595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
