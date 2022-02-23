; ModuleID = 'source-C-CXX/77/642.cpp'
source_filename = "source-C-CXX/77/642.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -2027918250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2027918250, label %for.cond
    i32 -800764921, label %for.body
    i32 721637915, label %for.cond1
    i32 896584696, label %originalBB
    i32 857092802, label %originalBBpart2
    i32 -311565163, label %for.body3
    i32 -532390870, label %originalBB43
    i32 493965520, label %originalBBpart245
    i32 -131095148, label %for.cond4
    i32 1654920112, label %for.body6
    i32 -2020643909, label %for.cond7
    i32 -623172691, label %for.body9
    i32 248789661, label %lor.lhs.false
    i32 118899431, label %lor.lhs.false12
    i32 -531839984, label %lor.lhs.false14
    i32 -964005357, label %lor.lhs.false16
    i32 2026762106, label %lor.lhs.false18
    i32 -1081290858, label %originalBB47
    i32 1047270688, label %originalBBpart249
    i32 2012241239, label %if.then
    i32 828271800, label %if.end
    i32 2004184341, label %originalBB51
    i32 1204212065, label %originalBBpart266
    i32 -1249514162, label %if.then22
    i32 1532360840, label %if.end23
    i32 1272074548, label %originalBB68
    i32 1695697803, label %originalBBpart279
    i32 1466021455, label %if.then27
    i32 -116153355, label %originalBB81
    i32 -727358414, label %originalBBpart283
    i32 -499879374, label %if.end28
    i32 1769624086, label %originalBB85
    i32 2129281281, label %originalBBpart292
    i32 780892242, label %if.then31
    i32 1654109707, label %if.end32
    i32 1607414186, label %for.inc
    i32 -2040344057, label %for.end
    i32 -529873118, label %for.inc34
    i32 -1630659888, label %for.end36
    i32 964957860, label %for.inc37
    i32 1792613055, label %for.end39
    i32 -816665440, label %for.inc40
    i32 -720729707, label %originalBB94
    i32 -1102796834, label %originalBBpart2103
    i32 -639265553, label %for.end42
    i32 357820045, label %originalBBalteredBB
    i32 -1167767211, label %originalBB43alteredBB
    i32 150981428, label %originalBB47alteredBB
    i32 1698967484, label %originalBB51alteredBB
    i32 -1463011516, label %originalBB68alteredBB
    i32 1647422228, label %originalBB81alteredBB
    i32 -2091996048, label %originalBB85alteredBB
    i32 538188783, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -800764921, i32 -639265553
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 721637915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -2110476353
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2110476353
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 896584696, i32 357820045
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 857092802, i32 357820045
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -311565163, i32 1792613055
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -532390870, i32 -1167767211
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1311669124
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1311669124
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 493965520, i32 -1167767211
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -131095148, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %86, 50
  %87 = select i1 %cmp5, i32 1654920112, i32 -1630659888
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -2020643909, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %88, 50
  %89 = select i1 %cmp8, i32 -623172691, i32 -2040344057
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %z, align 4
  %91 = load i32, i32* %q, align 4
  %cmp10 = icmp eq i32 %90, %91
  %92 = select i1 %cmp10, i32 2012241239, i32 248789661
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %93 = load i32, i32* %z, align 4
  %94 = load i32, i32* %s, align 4
  %cmp11 = icmp eq i32 %93, %94
  %95 = select i1 %cmp11, i32 2012241239, i32 118899431
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %96 = load i32, i32* %z, align 4
  %97 = load i32, i32* %l, align 4
  %cmp13 = icmp eq i32 %96, %97
  %98 = select i1 %cmp13, i32 2012241239, i32 -531839984
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %99 = load i32, i32* %q, align 4
  %100 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %99, %100
  %101 = select i1 %cmp15, i32 2012241239, i32 -964005357
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %102 = load i32, i32* %q, align 4
  %103 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %102, %103
  %104 = select i1 %cmp17, i32 2012241239, i32 2026762106
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1081290858, i32 150981428
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %120 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %119, %120
  store i1 %cmp19, i1* %cmp19.reg2mem
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1327090184
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1327090184
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1047270688, i32 150981428
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 2012241239, i32 828271800
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1607414186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2004184341, i32 1698967484
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %175 = load i32, i32* %z, align 4
  %176 = load i32, i32* %q, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add = add nsw i32 %175, %176
  %179 = load i32, i32* %s, align 4
  %180 = load i32, i32* %l, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add20 = add nsw i32 %179, %180
  %cmp21 = icmp ne i32 %178, %182
  store i1 %cmp21, i1* %cmp21.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -302763130
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -302763130
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1204212065, i32 1698967484
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %198 = select i1 %cmp21.reload, i32 -1249514162, i32 1532360840
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1607414186, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1272074548, i32 -1463011516
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %225 = load i32, i32* %z, align 4
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 %225, -1501408213
  %228 = add i32 %227, %226
  %229 = add i32 %228, -1501408213
  %add24 = add nsw i32 %225, %226
  %230 = load i32, i32* %s, align 4
  %231 = load i32, i32* %q, align 4
  %232 = sub i32 %230, -1571675758
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1571675758
  %add25 = add nsw i32 %230, %231
  %cmp26 = icmp sle i32 %229, %234
  store i1 %cmp26, i1* %cmp26.reg2mem
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1695697803, i32 -1463011516
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %249 = select i1 %cmp26.reload, i32 1466021455, i32 -499879374
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, -1454439958
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1454439958
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -116153355, i32 1647422228
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -727358414, i32 1647422228
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1607414186, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = add i32 %279, 983643413
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 983643413
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1769624086, i32 -2091996048
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %294 = load i32, i32* %z, align 4
  %295 = load i32, i32* %s, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add29 = add nsw i32 %294, %295
  %300 = load i32, i32* %q, align 4
  %cmp30 = icmp sge i32 %299, %300
  store i1 %cmp30, i1* %cmp30.reg2mem
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = add i32 %301, 318321186
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 318321186
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2129281281, i32 -2091996048
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %328 = select i1 %cmp30.reload, i32 780892242, i32 1654109707
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1607414186, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %329 = load i32, i32* %z, align 4
  %330 = load i32, i32* %q, align 4
  %331 = load i32, i32* %s, align 4
  %332 = load i32, i32* %l, align 4
  call void @_Z6shuchuiiii(i32 %329, i32 %330, i32 %331, i32 %332)
  store i32 1607414186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %l, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 10
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add33 = add nsw i32 %333, 10
  store i32 %337, i32* %l, align 4
  store i32 -2020643909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -529873118, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %338 = load i32, i32* %s, align 4
  %339 = sub i32 0, 10
  %340 = sub i32 %338, %339
  %add35 = add nsw i32 %338, 10
  store i32 %340, i32* %s, align 4
  store i32 -131095148, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 964957860, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %341 = load i32, i32* %q, align 4
  %342 = add i32 %341, -1456656515
  %343 = add i32 %342, 10
  %344 = sub i32 %343, -1456656515
  %add38 = add nsw i32 %341, 10
  store i32 %344, i32* %q, align 4
  store i32 721637915, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -816665440, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -720729707, i32 538188783
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %371 = load i32, i32* %z, align 4
  %372 = sub i32 %371, -1636604117
  %373 = add i32 %372, 10
  %374 = add i32 %373, -1636604117
  %add41 = add nsw i32 %371, 10
  store i32 %374, i32* %z, align 4
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1102796834, i32 538188783
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2027918250, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %401, 50
  store i32 896584696, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -532390870, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %s, align 4
  %403 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp eq i32 %402, %403
  store i32 -1081290858, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %z, align 4
  %405 = load i32, i32* %q, align 4
  %406 = sub i32 0, %404
  %407 = add i32 0, %406
  %_ = sub i32 0, %404
  %408 = sub i32 0, %405
  %409 = sub i32 %407, %408
  %gen = add i32 %407, %405
  %410 = sub i32 %404, 170536186
  %411 = sub i32 %410, %405
  %412 = add i32 %411, 170536186
  %_52 = sub i32 %404, %405
  %gen53 = mul i32 %412, %405
  %413 = add i32 %404, 749476323
  %414 = sub i32 %413, %405
  %415 = sub i32 %414, 749476323
  %_54 = sub i32 %404, %405
  %gen55 = mul i32 %415, %405
  %416 = sub i32 0, %405
  %417 = add i32 %404, %416
  %_56 = sub i32 %404, %405
  %gen57 = mul i32 %417, %405
  %_58 = shl i32 %404, %405
  %_59 = shl i32 %404, %405
  %_60 = shl i32 %404, %405
  %418 = add i32 %404, 627228792
  %419 = sub i32 %418, %405
  %420 = sub i32 %419, 627228792
  %_61 = sub i32 %404, %405
  %gen62 = mul i32 %420, %405
  %421 = sub i32 %404, 716572741
  %422 = add i32 %421, %405
  %423 = add i32 %422, 716572741
  %addalteredBB = add nsw i32 %404, %405
  %424 = load i32, i32* %s, align 4
  %425 = load i32, i32* %l, align 4
  %426 = sub i32 0, %424
  %427 = add i32 0, %426
  %_63 = sub i32 0, %424
  %428 = add i32 %427, -317733759
  %429 = add i32 %428, %425
  %430 = sub i32 %429, -317733759
  %gen64 = add i32 %427, %425
  %431 = sub i32 %424, -468827540
  %432 = add i32 %431, %425
  %433 = add i32 %432, -468827540
  %add20alteredBB = add nsw i32 %424, %425
  %cmp21alteredBB = icmp ne i32 %423, %433
  store i32 2004184341, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %z, align 4
  %435 = load i32, i32* %l, align 4
  %436 = sub i32 %434, 1333450987
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1333450987
  %_69 = sub i32 %434, %435
  %gen70 = mul i32 %438, %435
  %439 = add i32 %434, -662135826
  %440 = add i32 %439, %435
  %441 = sub i32 %440, -662135826
  %add24alteredBB = add nsw i32 %434, %435
  %442 = load i32, i32* %s, align 4
  %443 = load i32, i32* %q, align 4
  %444 = add i32 %442, -546253662
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -546253662
  %_71 = sub i32 %442, %443
  %gen72 = mul i32 %446, %443
  %447 = sub i32 0, %442
  %448 = add i32 0, %447
  %_73 = sub i32 0, %442
  %449 = sub i32 0, %448
  %450 = sub i32 0, %443
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen74 = add i32 %448, %443
  %_75 = shl i32 %442, %443
  %453 = sub i32 %442, -1644109510
  %454 = sub i32 %453, %443
  %455 = add i32 %454, -1644109510
  %_76 = sub i32 %442, %443
  %gen77 = mul i32 %455, %443
  %456 = add i32 %442, 1315192238
  %457 = add i32 %456, %443
  %458 = sub i32 %457, 1315192238
  %add25alteredBB = add nsw i32 %442, %443
  %cmp26alteredBB = icmp sle i32 %441, %458
  store i32 1272074548, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -116153355, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %z, align 4
  %460 = load i32, i32* %s, align 4
  %461 = sub i32 0, -1256227523
  %462 = sub i32 %461, %459
  %463 = add i32 %462, -1256227523
  %_86 = sub i32 0, %459
  %464 = sub i32 0, %463
  %465 = sub i32 0, %460
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen87 = add i32 %463, %460
  %_88 = shl i32 %459, %460
  %468 = sub i32 0, %460
  %469 = add i32 %459, %468
  %_89 = sub i32 %459, %460
  %gen90 = mul i32 %469, %460
  %470 = sub i32 0, %460
  %471 = sub i32 %459, %470
  %add29alteredBB = add nsw i32 %459, %460
  %472 = load i32, i32* %q, align 4
  %cmp30alteredBB = icmp sge i32 %471, %472
  store i32 1769624086, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %z, align 4
  %_95 = shl i32 %473, 10
  %474 = sub i32 0, 705871166
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 705871166
  %_96 = sub i32 0, %473
  %477 = sub i32 0, %476
  %478 = sub i32 0, 10
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen97 = add i32 %476, 10
  %481 = sub i32 0, 860337176
  %482 = sub i32 %481, %473
  %483 = add i32 %482, 860337176
  %_98 = sub i32 0, %473
  %484 = sub i32 0, 10
  %485 = sub i32 %483, %484
  %gen99 = add i32 %483, 10
  %_100 = shl i32 %473, 10
  %_101 = shl i32 %473, 10
  %486 = sub i32 0, 10
  %487 = sub i32 %473, %486
  %add41alteredBB = add nsw i32 %473, 10
  store i32 %487, i32* %z, align 4
  store i32 -720729707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.end, %for.inc, %if.end32, %if.then31, %originalBBpart292, %originalBB85, %if.end28, %originalBBpart283, %originalBB81, %if.then27, %originalBBpart279, %originalBB68, %if.end23, %if.then22, %originalBBpart266, %originalBB51, %if.end, %if.then, %originalBBpart249, %originalBB47, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart245, %originalBB43, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuiiii(i32 %z, i32 %q, i32 %s, i32 %l) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.addr.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1641628729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1641628729, label %first
    i32 86125875, label %originalBB
    i32 10507140, label %originalBBpart2
    i32 1424767487, label %for.cond
    i32 707588407, label %originalBB24
    i32 -362442403, label %originalBBpart226
    i32 -1726536128, label %for.body
    i32 82980038, label %if.then
    i32 1084097805, label %if.else
    i32 192073383, label %originalBB28
    i32 298074829, label %originalBBpart230
    i32 1845840550, label %if.then5
    i32 1813248816, label %originalBB32
    i32 1948933436, label %originalBBpart234
    i32 1801905438, label %if.else9
    i32 -1445825580, label %if.then11
    i32 813069403, label %originalBB36
    i32 -1075041782, label %originalBBpart238
    i32 547184492, label %if.else15
    i32 706415606, label %originalBB40
    i32 -38408947, label %originalBBpart242
    i32 -904265966, label %if.then17
    i32 1729079377, label %originalBB44
    i32 392444857, label %originalBBpart246
    i32 -2033592004, label %if.end
    i32 -1405421854, label %if.end21
    i32 1899087632, label %if.end22
    i32 805752901, label %if.end23
    i32 1271635609, label %for.inc
    i32 55970186, label %for.end
    i32 568951370, label %originalBBalteredBB
    i32 -256017101, label %originalBB24alteredBB
    i32 -1152675872, label %originalBB28alteredBB
    i32 -686696458, label %originalBB32alteredBB
    i32 1423246462, label %originalBB36alteredBB
    i32 2045878927, label %originalBB40alteredBB
    i32 -802813990, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 86125875, i32 568951370
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z.addr.reload52 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload52, align 4
  %q.addr.reload56 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload56, align 4
  %s.addr.reload59 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload59, align 4
  %l.addr.reload63 = load volatile i32*, i32** %l.addr.reg2mem
  store i32 %l, i32* %l.addr.reload63, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload73, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -2097054367
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2097054367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 10507140, i32 568951370
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1424767487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 707588407, i32 -256017101
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload72, align 4
  %cmp = icmp sge i32 %55, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, 1784571106
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1784571106
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -362442403, i32 -256017101
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1726536128, i32 55970186
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload71, align 4
  %z.addr.reload51 = load volatile i32*, i32** %z.addr.reg2mem
  %85 = load i32, i32* %z.addr.reload51, align 4
  %cmp1 = icmp eq i32 %84, %85
  %86 = select i1 %cmp1, i32 82980038, i32 1084097805
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %87 = load i32, i32* %z.addr.reload, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %87)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805752901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, 468648669
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 468648669
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 192073383, i32 -1152675872
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload70, align 4
  %q.addr.reload55 = load volatile i32*, i32** %q.addr.reg2mem
  %104 = load i32, i32* %q.addr.reload55, align 4
  %cmp4 = icmp eq i32 %103, %104
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, -1496599000
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1496599000
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 298074829, i32 -1152675872
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 1845840550, i32 1801905438
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = add i32 %133, 482751513
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 482751513
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1813248816, i32 -686696458
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.addr.reload54 = load volatile i32*, i32** %q.addr.reg2mem
  %148 = load i32, i32* %q.addr.reload54, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6, i32 %148)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1948933436, i32 -686696458
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1899087632, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload69, align 4
  %s.addr.reload58 = load volatile i32*, i32** %s.addr.reg2mem
  %164 = load i32, i32* %s.addr.reload58, align 4
  %cmp10 = icmp eq i32 %163, %164
  %165 = select i1 %cmp10, i32 -1445825580, i32 547184492
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, 2057312547
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2057312547
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 813069403, i32 1423246462
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.addr.reload57 = load volatile i32*, i32** %s.addr.reg2mem
  %193 = load i32, i32* %s.addr.reload57, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %193)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, -112176973
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -112176973
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1075041782, i32 1423246462
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1405421854, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = add i32 %209, -899923073
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -899923073
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 706415606, i32 2045878927
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload68, align 4
  %l.addr.reload62 = load volatile i32*, i32** %l.addr.reg2mem
  %225 = load i32, i32* %l.addr.reload62, align 4
  %cmp16 = icmp eq i32 %224, %225
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, -1259545719
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1259545719
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -38408947, i32 2045878927
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %241 = select i1 %cmp16.reload, i32 -904265966, i32 -2033592004
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = add i32 %242, 1846988623
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1846988623
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1729079377, i32 -802813990
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.addr.reload61 = load volatile i32*, i32** %l.addr.reg2mem
  %269 = load i32, i32* %l.addr.reload61, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %269)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, -1284531773
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1284531773
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 392444857, i32 -802813990
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2033592004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1405421854, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1899087632, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 805752901, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1271635609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload67, align 4
  %286 = sub i32 %285, -659970631
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -659970631
  %sub = sub nsw i32 %285, 10
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload66, align 4
  store i32 1424767487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %z.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %l.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 50, i32* %ialteredBB, align 4
  store i32 86125875, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload65, align 4
  %cmpalteredBB = icmp sge i32 %289, 10
  store i32 707588407, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload64, align 4
  %q.addr.reload53 = load volatile i32*, i32** %q.addr.reg2mem
  %291 = load i32, i32* %q.addr.reload53, align 4
  %cmp4alteredBB = icmp eq i32 %290, %291
  store i32 192073383, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %292 = load i32, i32* %q.addr.reload, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call6alteredBB, i32 %292)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1813248816, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %293 = load i32, i32* %s.addr.reload, align 4
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12alteredBB, i32 %293)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 813069403, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %l.addr.reload60 = load volatile i32*, i32** %l.addr.reg2mem
  %295 = load i32, i32* %l.addr.reload60, align 4
  %cmp16alteredBB = icmp eq i32 %294, %295
  store i32 706415606, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem
  %296 = load i32, i32* %l.addr.reload, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18alteredBB, i32 %296)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1729079377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end22, %if.end21, %if.end, %originalBBpart246, %originalBB44, %if.then17, %originalBBpart242, %originalBB40, %if.else15, %originalBBpart238, %originalBB36, %if.then11, %if.else9, %originalBBpart234, %originalBB32, %if.then5, %originalBBpart230, %originalBB28, %if.else, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
