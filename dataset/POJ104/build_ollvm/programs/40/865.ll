; ModuleID = 'source-C-CXX/40/865.cpp'
source_filename = "source-C-CXX/40/865.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %sc = alloca i32, align 4
  %sd = alloca i32, align 4
  %se = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1567033835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1567033835, label %for.cond
    i32 -1713564286, label %for.body
    i32 355009638, label %originalBB
    i32 858260785, label %originalBBpart2
    i32 -862298065, label %for.cond1
    i32 -1318384276, label %originalBB71
    i32 -1090147489, label %originalBBpart273
    i32 -1174106921, label %for.body3
    i32 93650792, label %originalBB75
    i32 -808681549, label %originalBBpart277
    i32 -606969805, label %if.then
    i32 2076414813, label %if.end
    i32 973155125, label %for.cond5
    i32 1731791028, label %for.body7
    i32 -825548621, label %lor.lhs.false
    i32 -32128171, label %if.then10
    i32 1650169825, label %if.end11
    i32 790718517, label %for.cond12
    i32 692835758, label %for.body14
    i32 -1535663622, label %lor.lhs.false16
    i32 -120409812, label %lor.lhs.false18
    i32 -1179513668, label %originalBB79
    i32 1289705584, label %originalBBpart281
    i32 1823990882, label %if.then20
    i32 1453009365, label %if.end21
    i32 -895333965, label %originalBB83
    i32 -115759512, label %originalBBpart2117
    i32 28917020, label %lor.lhs.false26
    i32 1085633776, label %if.then28
    i32 -599313164, label %if.end29
    i32 903898940, label %land.lhs.true
    i32 -1696680139, label %if.then52
    i32 2090591567, label %if.end61
    i32 -925712346, label %for.inc
    i32 1053648999, label %for.end
    i32 -1816717984, label %for.inc62
    i32 -1532118522, label %originalBB119
    i32 -2011375614, label %originalBBpart2130
    i32 1031870680, label %for.end64
    i32 -1482057470, label %originalBB132
    i32 -1175833517, label %originalBBpart2134
    i32 -524463457, label %for.inc65
    i32 -1571273158, label %for.end67
    i32 787734357, label %for.inc68
    i32 1411941705, label %for.end70
    i32 -454733471, label %originalBBalteredBB
    i32 1335363630, label %originalBB71alteredBB
    i32 -1653552230, label %originalBB75alteredBB
    i32 1579891366, label %originalBB79alteredBB
    i32 2103842225, label %originalBB83alteredBB
    i32 2007254266, label %originalBB119alteredBB
    i32 -1906709187, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1713564286, i32 1411941705
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -651982908
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -651982908
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 355009638, i32 -454733471
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -548860593
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -548860593
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 858260785, i32 -454733471
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -862298065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1458836385
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1458836385
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1318384276, i32 1335363630
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1090147489, i32 1335363630
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1174106921, i32 -1571273158
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 2075100616
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2075100616
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 93650792, i32 -1653552230
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %115 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %114, %115
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1941799273
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1941799273
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -808681549, i32 -1653552230
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -606969805, i32 2076414813
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -524463457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 973155125, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %132, 5
  %133 = select i1 %cmp6, i32 1731791028, i32 1031870680
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %135 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %134, %135
  %136 = select i1 %cmp8, i32 -32128171, i32 -825548621
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %137, %138
  %139 = select i1 %cmp9, i32 -32128171, i32 1650169825
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1816717984, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 790718517, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %140, 5
  %141 = select i1 %cmp13, i32 692835758, i32 1053648999
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %d, align 4
  %143 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %142, %143
  %144 = select i1 %cmp15, i32 1823990882, i32 -1535663622
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %145, %146
  %147 = select i1 %cmp17, i32 1823990882, i32 -120409812
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1179513668, i32 1579891366
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* %d, align 4
  %163 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 408362611
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 408362611
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1289705584, i32 1579891366
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %179 = select i1 %cmp19.reload, i32 1823990882, i32 1453009365
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -925712346, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -895333965, i32 2103842225
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = sub i32 15, -1026505870
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1026505870
  %sub = sub nsw i32 15, %194
  %198 = load i32, i32* %b, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub22 = sub nsw i32 %197, %198
  %201 = load i32, i32* %c, align 4
  %202 = sub i32 %200, 2094291852
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 2094291852
  %sub23 = sub nsw i32 %200, %201
  %205 = load i32, i32* %d, align 4
  %206 = add i32 %204, -310465432
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -310465432
  %sub24 = sub nsw i32 %204, %205
  store i32 %208, i32* %e, align 4
  %209 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %209, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1556401780
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1556401780
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -115759512, i32 2103842225
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %237 = select i1 %cmp25.reload, i32 1085633776, i32 28917020
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %238 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %238, 3
  %239 = select i1 %cmp27, i32 1085633776, i32 -599313164
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -925712346, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %240, 1
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, i32* %sa, align 4
  %241 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %241, 2
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %sb, align 4
  %242 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %242, 5
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, i32* %sc, align 4
  %243 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %243, 1
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %sd, align 4
  %244 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %244, 1
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %se, align 4
  %245 = load i32, i32* %sa, align 4
  %246 = load i32, i32* %sb, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %add = add nsw i32 %245, %246
  %249 = load i32, i32* %sc, align 4
  %250 = sub i32 %248, 1609370006
  %251 = add i32 %250, %249
  %252 = add i32 %251, 1609370006
  %add39 = add nsw i32 %248, %249
  %253 = load i32, i32* %sd, align 4
  %254 = add i32 %252, -2021452661
  %255 = add i32 %254, %253
  %256 = sub i32 %255, -2021452661
  %add40 = add nsw i32 %252, %253
  %257 = load i32, i32* %se, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add41 = add nsw i32 %256, %257
  %cmp42 = icmp eq i32 %261, 2
  %262 = select i1 %cmp42, i32 903898940, i32 2090591567
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %sa, align 4
  %264 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %263, %264
  %265 = load i32, i32* %sb, align 4
  %266 = load i32, i32* %b, align 4
  %mul43 = mul nsw i32 %265, %266
  %267 = sub i32 %mul, -80199954
  %268 = add i32 %267, %mul43
  %269 = add i32 %268, -80199954
  %add44 = add nsw i32 %mul, %mul43
  %270 = load i32, i32* %sc, align 4
  %271 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 %270, %271
  %272 = sub i32 0, %mul45
  %273 = sub i32 %269, %272
  %add46 = add nsw i32 %269, %mul45
  %274 = load i32, i32* %sd, align 4
  %275 = load i32, i32* %d, align 4
  %mul47 = mul nsw i32 %274, %275
  %276 = sub i32 %273, -1865761573
  %277 = add i32 %276, %mul47
  %278 = add i32 %277, -1865761573
  %add48 = add nsw i32 %273, %mul47
  %279 = load i32, i32* %se, align 4
  %280 = load i32, i32* %e, align 4
  %mul49 = mul nsw i32 %279, %280
  %281 = sub i32 %278, -381415094
  %282 = add i32 %281, %mul49
  %283 = add i32 %282, -381415094
  %add50 = add nsw i32 %278, %mul49
  %cmp51 = icmp eq i32 %283, 3
  %284 = select i1 %cmp51, i32 -1696680139, i32 2090591567
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %286 = load i32, i32* %b, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %286)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %287 = load i32, i32* %c, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %287)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 32)
  %288 = load i32, i32* %d, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %288)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %289 = load i32, i32* %e, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %289)
  store i32 2090591567, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -925712346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* %d, align 4
  %291 = sub i32 %290, -378565357
  %292 = add i32 %291, 1
  %293 = add i32 %292, -378565357
  %inc = add nsw i32 %290, 1
  store i32 %293, i32* %d, align 4
  store i32 790718517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1816717984, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -459194184
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -459194184
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1532118522, i32 2007254266
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc63 = add nsw i32 %309, 1
  store i32 %313, i32* %c, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 17759006
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 17759006
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2011375614, i32 2007254266
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 973155125, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -908038257
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -908038257
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1482057470, i32 -1906709187
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1938193014
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1938193014
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1175833517, i32 -1906709187
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -524463457, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc66 = add nsw i32 %383, 1
  store i32 %387, i32* %b, align 4
  store i32 -862298065, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 787734357, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc69 = add nsw i32 %388, 1
  store i32 %390, i32* %a, align 4
  store i32 -1567033835, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 355009638, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %391, 5
  store i32 -1318384276, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %393 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %392, %393
  store i32 93650792, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %d, align 4
  %395 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %394, %395
  store i32 -1179513668, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %397 = sub i32 15, -95605148
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -95605148
  %_ = sub i32 15, %396
  %gen = mul i32 %399, %396
  %_84 = shl i32 15, %396
  %400 = sub i32 15, 1149670855
  %401 = sub i32 %400, %396
  %402 = add i32 %401, 1149670855
  %_85 = sub i32 15, %396
  %gen86 = mul i32 %402, %396
  %403 = sub i32 0, %396
  %404 = add i32 15, %403
  %_87 = sub i32 15, %396
  %gen88 = mul i32 %404, %396
  %405 = sub i32 0, -1849908245
  %406 = sub i32 %405, 15
  %407 = add i32 %406, -1849908245
  %_89 = sub i32 0, 15
  %408 = sub i32 0, %396
  %409 = sub i32 %407, %408
  %gen90 = add i32 %407, %396
  %410 = add i32 0, -1511613227
  %411 = sub i32 %410, 15
  %412 = sub i32 %411, -1511613227
  %_91 = sub i32 0, 15
  %413 = sub i32 0, %412
  %414 = sub i32 0, %396
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen92 = add i32 %412, %396
  %417 = sub i32 15, 1455627440
  %418 = sub i32 %417, %396
  %419 = add i32 %418, 1455627440
  %subalteredBB = sub nsw i32 15, %396
  %420 = load i32, i32* %b, align 4
  %421 = sub i32 0, %419
  %422 = add i32 0, %421
  %_93 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, %420
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen94 = add i32 %422, %420
  %427 = sub i32 0, %420
  %428 = add i32 %419, %427
  %_95 = sub i32 %419, %420
  %gen96 = mul i32 %428, %420
  %429 = sub i32 %419, 2039112560
  %430 = sub i32 %429, %420
  %431 = add i32 %430, 2039112560
  %_97 = sub i32 %419, %420
  %gen98 = mul i32 %431, %420
  %432 = add i32 0, 1097397466
  %433 = sub i32 %432, %419
  %434 = sub i32 %433, 1097397466
  %_99 = sub i32 0, %419
  %435 = sub i32 %434, 939504571
  %436 = add i32 %435, %420
  %437 = add i32 %436, 939504571
  %gen100 = add i32 %434, %420
  %_101 = shl i32 %419, %420
  %438 = sub i32 0, -1320289126
  %439 = sub i32 %438, %419
  %440 = add i32 %439, -1320289126
  %_102 = sub i32 0, %419
  %441 = add i32 %440, 1257474597
  %442 = add i32 %441, %420
  %443 = sub i32 %442, 1257474597
  %gen103 = add i32 %440, %420
  %444 = add i32 0, 832349601
  %445 = sub i32 %444, %419
  %446 = sub i32 %445, 832349601
  %_104 = sub i32 0, %419
  %447 = add i32 %446, 19883996
  %448 = add i32 %447, %420
  %449 = sub i32 %448, 19883996
  %gen105 = add i32 %446, %420
  %450 = sub i32 0, %419
  %451 = add i32 0, %450
  %_106 = sub i32 0, %419
  %452 = sub i32 0, %451
  %453 = sub i32 0, %420
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen107 = add i32 %451, %420
  %456 = sub i32 0, %420
  %457 = add i32 %419, %456
  %sub22alteredBB = sub nsw i32 %419, %420
  %458 = load i32, i32* %c, align 4
  %459 = sub i32 0, -1321136468
  %460 = sub i32 %459, %457
  %461 = add i32 %460, -1321136468
  %_108 = sub i32 0, %457
  %462 = sub i32 0, %458
  %463 = sub i32 %461, %462
  %gen109 = add i32 %461, %458
  %464 = sub i32 0, %457
  %465 = add i32 0, %464
  %_110 = sub i32 0, %457
  %466 = add i32 %465, 1098684687
  %467 = add i32 %466, %458
  %468 = sub i32 %467, 1098684687
  %gen111 = add i32 %465, %458
  %469 = sub i32 0, -745784971
  %470 = sub i32 %469, %457
  %471 = add i32 %470, -745784971
  %_112 = sub i32 0, %457
  %472 = sub i32 0, %458
  %473 = sub i32 %471, %472
  %gen113 = add i32 %471, %458
  %474 = add i32 %457, 1757038961
  %475 = sub i32 %474, %458
  %476 = sub i32 %475, 1757038961
  %sub23alteredBB = sub nsw i32 %457, %458
  %477 = load i32, i32* %d, align 4
  %478 = add i32 %476, -1163949507
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1163949507
  %_114 = sub i32 %476, %477
  %gen115 = mul i32 %480, %477
  %481 = add i32 %476, 354446464
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, 354446464
  %sub24alteredBB = sub nsw i32 %476, %477
  store i32 %483, i32* %e, align 4
  %484 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %484, 2
  store i32 -895333965, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %_120 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_121 = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen122 = add i32 %487, 1
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_123 = sub i32 0, %485
  %494 = add i32 %493, -1496500270
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1496500270
  %gen124 = add i32 %493, 1
  %_125 = shl i32 %485, 1
  %_126 = shl i32 %485, 1
  %497 = sub i32 0, 672334510
  %498 = sub i32 %497, %485
  %499 = add i32 %498, 672334510
  %_127 = sub i32 0, %485
  %500 = add i32 %499, -232919684
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -232919684
  %gen128 = add i32 %499, 1
  %503 = add i32 %485, 943398910
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 943398910
  %inc63alteredBB = add nsw i32 %485, 1
  store i32 %505, i32* %c, align 4
  store i32 -1532118522, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1482057470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB119alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %for.inc65, %originalBBpart2134, %originalBB132, %for.end64, %originalBBpart2130, %originalBB119, %for.inc62, %for.end, %for.inc, %if.end61, %if.then52, %land.lhs.true, %if.end29, %if.then28, %lor.lhs.false26, %originalBBpart2117, %originalBB83, %if.end21, %if.then20, %originalBBpart281, %originalBB79, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1719576034
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1719576034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 347647045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 347647045, label %first
    i32 -1027721443, label %originalBB
    i32 -1363719016, label %originalBBpart2
    i32 960671940, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1027721443, i32 960671940
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1363719016, i32 960671940
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1027721443, i32* %switchVar
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
