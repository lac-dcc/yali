; ModuleID = 'source-C-CXX/77/1073.cpp'
source_filename = "source-C-CXX/77/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp63.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Z = alloca i32, align 4
  %Q = alloca i32, align 4
  %S = alloca i32, align 4
  %L = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %Z, align 4
  %switchVar = alloca i32
  store i32 1694655509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1694655509, label %for.cond
    i32 115301318, label %originalBB
    i32 -1818967647, label %originalBBpart2
    i32 -340878673, label %for.body
    i32 1360096161, label %for.cond1
    i32 -1095089256, label %for.body3
    i32 1087625622, label %for.cond4
    i32 931432277, label %for.body6
    i32 -438955726, label %for.cond7
    i32 1752907555, label %for.body9
    i32 939098406, label %land.lhs.true
    i32 -1804765794, label %land.lhs.true15
    i32 980026907, label %land.lhs.true18
    i32 912146182, label %originalBB83
    i32 -1576525146, label %originalBBpart2137
    i32 -1102657621, label %if.then
    i32 -517080289, label %originalBB139
    i32 1686528181, label %originalBBpart2141
    i32 -1812411719, label %if.end
    i32 585749520, label %for.inc
    i32 -1483872534, label %for.end
    i32 1950238955, label %originalBB143
    i32 -952167222, label %originalBBpart2145
    i32 1222896151, label %for.inc29
    i32 1356099019, label %for.end31
    i32 1793529666, label %for.inc32
    i32 1192547124, label %for.end34
    i32 1895458604, label %for.inc35
    i32 1269057802, label %for.end37
    i32 -1578664828, label %while.cond
    i32 832607718, label %originalBB147
    i32 674384376, label %originalBBpart2149
    i32 839085651, label %while.body
    i32 559387721, label %land.lhs.true41
    i32 1228407961, label %land.lhs.true43
    i32 -392794857, label %if.then45
    i32 1268820456, label %originalBB151
    i32 -26298186, label %originalBBpart2159
    i32 -2050428143, label %if.end49
    i32 606808306, label %land.lhs.true51
    i32 -78214807, label %land.lhs.true53
    i32 -93635414, label %if.then55
    i32 -23712349, label %originalBB161
    i32 1908507790, label %originalBBpart2166
    i32 -1016708945, label %if.end60
    i32 -280807609, label %land.lhs.true62
    i32 -1673107078, label %originalBB168
    i32 1827067854, label %originalBBpart2170
    i32 -945343206, label %land.lhs.true64
    i32 639180267, label %if.then66
    i32 2026774564, label %if.end71
    i32 -1632800041, label %land.lhs.true73
    i32 96835856, label %land.lhs.true75
    i32 654438435, label %if.then77
    i32 -1724055047, label %originalBB172
    i32 883766486, label %originalBBpart2185
    i32 1278163344, label %if.end82
    i32 2060677908, label %while.end
    i32 412003345, label %originalBBalteredBB
    i32 -250407344, label %originalBB83alteredBB
    i32 1925486428, label %originalBB139alteredBB
    i32 -1948194218, label %originalBB143alteredBB
    i32 -1909445415, label %originalBB147alteredBB
    i32 846995162, label %originalBB151alteredBB
    i32 403417713, label %originalBB161alteredBB
    i32 -685501962, label %originalBB168alteredBB
    i32 488847936, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1129682870
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1129682870
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 115301318, i32 412003345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %Z, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 1427647137
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1427647137
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1818967647, i32 412003345
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -340878673, i32 1269057802
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %Q, align 4
  store i32 1360096161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %Q, align 4
  %cmp2 = icmp sle i32 %56, 5
  %57 = select i1 %cmp2, i32 -1095089256, i32 1192547124
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %S, align 4
  store i32 1087625622, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %S, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 931432277, i32 1356099019
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %L, align 4
  store i32 -438955726, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %L, align 4
  %cmp8 = icmp sle i32 %60, 5
  %61 = select i1 %cmp8, i32 1752907555, i32 -1483872534
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %Z, align 4
  %63 = load i32, i32* %Q, align 4
  %64 = sub i32 %62, 833402334
  %65 = add i32 %64, %63
  %66 = add i32 %65, 833402334
  %add = add nsw i32 %62, %63
  %67 = load i32, i32* %S, align 4
  %68 = load i32, i32* %L, align 4
  %69 = add i32 %67, 637037631
  %70 = add i32 %69, %68
  %71 = sub i32 %70, 637037631
  %add10 = add nsw i32 %67, %68
  %cmp11 = icmp eq i32 %66, %71
  %72 = select i1 %cmp11, i32 939098406, i32 -1812411719
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %Z, align 4
  %74 = load i32, i32* %L, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add12 = add nsw i32 %73, %74
  %79 = load i32, i32* %S, align 4
  %80 = load i32, i32* %Q, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add13 = add nsw i32 %79, %80
  %cmp14 = icmp sgt i32 %78, %82
  %83 = select i1 %cmp14, i32 -1804765794, i32 -1812411719
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %84 = load i32, i32* %Z, align 4
  %85 = load i32, i32* %S, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add16 = add nsw i32 %84, %85
  %88 = load i32, i32* %Q, align 4
  %cmp17 = icmp slt i32 %87, %88
  %89 = select i1 %cmp17, i32 980026907, i32 -1812411719
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1070180610
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1070180610
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 912146182, i32 -250407344
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* %Z, align 4
  %118 = load i32, i32* %Q, align 4
  %119 = sub i32 %117, -1124473923
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1124473923
  %sub = sub nsw i32 %117, %118
  %122 = load i32, i32* %Z, align 4
  %123 = load i32, i32* %S, align 4
  %124 = sub i32 %122, 189568348
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 189568348
  %sub19 = sub nsw i32 %122, %123
  %mul = mul nsw i32 %121, %126
  %127 = load i32, i32* %Z, align 4
  %128 = load i32, i32* %L, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub20 = sub nsw i32 %127, %128
  %mul21 = mul nsw i32 %mul, %130
  %131 = load i32, i32* %Q, align 4
  %132 = load i32, i32* %S, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub22 = sub nsw i32 %131, %132
  %mul23 = mul nsw i32 %mul21, %134
  %135 = load i32, i32* %Q, align 4
  %136 = load i32, i32* %L, align 4
  %137 = add i32 %135, -1149577834
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1149577834
  %sub24 = sub nsw i32 %135, %136
  %mul25 = mul nsw i32 %mul23, %139
  %140 = load i32, i32* %S, align 4
  %141 = load i32, i32* %L, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub26 = sub nsw i32 %140, %141
  %mul27 = mul nsw i32 %mul25, %143
  %cmp28 = icmp ne i32 %mul27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1576525146, i32 -250407344
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %170 = select i1 %cmp28.reload, i32 -1102657621, i32 -1812411719
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 253816052
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 253816052
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -517080289, i32 1925486428
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %186 = load i32, i32* %Z, align 4
  store i32 %186, i32* %z, align 4
  %187 = load i32, i32* %Q, align 4
  store i32 %187, i32* %q, align 4
  %188 = load i32, i32* %S, align 4
  store i32 %188, i32* %s, align 4
  %189 = load i32, i32* %L, align 4
  store i32 %189, i32* %l, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1686528181, i32 1925486428
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1483872534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 585749520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %L, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc = add nsw i32 %216, 1
  store i32 %218, i32* %L, align 4
  store i32 -438955726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = add i32 %219, 1973791898
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1973791898
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1950238955, i32 -1948194218
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -952167222, i32 -1948194218
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1222896151, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %248 = load i32, i32* %S, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc30 = add nsw i32 %248, 1
  store i32 %250, i32* %S, align 4
  store i32 1087625622, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1793529666, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %251 = load i32, i32* %Q, align 4
  %252 = add i32 %251, 2031497692
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2031497692
  %inc33 = add nsw i32 %251, 1
  store i32 %254, i32* %Q, align 4
  store i32 1360096161, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1895458604, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %255 = load i32, i32* %Z, align 4
  %256 = add i32 %255, -1705872248
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1705872248
  %inc36 = add nsw i32 %255, 1
  store i32 %258, i32* %Z, align 4
  store i32 1694655509, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1578664828, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, -1868499495
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1868499495
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 832607718, i32 -1909445415
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %cmp38 = icmp sle i32 %286, 4
  store i1 %cmp38, i1* %cmp38.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, 585150803
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 585150803
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 674384376, i32 -1909445415
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %302 = select i1 %cmp38.reload, i32 839085651, i32 2060677908
  store i32 %302, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 %303, -1508075645
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1508075645
  %add39 = add nsw i32 %303, 1
  store i32 %306, i32* %k, align 4
  %307 = load i32, i32* %z, align 4
  %308 = load i32, i32* %q, align 4
  %cmp40 = icmp sgt i32 %307, %308
  %309 = select i1 %cmp40, i32 559387721, i32 -2050428143
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %310 = load i32, i32* %z, align 4
  %311 = load i32, i32* %s, align 4
  %cmp42 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp42, i32 1228407961, i32 -2050428143
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %313 = load i32, i32* %z, align 4
  %314 = load i32, i32* %l, align 4
  %cmp44 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp44, i32 -392794857, i32 -2050428143
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1268820456, i32 846995162
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %z, align 4
  %mul46 = mul nsw i32 10, %330
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %z, align 4
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 23165425
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 23165425
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -26298186, i32 846995162
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1578664828, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %346 = load i32, i32* %q, align 4
  %347 = load i32, i32* %z, align 4
  %cmp50 = icmp sgt i32 %346, %347
  %348 = select i1 %cmp50, i32 606808306, i32 -1016708945
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %349 = load i32, i32* %q, align 4
  %350 = load i32, i32* %s, align 4
  %cmp52 = icmp sgt i32 %349, %350
  %351 = select i1 %cmp52, i32 -78214807, i32 -1016708945
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %353 = load i32, i32* %l, align 4
  %cmp54 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp54, i32 -93635414, i32 -1016708945
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, -2082660579
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2082660579
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -23712349, i32 403417713
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* %q, align 4
  %mul57 = mul nsw i32 10, %370
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %mul57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %q, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1908507790, i32 403417713
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1578664828, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %397 = load i32, i32* %s, align 4
  %398 = load i32, i32* %z, align 4
  %cmp61 = icmp sgt i32 %397, %398
  %399 = select i1 %cmp61, i32 -280807609, i32 2026774564
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1337994652
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1337994652
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1673107078, i32 -685501962
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %415 = load i32, i32* %s, align 4
  %416 = load i32, i32* %q, align 4
  %cmp63 = icmp sgt i32 %415, %416
  store i1 %cmp63, i1* %cmp63.reg2mem
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 %417, 955531309
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 955531309
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
  %443 = select i1 %441, i32 1827067854, i32 -685501962
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %444 = select i1 %cmp63.reload, i32 -945343206, i32 2026774564
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %445 = load i32, i32* %s, align 4
  %446 = load i32, i32* %l, align 4
  %cmp65 = icmp sgt i32 %445, %446
  %447 = select i1 %cmp65, i32 639180267, i32 2026774564
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %448 = load i32, i32* %s, align 4
  %mul68 = mul nsw i32 10, %448
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %mul68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %S, align 4
  store i32 -1578664828, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %449 = load i32, i32* %l, align 4
  %450 = load i32, i32* %z, align 4
  %cmp72 = icmp sgt i32 %449, %450
  %451 = select i1 %cmp72, i32 -1632800041, i32 1278163344
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %452 = load i32, i32* %l, align 4
  %453 = load i32, i32* %q, align 4
  %cmp74 = icmp sgt i32 %452, %453
  %454 = select i1 %cmp74, i32 96835856, i32 1278163344
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %455 = load i32, i32* %l, align 4
  %456 = load i32, i32* %s, align 4
  %cmp76 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp76, i32 654438435, i32 1278163344
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = add i32 %458, -529105728
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -529105728
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1724055047, i32 488847936
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %473 = load i32, i32* %l, align 4
  %mul79 = mul nsw i32 10, %473
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %mul79)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, -1001061760
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1001061760
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 883766486, i32 488847936
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1578664828, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1578664828, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %Z, align 4
  %cmpalteredBB = icmp sle i32 %501, 5
  store i32 115301318, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %Z, align 4
  %503 = load i32, i32* %Q, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %502, %504
  %_ = sub i32 %502, %503
  %gen = mul i32 %505, %503
  %_84 = shl i32 %502, %503
  %506 = sub i32 %502, -1409620478
  %507 = sub i32 %506, %503
  %508 = add i32 %507, -1409620478
  %subalteredBB = sub nsw i32 %502, %503
  %509 = load i32, i32* %Z, align 4
  %510 = load i32, i32* %S, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %_85 = sub i32 %509, %510
  %gen86 = mul i32 %512, %510
  %513 = add i32 %509, -720818341
  %514 = sub i32 %513, %510
  %515 = sub i32 %514, -720818341
  %_87 = sub i32 %509, %510
  %gen88 = mul i32 %515, %510
  %516 = add i32 %509, -1234354486
  %517 = sub i32 %516, %510
  %518 = sub i32 %517, -1234354486
  %sub19alteredBB = sub nsw i32 %509, %510
  %_89 = shl i32 %508, %518
  %519 = add i32 %508, 1024636072
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 1024636072
  %_90 = sub i32 %508, %518
  %gen91 = mul i32 %521, %518
  %mulalteredBB = mul nsw i32 %508, %518
  %522 = load i32, i32* %Z, align 4
  %523 = load i32, i32* %L, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %522, %524
  %_92 = sub i32 %522, %523
  %gen93 = mul i32 %525, %523
  %_94 = shl i32 %522, %523
  %526 = sub i32 0, %522
  %527 = add i32 0, %526
  %_95 = sub i32 0, %522
  %528 = sub i32 0, %523
  %529 = sub i32 %527, %528
  %gen96 = add i32 %527, %523
  %530 = sub i32 0, %523
  %531 = add i32 %522, %530
  %sub20alteredBB = sub nsw i32 %522, %523
  %mul21alteredBB = mul nsw i32 %mulalteredBB, %531
  %532 = load i32, i32* %Q, align 4
  %533 = load i32, i32* %S, align 4
  %_97 = shl i32 %532, %533
  %534 = sub i32 0, %533
  %535 = add i32 %532, %534
  %_98 = sub i32 %532, %533
  %gen99 = mul i32 %535, %533
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_100 = sub i32 0, %532
  %538 = sub i32 0, %537
  %539 = sub i32 0, %533
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen101 = add i32 %537, %533
  %542 = sub i32 0, %533
  %543 = add i32 %532, %542
  %_102 = sub i32 %532, %533
  %gen103 = mul i32 %543, %533
  %544 = add i32 %532, -601797404
  %545 = sub i32 %544, %533
  %546 = sub i32 %545, -601797404
  %_104 = sub i32 %532, %533
  %gen105 = mul i32 %546, %533
  %547 = add i32 0, -1845349878
  %548 = sub i32 %547, %532
  %549 = sub i32 %548, -1845349878
  %_106 = sub i32 0, %532
  %550 = add i32 %549, 619948445
  %551 = add i32 %550, %533
  %552 = sub i32 %551, 619948445
  %gen107 = add i32 %549, %533
  %553 = add i32 0, 1461640668
  %554 = sub i32 %553, %532
  %555 = sub i32 %554, 1461640668
  %_108 = sub i32 0, %532
  %556 = add i32 %555, 506746646
  %557 = add i32 %556, %533
  %558 = sub i32 %557, 506746646
  %gen109 = add i32 %555, %533
  %_110 = shl i32 %532, %533
  %559 = add i32 %532, -898831878
  %560 = sub i32 %559, %533
  %561 = sub i32 %560, -898831878
  %sub22alteredBB = sub nsw i32 %532, %533
  %_111 = shl i32 %mul21alteredBB, %561
  %_112 = shl i32 %mul21alteredBB, %561
  %mul23alteredBB = mul nsw i32 %mul21alteredBB, %561
  %562 = load i32, i32* %Q, align 4
  %563 = load i32, i32* %L, align 4
  %564 = sub i32 0, %562
  %565 = add i32 0, %564
  %_113 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, %563
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen114 = add i32 %565, %563
  %570 = add i32 %562, 919653388
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, 919653388
  %sub24alteredBB = sub nsw i32 %562, %563
  %573 = sub i32 0, %572
  %574 = add i32 %mul23alteredBB, %573
  %_115 = sub i32 %mul23alteredBB, %572
  %gen116 = mul i32 %574, %572
  %mul25alteredBB = mul nsw i32 %mul23alteredBB, %572
  %575 = load i32, i32* %S, align 4
  %576 = load i32, i32* %L, align 4
  %_117 = shl i32 %575, %576
  %577 = add i32 0, -1468565272
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, -1468565272
  %_118 = sub i32 0, %575
  %580 = sub i32 %579, -1687467576
  %581 = add i32 %580, %576
  %582 = add i32 %581, -1687467576
  %gen119 = add i32 %579, %576
  %_120 = shl i32 %575, %576
  %_121 = shl i32 %575, %576
  %583 = sub i32 0, 1983868906
  %584 = sub i32 %583, %575
  %585 = add i32 %584, 1983868906
  %_122 = sub i32 0, %575
  %586 = sub i32 0, %576
  %587 = sub i32 %585, %586
  %gen123 = add i32 %585, %576
  %588 = sub i32 0, -77164746
  %589 = sub i32 %588, %575
  %590 = add i32 %589, -77164746
  %_124 = sub i32 0, %575
  %591 = sub i32 0, %576
  %592 = sub i32 %590, %591
  %gen125 = add i32 %590, %576
  %_126 = shl i32 %575, %576
  %593 = add i32 %575, 2130700801
  %594 = sub i32 %593, %576
  %595 = sub i32 %594, 2130700801
  %_127 = sub i32 %575, %576
  %gen128 = mul i32 %595, %576
  %596 = add i32 %575, -9865685
  %597 = sub i32 %596, %576
  %598 = sub i32 %597, -9865685
  %_129 = sub i32 %575, %576
  %gen130 = mul i32 %598, %576
  %599 = add i32 %575, 16945765
  %600 = sub i32 %599, %576
  %601 = sub i32 %600, 16945765
  %sub26alteredBB = sub nsw i32 %575, %576
  %602 = sub i32 0, 1156277644
  %603 = sub i32 %602, %mul25alteredBB
  %604 = add i32 %603, 1156277644
  %_131 = sub i32 0, %mul25alteredBB
  %605 = add i32 %604, 1560670001
  %606 = add i32 %605, %601
  %607 = sub i32 %606, 1560670001
  %gen132 = add i32 %604, %601
  %_133 = shl i32 %mul25alteredBB, %601
  %_134 = shl i32 %mul25alteredBB, %601
  %_135 = shl i32 %mul25alteredBB, %601
  %mul27alteredBB = mul nsw i32 %mul25alteredBB, %601
  %cmp28alteredBB = icmp ne i32 %mul27alteredBB, 0
  store i32 912146182, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %Z, align 4
  store i32 %608, i32* %z, align 4
  %609 = load i32, i32* %Q, align 4
  store i32 %609, i32* %q, align 4
  %610 = load i32, i32* %S, align 4
  store i32 %610, i32* %s, align 4
  %611 = load i32, i32* %L, align 4
  store i32 %611, i32* %l, align 4
  store i32 -517080289, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1950238955, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp sle i32 %612, 4
  store i32 832607718, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %613 = load i32, i32* %z, align 4
  %614 = sub i32 0, %613
  %615 = add i32 10, %614
  %_152 = sub i32 10, %613
  %gen153 = mul i32 %615, %613
  %616 = add i32 0, 2005111217
  %617 = sub i32 %616, 10
  %618 = sub i32 %617, 2005111217
  %_154 = sub i32 0, 10
  %619 = sub i32 0, %618
  %620 = sub i32 0, %613
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen155 = add i32 %618, %613
  %_156 = shl i32 10, %613
  %_157 = shl i32 10, %613
  %mul46alteredBB = mul nsw i32 10, %613
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %mul46alteredBB)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %z, align 4
  store i32 1268820456, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %623 = load i32, i32* %q, align 4
  %624 = sub i32 0, %623
  %625 = add i32 10, %624
  %_162 = sub i32 10, %623
  %gen163 = mul i32 %625, %623
  %_164 = shl i32 10, %623
  %mul57alteredBB = mul nsw i32 10, %623
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %mul57alteredBB)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %q, align 4
  store i32 -23712349, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %s, align 4
  %627 = load i32, i32* %q, align 4
  %cmp63alteredBB = icmp sgt i32 %626, %627
  store i32 -1673107078, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %628 = load i32, i32* %l, align 4
  %629 = sub i32 0, 10
  %630 = add i32 0, %629
  %_173 = sub i32 0, 10
  %631 = sub i32 0, %628
  %632 = sub i32 %630, %631
  %gen174 = add i32 %630, %628
  %633 = sub i32 10, -1304340504
  %634 = sub i32 %633, %628
  %635 = add i32 %634, -1304340504
  %_175 = sub i32 10, %628
  %gen176 = mul i32 %635, %628
  %636 = sub i32 10, 2146297308
  %637 = sub i32 %636, %628
  %638 = add i32 %637, 2146297308
  %_177 = sub i32 10, %628
  %gen178 = mul i32 %638, %628
  %639 = add i32 10, 1197584766
  %640 = sub i32 %639, %628
  %641 = sub i32 %640, 1197584766
  %_179 = sub i32 10, %628
  %gen180 = mul i32 %641, %628
  %642 = sub i32 10, -357469037
  %643 = sub i32 %642, %628
  %644 = add i32 %643, -357469037
  %_181 = sub i32 10, %628
  %gen182 = mul i32 %644, %628
  %_183 = shl i32 10, %628
  %mul79alteredBB = mul nsw i32 10, %628
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %mul79alteredBB)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %l, align 4
  store i32 -1724055047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2185, %originalBB172, %if.then77, %land.lhs.true75, %land.lhs.true73, %if.end71, %if.then66, %land.lhs.true64, %originalBBpart2170, %originalBB168, %land.lhs.true62, %if.end60, %originalBBpart2166, %originalBB161, %if.then55, %land.lhs.true53, %land.lhs.true51, %if.end49, %originalBBpart2159, %originalBB151, %if.then45, %land.lhs.true43, %land.lhs.true41, %while.body, %originalBBpart2149, %originalBB147, %while.cond, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %if.end, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB83, %land.lhs.true18, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
