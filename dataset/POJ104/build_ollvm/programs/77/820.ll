; ModuleID = 'source-C-CXX/77/820.cpp'
source_filename = "source-C-CXX/77/820.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %rank = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1815022659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1815022659, label %for.cond
    i32 -1664345603, label %originalBB
    i32 -1009873801, label %originalBBpart2
    i32 -1126944069, label %for.body
    i32 -1114271632, label %for.cond1
    i32 -21992354, label %for.body3
    i32 1615137513, label %if.then
    i32 120433278, label %if.end
    i32 -1564974182, label %for.cond5
    i32 1284025540, label %for.body7
    i32 -1002115429, label %originalBB103
    i32 -1955568595, label %originalBBpart2105
    i32 -1204910284, label %lor.lhs.false
    i32 610453728, label %if.then10
    i32 -1535798815, label %if.end11
    i32 1183900494, label %originalBB107
    i32 -1383975274, label %originalBBpart2109
    i32 1536842938, label %for.cond12
    i32 1651571889, label %for.body14
    i32 512823840, label %originalBB111
    i32 -48578635, label %originalBBpart2113
    i32 1509126281, label %lor.lhs.false16
    i32 2135159619, label %lor.lhs.false18
    i32 -1640209156, label %originalBB115
    i32 1117911421, label %originalBBpart2117
    i32 232057483, label %if.then20
    i32 1871334784, label %originalBB119
    i32 661496438, label %originalBBpart2121
    i32 -84994975, label %if.end21
    i32 -1131321519, label %if.then46
    i32 -828223751, label %for.cond47
    i32 580190659, label %for.body49
    i32 1688851923, label %originalBB123
    i32 -456959513, label %originalBBpart2125
    i32 1824128804, label %if.then51
    i32 -1585994456, label %originalBB127
    i32 1497528922, label %originalBBpart2133
    i32 -1854231794, label %if.else
    i32 928124349, label %if.then58
    i32 448328569, label %originalBB135
    i32 -2099112357, label %originalBBpart2145
    i32 867208323, label %if.else66
    i32 -1723672545, label %if.then68
    i32 -878950385, label %if.else76
    i32 1597439405, label %if.then78
    i32 -1473515917, label %if.else86
    i32 1250252101, label %if.end87
    i32 -1468368864, label %if.end88
    i32 -590280527, label %if.end89
    i32 259558173, label %if.end90
    i32 2130560921, label %originalBB147
    i32 1002391634, label %originalBBpart2149
    i32 -1626387414, label %for.inc
    i32 2073761130, label %for.end
    i32 1520944882, label %originalBB151
    i32 -136676207, label %originalBBpart2153
    i32 282322548, label %if.end91
    i32 1058935595, label %originalBB155
    i32 1031090537, label %originalBBpart2157
    i32 1538114404, label %for.inc92
    i32 -890039568, label %for.end93
    i32 -1870549647, label %for.inc94
    i32 946406436, label %for.end96
    i32 1980119592, label %for.inc97
    i32 1439146844, label %for.end99
    i32 -1638132941, label %for.inc100
    i32 690484871, label %originalBB159
    i32 -165627697, label %originalBBpart2170
    i32 -329659418, label %for.end102
    i32 1337527442, label %originalBBalteredBB
    i32 1622033131, label %originalBB103alteredBB
    i32 -2101683144, label %originalBB107alteredBB
    i32 1898287673, label %originalBB111alteredBB
    i32 -693586102, label %originalBB115alteredBB
    i32 1674341877, label %originalBB119alteredBB
    i32 127627825, label %originalBB123alteredBB
    i32 2054492978, label %originalBB127alteredBB
    i32 1616439438, label %originalBB135alteredBB
    i32 1412352774, label %originalBB147alteredBB
    i32 450630243, label %originalBB151alteredBB
    i32 -728875579, label %originalBB155alteredBB
    i32 794130865, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1645408396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1645408396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1664345603, i32 1337527442
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1196705487
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1196705487
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1009873801, i32 1337527442
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1126944069, i32 -329659418
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1114271632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 -21992354, i32 1439146844
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %q, align 4
  %35 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 1615137513, i32 120433278
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1980119592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1564974182, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %37, 5
  %38 = select i1 %cmp6, i32 1284025540, i32 946406436
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 967185875
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 967185875
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1002115429, i32 1622033131
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %54 = load i32, i32* %s, align 4
  %55 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1955568595, i32 1622033131
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 610453728, i32 -1204910284
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %84 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %83, %84
  %85 = select i1 %cmp9, i32 610453728, i32 -1535798815
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1870549647, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -2050757927
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2050757927
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1183900494, i32 -2101683144
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1383975274, i32 -2101683144
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1536842938, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %115, 5
  %116 = select i1 %cmp13, i32 1651571889, i32 -890039568
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1031880784
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1031880784
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 512823840, i32 1898287673
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %144 = load i32, i32* %l, align 4
  %145 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %144, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -48578635, i32 1898287673
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 232057483, i32 1509126281
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %173, %174
  %175 = select i1 %cmp17, i32 232057483, i32 2135159619
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1702182361
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1702182361
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -1640209156, i32 -693586102
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %204 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %203, %204
  store i1 %cmp19, i1* %cmp19.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -948240503
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -948240503
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1117911421, i32 -693586102
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %220 = select i1 %cmp19.reload, i32 232057483, i32 -84994975
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1592570103
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1592570103
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1871334784, i32 1674341877
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1534300525
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1534300525
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 661496438, i32 1674341877
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1538114404, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %276 = load i32, i32* %q, align 4
  %277 = sub i32 %275, 1972548424
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1972548424
  %add = add nsw i32 %275, %276
  %280 = load i32, i32* %s, align 4
  %281 = load i32, i32* %l, align 4
  %282 = add i32 %280, 1146494990
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 1146494990
  %add22 = add nsw i32 %280, %281
  %cmp23 = icmp eq i32 %279, %284
  %conv = zext i1 %cmp23 to i32
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %285 = load i32, i32* %z, align 4
  %286 = load i32, i32* %l, align 4
  %287 = sub i32 %285, 2125353694
  %288 = add i32 %287, %286
  %289 = add i32 %288, 2125353694
  %add24 = add nsw i32 %285, %286
  %290 = load i32, i32* %s, align 4
  %291 = load i32, i32* %q, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %290, %292
  %add25 = add nsw i32 %290, %291
  %cmp26 = icmp sgt i32 %289, %293
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  store i32 %conv27, i32* %arrayidx28, align 8
  %294 = load i32, i32* %z, align 4
  %295 = load i32, i32* %s, align 4
  %296 = sub i32 %294, 1294498284
  %297 = add i32 %296, %295
  %298 = add i32 %297, 1294498284
  %add29 = add nsw i32 %294, %295
  %299 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %298, %299
  %conv31 = zext i1 %cmp30 to i32
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  store i32 %conv31, i32* %arrayidx32, align 4
  %300 = load i32, i32* %z, align 4
  %idxprom = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx33, align 1
  %301 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %301 to i64
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom34
  store i8 113, i8* %arrayidx35, align 1
  %302 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %302 to i64
  %arrayidx37 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom36
  store i8 115, i8* %arrayidx37, align 1
  %303 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %303 to i64
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom38
  store i8 108, i8* %arrayidx39, align 1
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %304 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %305 = load i32, i32* %arrayidx41, align 8
  %306 = sub i32 0, %304
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add42 = add nsw i32 %304, %305
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %310 = load i32, i32* %arrayidx43, align 4
  %311 = add i32 %309, 2050392026
  %312 = add i32 %311, %310
  %313 = sub i32 %312, 2050392026
  %add44 = add nsw i32 %309, %310
  %cmp45 = icmp eq i32 %313, 3
  %314 = select i1 %cmp45, i32 -1131321519, i32 282322548
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 5, i32* %i, align 4
  store i32 -828223751, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %315, 1
  %316 = select i1 %cmp48, i32 580190659, i32 2073761130
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1688851923, i32 127627825
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %z, align 4
  %cmp50 = icmp eq i32 %343, %344
  store i1 %cmp50, i1* %cmp50.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -456959513, i32 127627825
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %371 = select i1 %cmp50.reload, i32 1824128804, i32 -1854231794
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -1868247911
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1868247911
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1585994456, i32 2054492978
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %387 = load i32, i32* %z, align 4
  %idxprom52 = sext i32 %387 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom52
  %388 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %388)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %389, 10
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %mul)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -741130909
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -741130909
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1497528922, i32 2054492978
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 259558173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %q, align 4
  %cmp57 = icmp eq i32 %405, %406
  %407 = select i1 %cmp57, i32 928124349, i32 867208323
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -564566167
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -564566167
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 448328569, i32 1616439438
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %435 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %435 to i64
  %arrayidx60 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom59
  %436 = load i8, i8* %arrayidx60, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %436)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %q, align 4
  %mul63 = mul nsw i32 %437, 10
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %mul63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1869661233
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1869661233
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2099112357, i32 1616439438
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -590280527, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %s, align 4
  %cmp67 = icmp eq i32 %453, %454
  %455 = select i1 %cmp67, i32 -1723672545, i32 -878950385
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %456 = load i32, i32* %s, align 4
  %idxprom69 = sext i32 %456 to i64
  %arrayidx70 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom69
  %457 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %457)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %s, align 4
  %mul73 = mul nsw i32 %458, 10
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %mul73)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1468368864, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %l, align 4
  %cmp77 = icmp eq i32 %459, %460
  %461 = select i1 %cmp77, i32 1597439405, i32 -1473515917
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %462 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %462 to i64
  %arrayidx80 = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom79
  %463 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %463)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %l, align 4
  %mul83 = mul nsw i32 %464, 10
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %mul83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1250252101, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  store i32 -1626387414, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1468368864, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -590280527, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 259558173, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -1613291976
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1613291976
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2130560921, i32 1412352774
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1002391634, i32 1412352774
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1626387414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 1179345265
  %520 = add i32 %519, -1
  %521 = add i32 %520, 1179345265
  %dec = add nsw i32 %518, -1
  store i32 %521, i32* %i, align 4
  store i32 -828223751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1532817968
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1532817968
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1520944882, i32 450630243
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -136676207, i32 450630243
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 282322548, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1058935595, i32 -728875579
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1031090537, i32 -728875579
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1538114404, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %603 = load i32, i32* %l, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc = add nsw i32 %603, 1
  store i32 %607, i32* %l, align 4
  store i32 1536842938, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1870549647, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %608 = load i32, i32* %s, align 4
  %609 = add i32 %608, -678656205
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -678656205
  %inc95 = add nsw i32 %608, 1
  store i32 %611, i32* %s, align 4
  store i32 -1564974182, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1980119592, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %612 = load i32, i32* %q, align 4
  %613 = sub i32 %612, 1854490306
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1854490306
  %inc98 = add nsw i32 %612, 1
  store i32 %615, i32* %q, align 4
  store i32 -1114271632, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1638132941, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 172678804
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 172678804
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 690484871, i32 794130865
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %631 = load i32, i32* %z, align 4
  %632 = add i32 %631, -1178424245
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1178424245
  %inc101 = add nsw i32 %631, 1
  store i32 %634, i32* %z, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 765755244
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 765755244
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -165627697, i32 794130865
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1815022659, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %650, 5
  store i32 -1664345603, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %652 = load i32, i32* %z, align 4
  %cmp8alteredBB = icmp eq i32 %651, %652
  store i32 -1002115429, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1183900494, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %l, align 4
  %654 = load i32, i32* %z, align 4
  %cmp15alteredBB = icmp eq i32 %653, %654
  store i32 512823840, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %l, align 4
  %656 = load i32, i32* %s, align 4
  %cmp19alteredBB = icmp eq i32 %655, %656
  store i32 -1640209156, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1871334784, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %z, align 4
  %cmp50alteredBB = icmp eq i32 %657, %658
  store i32 1688851923, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %z, align 4
  %idxprom52alteredBB = sext i32 %659 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom52alteredBB
  %660 = load i8, i8* %arrayidx53alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %660)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* %z, align 4
  %662 = sub i32 %661, 1812063037
  %663 = sub i32 %662, 10
  %664 = add i32 %663, 1812063037
  %_ = sub i32 %661, 10
  %gen = mul i32 %664, 10
  %_128 = shl i32 %661, 10
  %_129 = shl i32 %661, 10
  %665 = add i32 %661, 1281597787
  %666 = sub i32 %665, 10
  %667 = sub i32 %666, 1281597787
  %_130 = sub i32 %661, 10
  %gen131 = mul i32 %667, 10
  %mulalteredBB = mul nsw i32 %661, 10
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %mulalteredBB)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1585994456, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %q, align 4
  %idxprom59alteredBB = sext i32 %668 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %rank, i64 0, i64 %idxprom59alteredBB
  %669 = load i8, i8* %arrayidx60alteredBB, align 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %669)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %670 = load i32, i32* %q, align 4
  %671 = sub i32 0, -961249799
  %672 = sub i32 %671, %670
  %673 = add i32 %672, -961249799
  %_136 = sub i32 0, %670
  %674 = add i32 %673, -1980487673
  %675 = add i32 %674, 10
  %676 = sub i32 %675, -1980487673
  %gen137 = add i32 %673, 10
  %677 = sub i32 0, -1303641132
  %678 = sub i32 %677, %670
  %679 = add i32 %678, -1303641132
  %_138 = sub i32 0, %670
  %680 = sub i32 %679, 596962211
  %681 = add i32 %680, 10
  %682 = add i32 %681, 596962211
  %gen139 = add i32 %679, 10
  %683 = sub i32 0, %670
  %684 = add i32 0, %683
  %_140 = sub i32 0, %670
  %685 = sub i32 0, 10
  %686 = sub i32 %684, %685
  %gen141 = add i32 %684, 10
  %687 = add i32 %670, 1391222910
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, 1391222910
  %_142 = sub i32 %670, 10
  %gen143 = mul i32 %689, 10
  %mul63alteredBB = mul nsw i32 %670, 10
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %mul63alteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 448328569, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 2130560921, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1520944882, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1058935595, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %z, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_160 = sub i32 %690, 1
  %gen161 = mul i32 %692, 1
  %693 = sub i32 0, %690
  %694 = add i32 0, %693
  %_162 = sub i32 0, %690
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen163 = add i32 %694, 1
  %699 = add i32 %690, 32061801
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 32061801
  %_164 = sub i32 %690, 1
  %gen165 = mul i32 %701, 1
  %_166 = shl i32 %690, 1
  %702 = sub i32 0, 1
  %703 = add i32 %690, %702
  %_167 = sub i32 %690, 1
  %gen168 = mul i32 %703, 1
  %704 = add i32 %690, -1473173498
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1473173498
  %inc101alteredBB = add nsw i32 %690, 1
  store i32 %706, i32* %z, align 4
  store i32 690484871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB159, %for.inc100, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.end93, %for.inc92, %originalBBpart2157, %originalBB155, %if.end91, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end90, %if.end89, %if.end88, %if.end87, %if.else86, %if.then78, %if.else76, %if.then68, %if.else66, %originalBBpart2145, %originalBB135, %if.then58, %if.else, %originalBBpart2133, %originalBB127, %if.then51, %originalBBpart2125, %originalBB123, %for.body49, %for.cond47, %if.then46, %if.end21, %originalBBpart2121, %originalBB119, %if.then20, %originalBBpart2117, %originalBB115, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2113, %originalBB111, %for.body14, %for.cond12, %originalBBpart2109, %originalBB107, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2105, %originalBB103, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
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
