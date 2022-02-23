; ModuleID = 'source-C-CXX/67/691.cpp'
source_filename = "source-C-CXX/67/691.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252454540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1252454540, label %for.cond
    i32 1535925113, label %originalBB
    i32 -2025345958, label %originalBBpart2
    i32 220243996, label %for.body
    i32 -238088224, label %for.cond1
    i32 -1506688924, label %originalBB46
    i32 1133963162, label %originalBBpart260
    i32 1624078030, label %for.body3
    i32 1911361261, label %originalBB62
    i32 365539532, label %originalBBpart264
    i32 -873238194, label %for.cond4
    i32 -399240773, label %for.body6
    i32 1975313833, label %originalBB66
    i32 -793503835, label %originalBBpart274
    i32 -60218293, label %if.then
    i32 1269317365, label %originalBB76
    i32 -1477373137, label %originalBBpart278
    i32 -827733209, label %if.end
    i32 1571435321, label %for.inc
    i32 697175775, label %for.end
    i32 1338596911, label %if.then11
    i32 -1928404257, label %for.cond12
    i32 -741706052, label %originalBB80
    i32 -1514827251, label %originalBBpart289
    i32 -2072242794, label %for.body15
    i32 -1371082518, label %if.then19
    i32 653989251, label %if.end20
    i32 1010041465, label %for.inc21
    i32 388206046, label %originalBB91
    i32 1845002238, label %originalBBpart2100
    i32 458206841, label %for.end23
    i32 -127851309, label %if.then27
    i32 -1951486668, label %if.end35
    i32 -1523784793, label %if.end36
    i32 -197721770, label %if.then38
    i32 -145708916, label %if.end39
    i32 -734328808, label %for.inc40
    i32 915371747, label %originalBB102
    i32 -393354119, label %originalBBpart2114
    i32 1219300597, label %for.end42
    i32 -1981619272, label %for.inc43
    i32 -228770572, label %originalBB116
    i32 1690728556, label %originalBBpart2120
    i32 -480986057, label %for.end45
    i32 907312008, label %originalBB122
    i32 1847952705, label %originalBBpart2124
    i32 -843510076, label %originalBBalteredBB
    i32 -691050409, label %originalBB46alteredBB
    i32 -2131853894, label %originalBB62alteredBB
    i32 -1653490711, label %originalBB66alteredBB
    i32 -504905268, label %originalBB76alteredBB
    i32 -252104496, label %originalBB80alteredBB
    i32 -1392115492, label %originalBB91alteredBB
    i32 -1047775715, label %originalBB102alteredBB
    i32 1961360672, label %originalBB116alteredBB
    i32 1018934171, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 713962994
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 713962994
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1535925113, i32 -843510076
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1722887998
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1722887998
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2025345958, i32 -843510076
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 220243996, i32 -480986057
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 3, i32* %j, align 4
  store i32 -238088224, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1506688924, i32 -691050409
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %59, %60
  %65 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %64, %65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1133963162, i32 -691050409
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1624078030, i32 1219300597
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1911361261, i32 -2131853894
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 365539532, i32 -2131853894
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -873238194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %133, %134
  %135 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %mul, %135
  %136 = select i1 %cmp5, i32 -399240773, i32 697175775
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 342058944
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 342058944
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1975313833, i32 -1653490711
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %k, align 4
  %rem = srem i32 %164, %165
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 470683437
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 470683437
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -793503835, i32 -1653490711
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %193 = select i1 %cmp7.reload, i32 -60218293, i32 -827733209
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 812155023
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 812155023
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1269317365, i32 -504905268
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 203703914
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 203703914
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -1477373137, i32 -504905268
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 697175775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571435321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, 2
  %238 = sub i32 %236, %237
  %add8 = add nsw i32 %236, 2
  store i32 %238, i32* %k, align 4
  store i32 -873238194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %k, align 4
  %mul9 = mul nsw i32 %239, %240
  %241 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %mul9, %241
  %242 = select i1 %cmp10, i32 1338596911, i32 -1523784793
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -1928404257, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -741706052, i32 -252104496
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %k, align 4
  %mul13 = mul nsw i32 %269, %270
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub = sub nsw i32 %271, %272
  %cmp14 = icmp sle i32 %mul13, %274
  store i1 %cmp14, i1* %cmp14.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1514827251, i32 -252104496
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %289 = select i1 %cmp14.reload, i32 -2072242794, i32 458206841
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %sub16 = sub nsw i32 %290, %291
  %294 = load i32, i32* %k, align 4
  %rem17 = srem i32 %293, %294
  %cmp18 = icmp eq i32 %rem17, 0
  %295 = select i1 %cmp18, i32 -1371082518, i32 653989251
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 458206841, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1010041465, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1041462816
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1041462816
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 388206046, i32 -1392115492
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 2
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add22 = add nsw i32 %323, 2
  store i32 %327, i32* %k, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
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
  %353 = select i1 %351, i32 1845002238, i32 -1392115492
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1928404257, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %k, align 4
  %mul24 = mul nsw i32 %354, %355
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %356, -1590402404
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1590402404
  %sub25 = sub nsw i32 %356, %357
  %cmp26 = icmp sgt i32 %mul24, %360
  %361 = select i1 %cmp26, i32 -127851309, i32 -1951486668
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8 signext 61)
  %363 = load i32, i32* %j, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %363)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 43)
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %364, -635762962
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -635762962
  %sub32 = sub nsw i32 %364, %365
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %368)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %f, align 4
  store i32 -1951486668, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1523784793, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %369 = load i32, i32* %f, align 4
  %cmp37 = icmp eq i32 %369, 1
  %370 = select i1 %cmp37, i32 -197721770, i32 -145708916
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1219300597, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -734328808, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1920075771
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1920075771
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 915371747, i32 -1047775715
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, -1126813396
  %400 = add i32 %399, 2
  %401 = add i32 %400, -1126813396
  %add41 = add nsw i32 %398, 2
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1616982330
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1616982330
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -393354119, i32 -1047775715
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -238088224, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1981619272, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1629142979
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1629142979
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -228770572, i32 1961360672
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -1646494032
  %446 = add i32 %445, 2
  %447 = add i32 %446, -1646494032
  %add44 = add nsw i32 %444, 2
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1690728556, i32 1961360672
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1252454540, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 907312008, i32 1018934171
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1278025901
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1278025901
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1847952705, i32 1018934171
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %491, %492
  store i32 1535925113, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 0, 1471336354
  %496 = sub i32 %495, %493
  %497 = add i32 %496, 1471336354
  %_ = sub i32 0, %493
  %498 = add i32 %497, -531291303
  %499 = add i32 %498, %494
  %500 = sub i32 %499, -531291303
  %gen = add i32 %497, %494
  %501 = add i32 %493, 1944688316
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, 1944688316
  %_47 = sub i32 %493, %494
  %gen48 = mul i32 %503, %494
  %504 = sub i32 0, %493
  %505 = add i32 0, %504
  %_49 = sub i32 0, %493
  %506 = sub i32 0, %494
  %507 = sub i32 %505, %506
  %gen50 = add i32 %505, %494
  %508 = add i32 0, -957312612
  %509 = sub i32 %508, %493
  %510 = sub i32 %509, -957312612
  %_51 = sub i32 0, %493
  %511 = sub i32 0, %494
  %512 = sub i32 %510, %511
  %gen52 = add i32 %510, %494
  %513 = sub i32 0, %494
  %514 = add i32 %493, %513
  %_53 = sub i32 %493, %494
  %gen54 = mul i32 %514, %494
  %515 = sub i32 0, %494
  %516 = add i32 %493, %515
  %_55 = sub i32 %493, %494
  %gen56 = mul i32 %516, %494
  %517 = sub i32 0, %494
  %518 = add i32 %493, %517
  %_57 = sub i32 %493, %494
  %gen58 = mul i32 %518, %494
  %519 = sub i32 0, %494
  %520 = sub i32 %493, %519
  %addalteredBB = add nsw i32 %493, %494
  %521 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %520, %521
  store i32 -1506688924, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 1911361261, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %k, align 4
  %_67 = shl i32 %522, %523
  %_68 = shl i32 %522, %523
  %524 = sub i32 0, %523
  %525 = add i32 %522, %524
  %_69 = sub i32 %522, %523
  %gen70 = mul i32 %525, %523
  %526 = sub i32 %522, 654065362
  %527 = sub i32 %526, %523
  %528 = add i32 %527, 654065362
  %_71 = sub i32 %522, %523
  %gen72 = mul i32 %528, %523
  %remalteredBB = srem i32 %522, %523
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1975313833, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1269317365, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 %529, 422498121
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 422498121
  %_81 = sub i32 %529, %530
  %gen82 = mul i32 %533, %530
  %_83 = shl i32 %529, %530
  %mul13alteredBB = mul nsw i32 %529, %530
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, 135238249
  %537 = sub i32 %536, %534
  %538 = add i32 %537, 135238249
  %_84 = sub i32 0, %534
  %539 = sub i32 0, %538
  %540 = sub i32 0, %535
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen85 = add i32 %538, %535
  %543 = sub i32 0, %535
  %544 = add i32 %534, %543
  %_86 = sub i32 %534, %535
  %gen87 = mul i32 %544, %535
  %545 = sub i32 0, %535
  %546 = add i32 %534, %545
  %subalteredBB = sub nsw i32 %534, %535
  %cmp14alteredBB = icmp sle i32 %mul13alteredBB, %546
  store i32 -741706052, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = sub i32 %547, -886392251
  %549 = sub i32 %548, 2
  %550 = add i32 %549, -886392251
  %_92 = sub i32 %547, 2
  %gen93 = mul i32 %550, 2
  %_94 = shl i32 %547, 2
  %551 = sub i32 %547, 1775847542
  %552 = sub i32 %551, 2
  %553 = add i32 %552, 1775847542
  %_95 = sub i32 %547, 2
  %gen96 = mul i32 %553, 2
  %_97 = shl i32 %547, 2
  %_98 = shl i32 %547, 2
  %554 = sub i32 %547, -738603281
  %555 = add i32 %554, 2
  %556 = add i32 %555, -738603281
  %add22alteredBB = add nsw i32 %547, 2
  store i32 %556, i32* %k, align 4
  store i32 388206046, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 2
  %559 = add i32 %557, %558
  %_103 = sub i32 %557, 2
  %gen104 = mul i32 %559, 2
  %560 = sub i32 %557, 719957274
  %561 = sub i32 %560, 2
  %562 = add i32 %561, 719957274
  %_105 = sub i32 %557, 2
  %gen106 = mul i32 %562, 2
  %_107 = shl i32 %557, 2
  %563 = sub i32 0, 1576409525
  %564 = sub i32 %563, %557
  %565 = add i32 %564, 1576409525
  %_108 = sub i32 0, %557
  %566 = add i32 %565, -809660454
  %567 = add i32 %566, 2
  %568 = sub i32 %567, -809660454
  %gen109 = add i32 %565, 2
  %_110 = shl i32 %557, 2
  %569 = sub i32 0, %557
  %570 = add i32 0, %569
  %_111 = sub i32 0, %557
  %571 = add i32 %570, 658074743
  %572 = add i32 %571, 2
  %573 = sub i32 %572, 658074743
  %gen112 = add i32 %570, 2
  %574 = sub i32 0, %557
  %575 = sub i32 0, 2
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add41alteredBB = add nsw i32 %557, 2
  store i32 %577, i32* %j, align 4
  store i32 915371747, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 1728257417
  %580 = sub i32 %579, 2
  %581 = sub i32 %580, 1728257417
  %_117 = sub i32 %578, 2
  %gen118 = mul i32 %581, 2
  %582 = sub i32 0, %578
  %583 = sub i32 0, 2
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add44alteredBB = add nsw i32 %578, 2
  store i32 %585, i32* %i, align 4
  store i32 -228770572, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 907312008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB122, %for.end45, %originalBBpart2120, %originalBB116, %for.inc43, %for.end42, %originalBBpart2114, %originalBB102, %for.inc40, %if.end39, %if.then38, %if.end36, %if.end35, %if.then27, %for.end23, %originalBBpart2100, %originalBB91, %for.inc21, %if.end20, %if.then19, %for.body15, %originalBBpart289, %originalBB80, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB66, %for.body6, %for.cond4, %originalBBpart264, %originalBB62, %for.body3, %originalBBpart260, %originalBB46, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
