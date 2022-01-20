; ModuleID = 'source-C-CXX/40/628.cpp'
source_filename = "source-C-CXX/40/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %words = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 2129602939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2129602939, label %for.cond
    i32 -1942179353, label %originalBB
    i32 1835305761, label %originalBBpart2
    i32 1141624517, label %for.body
    i32 -149422966, label %for.cond1
    i32 -1691599629, label %for.body3
    i32 -554767792, label %originalBB76
    i32 -1285000951, label %originalBBpart278
    i32 1785435730, label %if.then
    i32 -1045405083, label %if.end
    i32 -1946290353, label %for.cond5
    i32 -653704333, label %for.body7
    i32 554925206, label %lor.lhs.false
    i32 203089332, label %if.then10
    i32 -234282676, label %if.end11
    i32 1601381291, label %for.cond12
    i32 -1056277056, label %for.body14
    i32 1370120661, label %originalBB80
    i32 2019612799, label %originalBBpart282
    i32 1101753415, label %lor.lhs.false16
    i32 -1394859764, label %lor.lhs.false18
    i32 1126222132, label %if.then20
    i32 37309494, label %originalBB84
    i32 912597060, label %originalBBpart286
    i32 1085473198, label %if.end21
    i32 -1462802991, label %lor.lhs.false26
    i32 636342113, label %if.then28
    i32 -1911108193, label %originalBB88
    i32 485866982, label %originalBBpart290
    i32 780884181, label %if.end29
    i32 1492847395, label %land.lhs.true
    i32 2104275169, label %originalBB92
    i32 -1980728804, label %originalBBpart294
    i32 886074279, label %land.lhs.true51
    i32 305019546, label %if.then57
    i32 -1761407714, label %if.end66
    i32 -1868066179, label %for.inc
    i32 2098746794, label %for.end
    i32 766745520, label %for.inc67
    i32 42389358, label %for.end69
    i32 -539863240, label %originalBB96
    i32 881794748, label %originalBBpart298
    i32 -432861579, label %for.inc70
    i32 551817013, label %originalBB100
    i32 1633274717, label %originalBBpart2111
    i32 130054738, label %for.end72
    i32 -987280644, label %for.inc73
    i32 287665581, label %for.end75
    i32 -1195278414, label %originalBBalteredBB
    i32 -294102028, label %originalBB76alteredBB
    i32 1895925966, label %originalBB80alteredBB
    i32 -1690438675, label %originalBB84alteredBB
    i32 1797851558, label %originalBB88alteredBB
    i32 4941003, label %originalBB92alteredBB
    i32 914331351, label %originalBB96alteredBB
    i32 1105860068, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1942179353, i32 -1195278414
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 199507842
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 199507842
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1835305761, i32 -1195278414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1141624517, i32 287665581
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -149422966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -1691599629, i32 130054738
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1647904694
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1647904694
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -554767792, i32 -294102028
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %60 = load i32, i32* %A, align 4
  %61 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 423053782
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 423053782
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1285000951, i32 -294102028
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 1785435730, i32 -1045405083
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -432861579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1946290353, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %78, 5
  %79 = select i1 %cmp6, i32 -653704333, i32 42389358
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %A, align 4
  %81 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %80, %81
  %82 = select i1 %cmp8, i32 203089332, i32 554925206
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %B, align 4
  %84 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 203089332, i32 -234282676
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 766745520, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1601381291, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %86, 5
  %87 = select i1 %cmp13, i32 -1056277056, i32 2098746794
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1370120661, i32 1895925966
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %102 = load i32, i32* %A, align 4
  %103 = load i32, i32* %D, align 4
  %cmp15 = icmp eq i32 %102, %103
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2019612799, i32 1895925966
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 1126222132, i32 1101753415
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %119 = load i32, i32* %B, align 4
  %120 = load i32, i32* %D, align 4
  %cmp17 = icmp eq i32 %119, %120
  %121 = select i1 %cmp17, i32 1126222132, i32 -1394859764
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %122 = load i32, i32* %C, align 4
  %123 = load i32, i32* %D, align 4
  %cmp19 = icmp eq i32 %122, %123
  %124 = select i1 %cmp19, i32 1126222132, i32 1085473198
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 37309494, i32 -1690438675
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -287766706
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -287766706
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 912597060, i32 -1690438675
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1868066179, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %154 = load i32, i32* %A, align 4
  %155 = sub i32 0, %154
  %156 = add i32 15, %155
  %sub = sub nsw i32 15, %154
  %157 = load i32, i32* %B, align 4
  %158 = sub i32 %156, 103183867
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 103183867
  %sub22 = sub nsw i32 %156, %157
  %161 = load i32, i32* %C, align 4
  %162 = sub i32 %160, -1078016378
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1078016378
  %sub23 = sub nsw i32 %160, %161
  %165 = load i32, i32* %D, align 4
  %166 = sub i32 %164, 463613197
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 463613197
  %sub24 = sub nsw i32 %164, %165
  store i32 %168, i32* %E, align 4
  %169 = load i32, i32* %E, align 4
  %cmp25 = icmp eq i32 %169, 2
  %170 = select i1 %cmp25, i32 636342113, i32 -1462802991
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %171 = load i32, i32* %E, align 4
  %cmp27 = icmp eq i32 %171, 3
  %172 = select i1 %cmp27, i32 636342113, i32 780884181
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1911108193, i32 1797851558
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 2011036877
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2011036877
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 485866982, i32 1797851558
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1868066179, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %214 = load i32, i32* %E, align 4
  %cmp30 = icmp eq i32 %214, 1
  %conv = zext i1 %cmp30 to i32
  %215 = load i32, i32* %A, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %216 = load i32, i32* %B, align 4
  %cmp31 = icmp eq i32 %216, 2
  %conv32 = zext i1 %cmp31 to i32
  %217 = load i32, i32* %B, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %218 = load i32, i32* %A, align 4
  %cmp35 = icmp eq i32 %218, 5
  %conv36 = zext i1 %cmp35 to i32
  %219 = load i32, i32* %C, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %220 = load i32, i32* %C, align 4
  %cmp39 = icmp ne i32 %220, 1
  %conv40 = zext i1 %cmp39 to i32
  %221 = load i32, i32* %D, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %222 = load i32, i32* %D, align 4
  %cmp43 = icmp eq i32 %222, 1
  %conv44 = zext i1 %cmp43 to i32
  %223 = load i32, i32* %E, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 1
  %224 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %224, 1
  %225 = select i1 %cmp48, i32 1492847395, i32 -1761407714
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1657772257
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1657772257
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2104275169, i32 4941003
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 2
  %241 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %241, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -388885785
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -388885785
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1980728804, i32 4941003
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %257 = select i1 %cmp50.reload, i32 886074279, i32 -1761407714
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 3
  %258 = load i32, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 4
  %259 = load i32, i32* %arrayidx53, align 16
  %260 = sub i32 %258, 1172117773
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1172117773
  %add = add nsw i32 %258, %259
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 5
  %263 = load i32, i32* %arrayidx54, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add55 = add nsw i32 %262, %263
  %cmp56 = icmp eq i32 %267, 0
  %268 = select i1 %cmp56, i32 305019546, i32 -1761407714
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %269 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %270 = load i32, i32* %B, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %270)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %271 = load i32, i32* %C, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %271)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %272 = load i32, i32* %D, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %272)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %273 = load i32, i32* %E, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %273)
  store i32 -1761407714, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1868066179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %D, align 4
  %275 = add i32 %274, -1960475614
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1960475614
  %inc = add nsw i32 %274, 1
  store i32 %277, i32* %D, align 4
  store i32 1601381291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 766745520, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %278 = load i32, i32* %C, align 4
  %279 = add i32 %278, -1093413014
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1093413014
  %inc68 = add nsw i32 %278, 1
  store i32 %281, i32* %C, align 4
  store i32 -1946290353, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -539863240, i32 914331351
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 619921951
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 619921951
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 881794748, i32 914331351
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -432861579, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 551817013, i32 1105860068
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %325 = load i32, i32* %B, align 4
  %326 = sub i32 %325, 2003712474
  %327 = add i32 %326, 1
  %328 = add i32 %327, 2003712474
  %inc71 = add nsw i32 %325, 1
  store i32 %328, i32* %B, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1633274717, i32 1105860068
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -149422966, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -987280644, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %343 = load i32, i32* %A, align 4
  %344 = sub i32 %343, -39178970
  %345 = add i32 %344, 1
  %346 = add i32 %345, -39178970
  %inc74 = add nsw i32 %343, 1
  store i32 %346, i32* %A, align 4
  store i32 2129602939, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %347, 5
  store i32 -1942179353, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %A, align 4
  %349 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %348, %349
  store i32 -554767792, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %351 = load i32, i32* %D, align 4
  %cmp15alteredBB = icmp eq i32 %350, %351
  store i32 1370120661, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 37309494, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1911108193, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 2
  %352 = load i32, i32* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = icmp eq i32 %352, 1
  store i32 2104275169, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -539863240, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %B, align 4
  %354 = add i32 %353, 1611587669
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1611587669
  %_ = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %_101 = shl i32 %353, 1
  %357 = sub i32 %353, 622816923
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 622816923
  %_102 = sub i32 %353, 1
  %gen103 = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %353, %360
  %_104 = sub i32 %353, 1
  %gen105 = mul i32 %361, 1
  %362 = add i32 %353, 2003528820
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2003528820
  %_106 = sub i32 %353, 1
  %gen107 = mul i32 %364, 1
  %_108 = shl i32 %353, 1
  %_109 = shl i32 %353, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %353, %365
  %inc71alteredBB = add nsw i32 %353, 1
  store i32 %366, i32* %B, align 4
  store i32 551817013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %originalBBpart2111, %originalBB100, %for.inc70, %originalBBpart298, %originalBB96, %for.end69, %for.inc67, %for.end, %for.inc, %if.end66, %if.then57, %land.lhs.true51, %originalBBpart294, %originalBB92, %land.lhs.true, %if.end29, %originalBBpart290, %originalBB88, %if.then28, %lor.lhs.false26, %if.end21, %originalBBpart286, %originalBB84, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart282, %originalBB80, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
