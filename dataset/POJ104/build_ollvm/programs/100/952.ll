; ModuleID = 'source-C-CXX/100/952.cpp'
source_filename = "source-C-CXX/100/952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %pai = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1354029355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1354029355, label %for.cond
    i32 -1764727627, label %for.body
    i32 -11912140, label %originalBB
    i32 1470268430, label %originalBBpart2
    i32 -37171595, label %for.cond1
    i32 -156716500, label %originalBB60
    i32 -2019500287, label %originalBBpart262
    i32 698836748, label %for.body3
    i32 891239319, label %for.cond4
    i32 -1877536683, label %for.body6
    i32 -895978453, label %originalBB64
    i32 -371074762, label %originalBBpart296
    i32 2076520757, label %land.lhs.true
    i32 -1181287307, label %originalBB98
    i32 -804692750, label %originalBBpart2120
    i32 -758681319, label %if.then
    i32 -1986638702, label %for.cond26
    i32 -1178365355, label %for.body28
    i32 -731362117, label %originalBB122
    i32 446146799, label %originalBBpart2124
    i32 -2123945340, label %if.then30
    i32 -321612405, label %if.else
    i32 -648264862, label %if.then32
    i32 2061960457, label %if.else35
    i32 -1039468765, label %originalBB126
    i32 913097473, label %originalBBpart2128
    i32 -3737849, label %if.then37
    i32 -1549768715, label %originalBB130
    i32 1302879653, label %originalBBpart2132
    i32 365243142, label %if.end
    i32 -2068043377, label %if.end40
    i32 -968951152, label %originalBB134
    i32 -1590995857, label %originalBBpart2136
    i32 -786234654, label %if.end41
    i32 -2121211977, label %for.inc
    i32 1399462119, label %for.end
    i32 -1052200565, label %for.cond42
    i32 -230703373, label %for.body44
    i32 297194433, label %for.inc47
    i32 -566109540, label %originalBB138
    i32 -912925754, label %originalBBpart2148
    i32 606787869, label %for.end49
    i32 762537538, label %originalBB150
    i32 648117059, label %originalBBpart2152
    i32 -1061115405, label %if.end50
    i32 -595526501, label %originalBB154
    i32 719356774, label %originalBBpart2156
    i32 614708516, label %for.inc51
    i32 1085708631, label %originalBB158
    i32 -671419408, label %originalBBpart2168
    i32 1228297086, label %for.end53
    i32 1986855205, label %originalBB170
    i32 -578849643, label %originalBBpart2172
    i32 1539291291, label %for.inc54
    i32 -543452373, label %originalBB174
    i32 126004325, label %originalBBpart2186
    i32 1587378220, label %for.end56
    i32 -1533590294, label %for.inc57
    i32 934443440, label %for.end59
    i32 -597600900, label %originalBBalteredBB
    i32 253839253, label %originalBB60alteredBB
    i32 -478824047, label %originalBB64alteredBB
    i32 -1866212162, label %originalBB98alteredBB
    i32 -1571930045, label %originalBB122alteredBB
    i32 -942057442, label %originalBB126alteredBB
    i32 -443488546, label %originalBB130alteredBB
    i32 1805021821, label %originalBB134alteredBB
    i32 1982244952, label %originalBB138alteredBB
    i32 1949501354, label %originalBB150alteredBB
    i32 -883191223, label %originalBB154alteredBB
    i32 1784662659, label %originalBB158alteredBB
    i32 -1238167371, label %originalBB170alteredBB
    i32 -1463017095, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1764727627, i32 934443440
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -11912140, i32 -597600900
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 550044544
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 550044544
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1470268430, i32 -597600900
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37171595, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -301396580
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -301396580
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -156716500, i32 253839253
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %58 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2019500287, i32 253839253
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 698836748, i32 1587378220
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 891239319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %86, 3
  %87 = select i1 %cmp5, i32 -1877536683, i32 1228297086
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -347151114
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -347151114
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -895978453, i32 -478824047
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %115 = load i32, i32* %B, align 4
  %116 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %115, %116
  %conv = zext i1 %cmp7 to i32
  %117 = load i32, i32* %C, align 4
  %118 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %117, %118
  %conv9 = zext i1 %cmp8 to i32
  %119 = sub i32 %conv, -489490642
  %120 = add i32 %119, %conv9
  %121 = add i32 %120, -489490642
  %add = add nsw i32 %conv, %conv9
  store i32 %121, i32* %a, align 4
  %122 = load i32, i32* %A, align 4
  %123 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %122, %123
  %conv11 = zext i1 %cmp10 to i32
  %124 = load i32, i32* %A, align 4
  %125 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %124, %125
  %conv13 = zext i1 %cmp12 to i32
  %126 = sub i32 0, %conv13
  %127 = sub i32 %conv11, %126
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %127, i32* %b, align 4
  %128 = load i32, i32* %C, align 4
  %129 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %128, %129
  %conv16 = zext i1 %cmp15 to i32
  %130 = load i32, i32* %B, align 4
  %131 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %130, %131
  %conv18 = zext i1 %cmp17 to i32
  %132 = sub i32 0, %conv18
  %133 = sub i32 %conv16, %132
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %133, i32* %c, align 4
  %134 = load i32, i32* %A, align 4
  %135 = load i32, i32* %a, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add20 = add nsw i32 %134, %135
  %138 = load i32, i32* %B, align 4
  %139 = load i32, i32* %b, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %add21 = add nsw i32 %138, %139
  %cmp22 = icmp eq i32 %137, %141
  store i1 %cmp22, i1* %cmp22.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -371074762, i32 -478824047
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 2076520757, i32 -1061115405
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 726304267
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 726304267
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1181287307, i32 -1866212162
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %196 = load i32, i32* %A, align 4
  %197 = load i32, i32* %a, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add23 = add nsw i32 %196, %197
  %202 = load i32, i32* %C, align 4
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add24 = add nsw i32 %202, %203
  %cmp25 = icmp eq i32 %201, %207
  store i1 %cmp25, i1* %cmp25.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -806971357
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -806971357
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -804692750, i32 -1866212162
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 -758681319, i32 -1061115405
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1986638702, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %236, 3
  %237 = select i1 %cmp27, i32 -1178365355, i32 1399462119
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 219619444
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 219619444
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -731362117, i32 -1571930045
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %A, align 4
  %cmp29 = icmp eq i32 %253, %254
  store i1 %cmp29, i1* %cmp29.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 446146799, i32 -1571930045
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %269 = select i1 %cmp29.reload, i32 -2123945340, i32 -321612405
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom = sext i32 %270 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  store i32 -786234654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %B, align 4
  %cmp31 = icmp eq i32 %271, %272
  %273 = select i1 %cmp31, i32 -648264862, i32 2061960457
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %274 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  store i32 -2068043377, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1927857154
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1927857154
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1039468765, i32 -942057442
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %C, align 4
  %cmp36 = icmp eq i32 %290, %291
  store i1 %cmp36, i1* %cmp36.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 298533514
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 298533514
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 913097473, i32 -942057442
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %307 = select i1 %cmp36.reload, i32 -3737849, i32 365243142
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1793495213
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1793495213
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1549768715, i32 -443488546
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %335 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -69086726
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -69086726
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1302879653, i32 -443488546
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 365243142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2068043377, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -569738801
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -569738801
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -968951152, i32 1805021821
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1149262641
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1149262641
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1590995857, i32 1805021821
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -786234654, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2121211977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 -1986638702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1052200565, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %420, 3
  %421 = select i1 %cmp43, i32 -230703373, i32 606787869
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %422 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom45
  %423 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  store i32 297194433, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -729010168
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -729010168
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
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
  %450 = select i1 %448, i32 -566109540, i32 1982244952
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc48 = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1960455814
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1960455814
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -912925754, i32 1982244952
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1052200565, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 2073952562
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2073952562
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 762537538, i32 1949501354
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 648117059, i32 1949501354
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1061115405, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 811140825
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 811140825
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -595526501, i32 -883191223
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 637662269
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 637662269
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 719356774, i32 -883191223
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 614708516, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1085708631, i32 1784662659
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %568 = load i32, i32* %C, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc52 = add nsw i32 %568, 1
  store i32 %572, i32* %C, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 5362323
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 5362323
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -671419408, i32 1784662659
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 891239319, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, 600501765
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 600501765
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1986855205, i32 -1238167371
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -578849643, i32 -1238167371
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1539291291, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -70690005
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -70690005
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -543452373, i32 -1463017095
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %644 = load i32, i32* %B, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc55 = add nsw i32 %644, 1
  store i32 %648, i32* %B, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 232855570
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 232855570
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 126004325, i32 -1463017095
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -37171595, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1533590294, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %676 = load i32, i32* %A, align 4
  %677 = sub i32 %676, -549630268
  %678 = add i32 %677, 1
  %679 = add i32 %678, -549630268
  %inc58 = add nsw i32 %676, 1
  store i32 %679, i32* %A, align 4
  store i32 1354029355, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -11912140, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %680, 3
  store i32 -156716500, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %B, align 4
  %682 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %681, %682
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %683 = load i32, i32* %C, align 4
  %684 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %683, %684
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %685 = sub i32 0, %convalteredBB
  %686 = sub i32 0, %conv9alteredBB
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %688, i32* %a, align 4
  %689 = load i32, i32* %A, align 4
  %690 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %689, %690
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %691 = load i32, i32* %A, align 4
  %692 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %691, %692
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %693 = sub i32 %conv11alteredBB, 1601000646
  %694 = sub i32 %693, %conv13alteredBB
  %695 = add i32 %694, 1601000646
  %_ = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen = mul i32 %695, %conv13alteredBB
  %696 = sub i32 0, %conv13alteredBB
  %697 = add i32 %conv11alteredBB, %696
  %_65 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen66 = mul i32 %697, %conv13alteredBB
  %698 = sub i32 %conv11alteredBB, -35494025
  %699 = sub i32 %698, %conv13alteredBB
  %700 = add i32 %699, -35494025
  %_67 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen68 = mul i32 %700, %conv13alteredBB
  %_69 = shl i32 %conv11alteredBB, %conv13alteredBB
  %701 = add i32 %conv11alteredBB, 323334433
  %702 = add i32 %701, %conv13alteredBB
  %703 = sub i32 %702, 323334433
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %703, i32* %b, align 4
  %704 = load i32, i32* %C, align 4
  %705 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %704, %705
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %706 = load i32, i32* %B, align 4
  %707 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %706, %707
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %708 = add i32 %conv16alteredBB, 1554105929
  %709 = add i32 %708, %conv18alteredBB
  %710 = sub i32 %709, 1554105929
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %710, i32* %c, align 4
  %711 = load i32, i32* %A, align 4
  %712 = load i32, i32* %a, align 4
  %713 = add i32 %711, -534711995
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -534711995
  %_70 = sub i32 %711, %712
  %gen71 = mul i32 %715, %712
  %716 = add i32 %711, 1597099184
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, 1597099184
  %_72 = sub i32 %711, %712
  %gen73 = mul i32 %718, %712
  %_74 = shl i32 %711, %712
  %719 = add i32 %711, -1138178882
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, -1138178882
  %_75 = sub i32 %711, %712
  %gen76 = mul i32 %721, %712
  %722 = sub i32 %711, -2080270760
  %723 = sub i32 %722, %712
  %724 = add i32 %723, -2080270760
  %_77 = sub i32 %711, %712
  %gen78 = mul i32 %724, %712
  %725 = sub i32 0, %712
  %726 = add i32 %711, %725
  %_79 = sub i32 %711, %712
  %gen80 = mul i32 %726, %712
  %_81 = shl i32 %711, %712
  %_82 = shl i32 %711, %712
  %727 = add i32 %711, -1063929377
  %728 = add i32 %727, %712
  %729 = sub i32 %728, -1063929377
  %add20alteredBB = add nsw i32 %711, %712
  %730 = load i32, i32* %B, align 4
  %731 = load i32, i32* %b, align 4
  %732 = sub i32 0, %730
  %733 = add i32 0, %732
  %_83 = sub i32 0, %730
  %734 = sub i32 0, %731
  %735 = sub i32 %733, %734
  %gen84 = add i32 %733, %731
  %_85 = shl i32 %730, %731
  %736 = sub i32 0, %730
  %737 = add i32 0, %736
  %_86 = sub i32 0, %730
  %738 = sub i32 0, %731
  %739 = sub i32 %737, %738
  %gen87 = add i32 %737, %731
  %740 = sub i32 %730, 866385985
  %741 = sub i32 %740, %731
  %742 = add i32 %741, 866385985
  %_88 = sub i32 %730, %731
  %gen89 = mul i32 %742, %731
  %_90 = shl i32 %730, %731
  %743 = sub i32 0, 806515366
  %744 = sub i32 %743, %730
  %745 = add i32 %744, 806515366
  %_91 = sub i32 0, %730
  %746 = sub i32 %745, -563561389
  %747 = add i32 %746, %731
  %748 = add i32 %747, -563561389
  %gen92 = add i32 %745, %731
  %749 = add i32 %730, -1027003829
  %750 = sub i32 %749, %731
  %751 = sub i32 %750, -1027003829
  %_93 = sub i32 %730, %731
  %gen94 = mul i32 %751, %731
  %752 = add i32 %730, -233409277
  %753 = add i32 %752, %731
  %754 = sub i32 %753, -233409277
  %add21alteredBB = add nsw i32 %730, %731
  %cmp22alteredBB = icmp eq i32 %729, %754
  store i32 -895978453, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %755 = load i32, i32* %A, align 4
  %756 = load i32, i32* %a, align 4
  %757 = sub i32 %755, 1626813889
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 1626813889
  %_99 = sub i32 %755, %756
  %gen100 = mul i32 %759, %756
  %760 = sub i32 0, %756
  %761 = add i32 %755, %760
  %_101 = sub i32 %755, %756
  %gen102 = mul i32 %761, %756
  %762 = sub i32 %755, 1977996406
  %763 = sub i32 %762, %756
  %764 = add i32 %763, 1977996406
  %_103 = sub i32 %755, %756
  %gen104 = mul i32 %764, %756
  %765 = sub i32 0, -1304384251
  %766 = sub i32 %765, %755
  %767 = add i32 %766, -1304384251
  %_105 = sub i32 0, %755
  %768 = sub i32 0, %756
  %769 = sub i32 %767, %768
  %gen106 = add i32 %767, %756
  %770 = add i32 %755, -1647008744
  %771 = sub i32 %770, %756
  %772 = sub i32 %771, -1647008744
  %_107 = sub i32 %755, %756
  %gen108 = mul i32 %772, %756
  %773 = add i32 %755, -2039045319
  %774 = sub i32 %773, %756
  %775 = sub i32 %774, -2039045319
  %_109 = sub i32 %755, %756
  %gen110 = mul i32 %775, %756
  %776 = sub i32 %755, -1246599429
  %777 = add i32 %776, %756
  %778 = add i32 %777, -1246599429
  %add23alteredBB = add nsw i32 %755, %756
  %779 = load i32, i32* %C, align 4
  %780 = load i32, i32* %c, align 4
  %_111 = shl i32 %779, %780
  %_112 = shl i32 %779, %780
  %781 = add i32 0, -1123221324
  %782 = sub i32 %781, %779
  %783 = sub i32 %782, -1123221324
  %_113 = sub i32 0, %779
  %784 = sub i32 0, %780
  %785 = sub i32 %783, %784
  %gen114 = add i32 %783, %780
  %786 = sub i32 0, %780
  %787 = add i32 %779, %786
  %_115 = sub i32 %779, %780
  %gen116 = mul i32 %787, %780
  %788 = add i32 %779, -654484214
  %789 = sub i32 %788, %780
  %790 = sub i32 %789, -654484214
  %_117 = sub i32 %779, %780
  %gen118 = mul i32 %790, %780
  %791 = sub i32 0, %779
  %792 = sub i32 0, %780
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %add24alteredBB = add nsw i32 %779, %780
  %cmp25alteredBB = icmp eq i32 %778, %794
  store i32 -1181287307, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %796 = load i32, i32* %A, align 4
  %cmp29alteredBB = icmp eq i32 %795, %796
  store i32 -731362117, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %C, align 4
  %cmp36alteredBB = icmp eq i32 %797, %798
  store i32 -1039468765, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %799 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %pai, i64 0, i64 %idxprom38alteredBB
  store i8 67, i8* %arrayidx39alteredBB, align 1
  store i32 -1549768715, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -968951152, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %_139 = shl i32 %800, 1
  %801 = sub i32 0, 834489199
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 834489199
  %_140 = sub i32 0, %800
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen141 = add i32 %803, 1
  %_142 = shl i32 %800, 1
  %808 = add i32 0, 1091474237
  %809 = sub i32 %808, %800
  %810 = sub i32 %809, 1091474237
  %_143 = sub i32 0, %800
  %811 = sub i32 %810, 1467889215
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1467889215
  %gen144 = add i32 %810, 1
  %814 = sub i32 0, -17694476
  %815 = sub i32 %814, %800
  %816 = add i32 %815, -17694476
  %_145 = sub i32 0, %800
  %817 = add i32 %816, 1436310054
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1436310054
  %gen146 = add i32 %816, 1
  %820 = sub i32 %800, -1471208658
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1471208658
  %inc48alteredBB = add nsw i32 %800, 1
  store i32 %822, i32* %i, align 4
  store i32 -566109540, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 762537538, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -595526501, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %C, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_159 = sub i32 0, %823
  %826 = sub i32 %825, 1127517398
  %827 = add i32 %826, 1
  %828 = add i32 %827, 1127517398
  %gen160 = add i32 %825, 1
  %829 = add i32 %823, 2043149643
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 2043149643
  %_161 = sub i32 %823, 1
  %gen162 = mul i32 %831, 1
  %_163 = shl i32 %823, 1
  %832 = sub i32 0, -286864516
  %833 = sub i32 %832, %823
  %834 = add i32 %833, -286864516
  %_164 = sub i32 0, %823
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen165 = add i32 %834, 1
  %_166 = shl i32 %823, 1
  %839 = add i32 %823, -818102079
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -818102079
  %inc52alteredBB = add nsw i32 %823, 1
  store i32 %841, i32* %C, align 4
  store i32 1085708631, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1986855205, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %B, align 4
  %843 = add i32 %842, 209883370
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 209883370
  %_175 = sub i32 %842, 1
  %gen176 = mul i32 %845, 1
  %846 = sub i32 0, %842
  %847 = add i32 0, %846
  %_177 = sub i32 0, %842
  %848 = add i32 %847, -561352968
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -561352968
  %gen178 = add i32 %847, 1
  %851 = sub i32 0, 1
  %852 = add i32 %842, %851
  %_179 = sub i32 %842, 1
  %gen180 = mul i32 %852, 1
  %853 = sub i32 %842, -951664660
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -951664660
  %_181 = sub i32 %842, 1
  %gen182 = mul i32 %855, 1
  %856 = sub i32 0, %842
  %857 = add i32 0, %856
  %_183 = sub i32 0, %842
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen184 = add i32 %857, 1
  %862 = add i32 %842, -1504731035
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1504731035
  %inc55alteredBB = add nsw i32 %842, 1
  store i32 %864, i32* %B, align 4
  store i32 -543452373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB98alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %originalBBpart2186, %originalBB174, %for.inc54, %originalBBpart2172, %originalBB170, %for.end53, %originalBBpart2168, %originalBB158, %for.inc51, %originalBBpart2156, %originalBB154, %if.end50, %originalBBpart2152, %originalBB150, %for.end49, %originalBBpart2148, %originalBB138, %for.inc47, %for.body44, %for.cond42, %for.end, %for.inc, %if.end41, %originalBBpart2136, %originalBB134, %if.end40, %if.end, %originalBBpart2132, %originalBB130, %if.then37, %originalBBpart2128, %originalBB126, %if.else35, %if.then32, %if.else, %if.then30, %originalBBpart2124, %originalBB122, %for.body28, %for.cond26, %if.then, %originalBBpart2120, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB64, %for.body6, %for.cond4, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
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
