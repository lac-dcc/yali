; ModuleID = 'source-C-CXX/54/408.cpp'
source_filename = "source-C-CXX/54/408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c" %1c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lala = alloca i64, align 8
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %lala, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 832563404, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem146 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 832563404, label %while.cond
    i32 -1460465108, label %land.lhs.true
    i32 571332085, label %lor.lhs.false
    i32 -1291253745, label %originalBB
    i32 -1489761389, label %originalBBpart2
    i32 1113955530, label %land.lhs.true4
    i32 1441677566, label %originalBB50
    i32 -2002768297, label %originalBBpart252
    i32 1746443143, label %lor.rhs
    i32 -871160835, label %land.rhs
    i32 1615285658, label %land.end
    i32 -816098797, label %lor.end
    i32 -421956367, label %while.body
    i32 -1526014122, label %originalBB54
    i32 -355832833, label %originalBBpart256
    i32 2115272484, label %land.lhs.true9
    i32 277846174, label %if.then
    i32 -1574893853, label %originalBB58
    i32 -583156383, label %originalBBpart266
    i32 2124353275, label %if.end
    i32 -1316906621, label %originalBB68
    i32 -1493102687, label %originalBBpart270
    i32 1836442347, label %land.lhs.true12
    i32 -847495573, label %if.then14
    i32 2087679092, label %if.end16
    i32 1152504420, label %land.lhs.true18
    i32 1426649912, label %if.then20
    i32 481484741, label %if.end22
    i32 1721890902, label %originalBB72
    i32 -915424333, label %originalBBpart297
    i32 -1210497379, label %while.end
    i32 -563232022, label %while.cond26
    i32 1008293626, label %while.body29
    i32 -503087117, label %originalBB99
    i32 -941948394, label %originalBBpart2130
    i32 984685134, label %while.end33
    i32 -714047967, label %originalBB132
    i32 601476361, label %originalBBpart2134
    i32 -1227348209, label %for.cond
    i32 1101491335, label %for.body
    i32 -2143276723, label %if.then41
    i32 -230013930, label %originalBB136
    i32 501517999, label %originalBBpart2138
    i32 1442716813, label %if.else
    i32 -2074889479, label %originalBB140
    i32 417836110, label %originalBBpart2143
    i32 -1781653311, label %if.end49
    i32 -1354852614, label %for.inc
    i32 -1639054883, label %for.end
    i32 1984026863, label %originalBBalteredBB
    i32 708860996, label %originalBB50alteredBB
    i32 1785077039, label %originalBB54alteredBB
    i32 -1312034344, label %originalBB58alteredBB
    i32 -652500050, label %originalBB68alteredBB
    i32 -14148022, label %originalBB72alteredBB
    i32 1483458302, label %originalBB99alteredBB
    i32 -777060497, label %originalBB132alteredBB
    i32 -1407145974, label %originalBB136alteredBB
    i32 669965137, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 48
  %1 = select i1 %cmp, i32 -1460465108, i32 571332085
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %2, 57
  %3 = select i1 %cmp2, i32 -816098797, i32 571332085
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1344807407
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1344807407
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1291253745, i32 1984026863
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %31, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 2027800234
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2027800234
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1489761389, i32 1984026863
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1113955530, i32 1746443143
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 1485496971
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1485496971
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1441677566, i32 708860996
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %75, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1133160864
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1133160864
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2002768297, i32 708860996
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 -816098797, i32 1746443143
  store i32 %103, i32* %switchVar
  store i1 true, i1* %.reg2mem146
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %104, 97
  %105 = select i1 %cmp6, i32 -871160835, i32 1615285658
  store i32 %105, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %106, 122
  store i32 1615285658, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -816098797, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem146
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload147 = load i1, i1* %.reg2mem146
  %107 = select i1 %.reload147, i32 -421956367, i32 -1210497379
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1526014122, i32 1785077039
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %134, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 1716727841
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1716727841
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -355832833, i32 1785077039
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %162 = select i1 %cmp8.reload, i32 2115272484, i32 2124353275
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %163, 57
  %164 = select i1 %cmp10, i32 277846174, i32 2124353275
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 1029827073
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1029827073
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1574893853, i32 -1312034344
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %sub = sub nsw i32 %180, 48
  store i32 %182, i32* %temp, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1165738903
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1165738903
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -583156383, i32 -1312034344
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2124353275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1316906621, i32 -652500050
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %236, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 256550972
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 256550972
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1493102687, i32 -652500050
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %264 = select i1 %cmp11.reload, i32 1836442347, i32 2087679092
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %265, 90
  %266 = select i1 %cmp13, i32 -847495573, i32 2087679092
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 461709848
  %269 = sub i32 %268, 55
  %270 = add i32 %269, 461709848
  %sub15 = sub nsw i32 %267, 55
  store i32 %270, i32* %temp, align 4
  store i32 2087679092, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %271, 97
  %272 = select i1 %cmp17, i32 1152504420, i32 481484741
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %273, 122
  %274 = select i1 %cmp19, i32 1426649912, i32 481484741
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1331829124
  %277 = sub i32 %276, 87
  %278 = add i32 %277, -1331829124
  %sub21 = sub nsw i32 %275, 87
  store i32 %278, i32* %temp, align 4
  store i32 481484741, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, -543484528
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -543484528
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1721890902, i32 -14148022
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %294 = load i64, i64* %lala, align 8
  %295 = load i32, i32* %n, align 4
  %conv = sext i32 %295 to i64
  %mul = mul nsw i64 %294, %conv
  %296 = load i32, i32* %temp, align 4
  %conv23 = sext i32 %296 to i64
  %297 = sub i64 0, %conv23
  %298 = sub i64 %mul, %297
  %add = add nsw i64 %mul, %conv23
  store i64 %298, i64* %lala, align 8
  %call24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 514238152
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 514238152
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -915424333, i32 -14148022
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 832563404, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %c, align 4
  store i32 -563232022, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %326 = load i64, i64* %lala, align 8
  %327 = load i32, i32* %m, align 4
  %conv27 = sext i32 %327 to i64
  %cmp28 = icmp sge i64 %326, %conv27
  %328 = select i1 %cmp28, i32 1008293626, i32 984685134
  store i32 %328, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -503087117, i32 1483458302
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %355 = load i64, i64* %lala, align 8
  %356 = load i32, i32* %m, align 4
  %conv30 = sext i32 %356 to i64
  %rem = srem i64 %355, %conv30
  %conv31 = trunc i64 %rem to i32
  %357 = load i32, i32* %c, align 4
  %idxprom = sext i32 %357 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 %conv31, i32* %arrayidx, align 4
  %358 = load i64, i64* %lala, align 8
  %359 = load i32, i32* %m, align 4
  %conv32 = sext i32 %359 to i64
  %div = sdiv i64 %358, %conv32
  store i64 %div, i64* %lala, align 8
  %360 = load i32, i32* %c, align 4
  %361 = sub i32 %360, 1602654164
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1602654164
  %inc = add nsw i32 %360, 1
  store i32 %363, i32* %c, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -941948394, i32 1483458302
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -563232022, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -714047967, i32 -777060497
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %416 = load i64, i64* %lala, align 8
  %conv34 = trunc i64 %416 to i32
  %417 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %417 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  %418 = load i32, i32* %c, align 4
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 %419, 203491500
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 203491500
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 601476361, i32 -777060497
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1227348209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %446, 0
  %447 = select i1 %cmp37, i32 1101491335, i32 -1639054883
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %448 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  %449 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %449, 10
  %450 = select i1 %cmp40, i32 -2143276723, i32 1442716813
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -230013930, i32 -1407145974
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %465 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %466 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 565931936
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 565931936
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 501517999, i32 -1407145974
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1781653311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, -1168414165
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1168414165
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -2074889479, i32 669965137
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %509 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom45
  %510 = load i32, i32* %arrayidx46, align 4
  %511 = sub i32 %510, 472766567
  %512 = add i32 %511, 55
  %513 = add i32 %512, 472766567
  %add47 = add nsw i32 %510, 55
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, -199497937
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -199497937
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 417836110, i32 669965137
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1781653311, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1354852614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, -1
  %543 = sub i32 %541, %542
  %dec = add nsw i32 %541, -1
  store i32 %543, i32* %i, align 4
  store i32 -1227348209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %544 = load i32, i32* %retval, align 4
  ret i32 %544

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %545, 65
  store i32 -1291253745, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %546, 90
  store i32 1441677566, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sge i32 %547, 48
  store i32 -1526014122, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, -1826868691
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1826868691
  %_ = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, 48
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen = add i32 %551, 48
  %_59 = shl i32 %548, 48
  %556 = add i32 0, 2016254226
  %557 = sub i32 %556, %548
  %558 = sub i32 %557, 2016254226
  %_60 = sub i32 0, %548
  %559 = sub i32 0, 48
  %560 = sub i32 %558, %559
  %gen61 = add i32 %558, 48
  %561 = sub i32 0, 48
  %562 = add i32 %548, %561
  %_62 = sub i32 %548, 48
  %gen63 = mul i32 %562, 48
  %_64 = shl i32 %548, 48
  %563 = sub i32 %548, -742976313
  %564 = sub i32 %563, 48
  %565 = add i32 %564, -742976313
  %subalteredBB = sub nsw i32 %548, 48
  store i32 %565, i32* %temp, align 4
  store i32 -1574893853, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %566, 65
  store i32 -1316906621, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %567 = load i64, i64* %lala, align 8
  %568 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %568 to i64
  %_73 = shl i64 %567, %convalteredBB
  %_74 = shl i64 %567, %convalteredBB
  %_75 = shl i64 %567, %convalteredBB
  %569 = sub i64 %567, 8414367071264997091
  %570 = sub i64 %569, %convalteredBB
  %571 = add i64 %570, 8414367071264997091
  %_76 = sub i64 %567, %convalteredBB
  %gen77 = mul i64 %571, %convalteredBB
  %572 = add i64 %567, -4516538143034463569
  %573 = sub i64 %572, %convalteredBB
  %574 = sub i64 %573, -4516538143034463569
  %_78 = sub i64 %567, %convalteredBB
  %gen79 = mul i64 %574, %convalteredBB
  %575 = add i64 0, 4984579040529044477
  %576 = sub i64 %575, %567
  %577 = sub i64 %576, 4984579040529044477
  %_80 = sub i64 0, %567
  %578 = sub i64 0, %convalteredBB
  %579 = sub i64 %577, %578
  %gen81 = add i64 %577, %convalteredBB
  %580 = add i64 0, 4430991429760229674
  %581 = sub i64 %580, %567
  %582 = sub i64 %581, 4430991429760229674
  %_82 = sub i64 0, %567
  %583 = add i64 %582, -2785667119060640571
  %584 = add i64 %583, %convalteredBB
  %585 = sub i64 %584, -2785667119060640571
  %gen83 = add i64 %582, %convalteredBB
  %mulalteredBB = mul nsw i64 %567, %convalteredBB
  %586 = load i32, i32* %temp, align 4
  %conv23alteredBB = sext i32 %586 to i64
  %587 = add i64 0, -2540131719171845441
  %588 = sub i64 %587, %mulalteredBB
  %589 = sub i64 %588, -2540131719171845441
  %_84 = sub i64 0, %mulalteredBB
  %590 = sub i64 0, %589
  %591 = sub i64 0, %conv23alteredBB
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %gen85 = add i64 %589, %conv23alteredBB
  %594 = add i64 0, -4519843035795271675
  %595 = sub i64 %594, %mulalteredBB
  %596 = sub i64 %595, -4519843035795271675
  %_86 = sub i64 0, %mulalteredBB
  %597 = sub i64 %596, -7591639629913450641
  %598 = add i64 %597, %conv23alteredBB
  %599 = add i64 %598, -7591639629913450641
  %gen87 = add i64 %596, %conv23alteredBB
  %_88 = shl i64 %mulalteredBB, %conv23alteredBB
  %600 = sub i64 %mulalteredBB, 6038379998129370759
  %601 = sub i64 %600, %conv23alteredBB
  %602 = add i64 %601, 6038379998129370759
  %_89 = sub i64 %mulalteredBB, %conv23alteredBB
  %gen90 = mul i64 %602, %conv23alteredBB
  %_91 = shl i64 %mulalteredBB, %conv23alteredBB
  %603 = add i64 0, -8269151668889488650
  %604 = sub i64 %603, %mulalteredBB
  %605 = sub i64 %604, -8269151668889488650
  %_92 = sub i64 0, %mulalteredBB
  %606 = add i64 %605, 6610438273940695055
  %607 = add i64 %606, %conv23alteredBB
  %608 = sub i64 %607, 6610438273940695055
  %gen93 = add i64 %605, %conv23alteredBB
  %609 = sub i64 0, %conv23alteredBB
  %610 = add i64 %mulalteredBB, %609
  %_94 = sub i64 %mulalteredBB, %conv23alteredBB
  %gen95 = mul i64 %610, %conv23alteredBB
  %611 = sub i64 %mulalteredBB, 5420419706010972214
  %612 = add i64 %611, %conv23alteredBB
  %613 = add i64 %612, 5420419706010972214
  %addalteredBB = add nsw i64 %mulalteredBB, %conv23alteredBB
  store i64 %613, i64* %lala, align 8
  %call24alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  store i32 1721890902, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %614 = load i64, i64* %lala, align 8
  %615 = load i32, i32* %m, align 4
  %conv30alteredBB = sext i32 %615 to i64
  %_100 = shl i64 %614, %conv30alteredBB
  %_101 = shl i64 %614, %conv30alteredBB
  %616 = add i64 0, 2765445203677870751
  %617 = sub i64 %616, %614
  %618 = sub i64 %617, 2765445203677870751
  %_102 = sub i64 0, %614
  %619 = add i64 %618, 6292944952923582570
  %620 = add i64 %619, %conv30alteredBB
  %621 = sub i64 %620, 6292944952923582570
  %gen103 = add i64 %618, %conv30alteredBB
  %_104 = shl i64 %614, %conv30alteredBB
  %622 = sub i64 %614, 76915507957464749
  %623 = sub i64 %622, %conv30alteredBB
  %624 = add i64 %623, 76915507957464749
  %_105 = sub i64 %614, %conv30alteredBB
  %gen106 = mul i64 %624, %conv30alteredBB
  %_107 = shl i64 %614, %conv30alteredBB
  %remalteredBB = srem i64 %614, %conv30alteredBB
  %conv31alteredBB = trunc i64 %remalteredBB to i32
  %625 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %conv31alteredBB, i32* %arrayidxalteredBB, align 4
  %626 = load i64, i64* %lala, align 8
  %627 = load i32, i32* %m, align 4
  %conv32alteredBB = sext i32 %627 to i64
  %_108 = shl i64 %626, %conv32alteredBB
  %_109 = shl i64 %626, %conv32alteredBB
  %628 = sub i64 0, %626
  %629 = add i64 0, %628
  %_110 = sub i64 0, %626
  %630 = add i64 %629, -2581517437367517082
  %631 = add i64 %630, %conv32alteredBB
  %632 = sub i64 %631, -2581517437367517082
  %gen111 = add i64 %629, %conv32alteredBB
  %633 = add i64 0, 449603182849355792
  %634 = sub i64 %633, %626
  %635 = sub i64 %634, 449603182849355792
  %_112 = sub i64 0, %626
  %636 = sub i64 0, %conv32alteredBB
  %637 = sub i64 %635, %636
  %gen113 = add i64 %635, %conv32alteredBB
  %638 = sub i64 %626, 3914774179265832395
  %639 = sub i64 %638, %conv32alteredBB
  %640 = add i64 %639, 3914774179265832395
  %_114 = sub i64 %626, %conv32alteredBB
  %gen115 = mul i64 %640, %conv32alteredBB
  %_116 = shl i64 %626, %conv32alteredBB
  %divalteredBB = sdiv i64 %626, %conv32alteredBB
  store i64 %divalteredBB, i64* %lala, align 8
  %641 = load i32, i32* %c, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_117 = sub i32 0, %641
  %644 = add i32 %643, -248546928
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -248546928
  %gen118 = add i32 %643, 1
  %647 = sub i32 0, %641
  %648 = add i32 0, %647
  %_119 = sub i32 0, %641
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen120 = add i32 %648, 1
  %651 = sub i32 %641, -1562621166
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1562621166
  %_121 = sub i32 %641, 1
  %gen122 = mul i32 %653, 1
  %_123 = shl i32 %641, 1
  %654 = add i32 %641, -1640526403
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1640526403
  %_124 = sub i32 %641, 1
  %gen125 = mul i32 %656, 1
  %657 = add i32 %641, -1199801369
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1199801369
  %_126 = sub i32 %641, 1
  %gen127 = mul i32 %659, 1
  %_128 = shl i32 %641, 1
  %660 = sub i32 0, %641
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %incalteredBB = add nsw i32 %641, 1
  store i32 %663, i32* %c, align 4
  store i32 -503087117, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %664 = load i64, i64* %lala, align 8
  %conv34alteredBB = trunc i64 %664 to i32
  %665 = load i32, i32* %c, align 4
  %idxprom35alteredBB = sext i32 %665 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %conv34alteredBB, i32* %arrayidx36alteredBB, align 4
  %666 = load i32, i32* %c, align 4
  store i32 %666, i32* %i, align 4
  store i32 -714047967, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %667 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %668 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  store i32 -230013930, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %669 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %670 = load i32, i32* %arrayidx46alteredBB, align 4
  %_141 = shl i32 %670, 55
  %671 = sub i32 %670, -151318909
  %672 = add i32 %671, 55
  %673 = add i32 %672, -151318909
  %add47alteredBB = add nsw i32 %670, 55
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %673)
  store i32 -2074889479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB99alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end49, %originalBBpart2143, %originalBB140, %if.else, %originalBBpart2138, %originalBB136, %if.then41, %for.body, %for.cond, %originalBBpart2134, %originalBB132, %while.end33, %originalBBpart2130, %originalBB99, %while.body29, %while.cond26, %while.end, %originalBBpart297, %originalBB72, %if.end22, %if.then20, %land.lhs.true18, %if.end16, %if.then14, %land.lhs.true12, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB58, %if.then, %land.lhs.true9, %originalBBpart256, %originalBB54, %while.body, %lor.end, %land.end, %land.rhs, %lor.rhs, %originalBBpart252, %originalBB50, %land.lhs.true4, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
