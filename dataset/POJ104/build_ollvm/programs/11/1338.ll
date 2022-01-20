; ModuleID = 'source-C-CXX/11/1338.cpp'
source_filename = "source-C-CXX/11/1338.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1338.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %b = alloca [16 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1579293689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1579293689, label %for.cond
    i32 -175673252, label %for.body
    i32 -494773405, label %originalBB
    i32 963150937, label %originalBBpart2
    i32 930574988, label %if.then
    i32 289124832, label %if.end
    i32 -776156450, label %if.then7
    i32 -1204140735, label %originalBB57
    i32 -2092735772, label %originalBBpart263
    i32 936234712, label %if.then11
    i32 -1527820791, label %originalBB65
    i32 -751104302, label %originalBBpart277
    i32 1341573059, label %if.else
    i32 -1157592381, label %if.end18
    i32 -1374182223, label %originalBB79
    i32 -469297124, label %originalBBpart281
    i32 1074667672, label %if.else19
    i32 -142864260, label %originalBB83
    i32 1547955412, label %originalBBpart285
    i32 -1279871686, label %for.cond20
    i32 -1346397852, label %for.body22
    i32 1920809956, label %for.cond23
    i32 1266798144, label %for.body26
    i32 -1328986707, label %if.then28
    i32 692179668, label %if.end29
    i32 -1577614143, label %if.then35
    i32 1986231261, label %originalBB87
    i32 1800771351, label %originalBBpart2104
    i32 -153483741, label %if.end36
    i32 -1307487190, label %originalBB106
    i32 327559062, label %originalBBpart2108
    i32 -308274560, label %for.inc
    i32 -1798389174, label %for.end
    i32 -423860519, label %originalBB110
    i32 -570509101, label %originalBBpart2112
    i32 -868557572, label %for.inc38
    i32 1832934616, label %for.end40
    i32 -175378635, label %originalBB114
    i32 -1534981514, label %originalBBpart2116
    i32 -1158043840, label %for.cond43
    i32 880829802, label %for.body45
    i32 -1674802547, label %for.inc50
    i32 953938124, label %for.end52
    i32 443862356, label %if.end53
    i32 656174768, label %for.inc54
    i32 841313360, label %originalBB118
    i32 -375783182, label %originalBBpart2126
    i32 1672330543, label %for.end56
    i32 -510109125, label %originalBBalteredBB
    i32 1653869443, label %originalBB57alteredBB
    i32 1182152947, label %originalBB65alteredBB
    i32 -1640109797, label %originalBB79alteredBB
    i32 978028872, label %originalBB83alteredBB
    i32 -500252760, label %originalBB87alteredBB
    i32 -1130597955, label %originalBB106alteredBB
    i32 -737377582, label %originalBB110alteredBB
    i32 -765350229, label %originalBB114alteredBB
    i32 841018726, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 15
  %1 = select i1 %cmp, i32 -175673252, i32 1672330543
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
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -494773405, i32 -510109125
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %30, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -383261638
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -383261638
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 963150937, i32 -510109125
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 930574988, i32 289124832
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1672330543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %60, 0
  %61 = select i1 %cmp6, i32 -776156450, i32 1074667672
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1204140735, i32 1653869443
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %89, 2
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2092735772, i32 1653869443
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %116 = select i1 %cmp10.reload, i32 936234712, i32 1341573059
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1527820791, i32 1182152947
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %144, 2
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 311237447
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 311237447
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -751104302, i32 1182152947
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1157592381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  store i32 -1157592381, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 31532615
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 31532615
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1374182223, i32 -1640109797
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -469297124, i32 -1640109797
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 443862356, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -142864260, i32 978028872
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1547955412, i32 978028872
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1279871686, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub = sub nsw i32 %244, 1
  %cmp21 = icmp sle i32 %243, %246
  %247 = select i1 %cmp21, i32 -1346397852, i32 1832934616
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1920809956, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -747386481
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -747386481
  %sub24 = sub nsw i32 %249, 1
  %cmp25 = icmp sle i32 %248, %252
  %253 = select i1 %cmp25, i32 1266798144, i32 -1798389174
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %254, %255
  %256 = select i1 %cmp27, i32 -1328986707, i32 692179668
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -308274560, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom30
  %258 = load i32, i32* %arrayidx31, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom32
  %260 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %258, %260
  %261 = select i1 %cmp34, i32 -1577614143, i32 -153483741
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1986231261, i32 -500252760
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %288 = load i32, i32* %c, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc = add nsw i32 %288, 1
  store i32 %290, i32* %c, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1820081347
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1820081347
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1800771351, i32 -500252760
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -153483741, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1285070947
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1285070947
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1307487190, i32 -1130597955
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1743865763
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1743865763
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 327559062, i32 -1130597955
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -308274560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc37 = add nsw i32 %348, 1
  store i32 %350, i32* %k, align 4
  store i32 1920809956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 223920224
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 223920224
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -423860519, i32 -737377582
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -570509101, i32 -737377582
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -868557572, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc39 = add nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 -1279871686, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 814437302
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 814437302
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -175378635, i32 -765350229
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %398 = load i32, i32* %c, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -191593959
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -191593959
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1534981514, i32 -765350229
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1158043840, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %426, %427
  %428 = select i1 %cmp44, i32 880829802, i32 953938124
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %429 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  %430 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %430 to i64
  %arrayidx49 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  store i32 -1674802547, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, 411546573
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 411546573
  %inc51 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 -1158043840, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1, i32* %i, align 4
  store i32 443862356, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 656174768, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1126528811
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1126528811
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 841313360, i32 841018726
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc55 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 2017180730
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2017180730
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -375783182, i32 841018726
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1579293689, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %483 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %483 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %484 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %484, -1
  store i32 -494773405, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %485 to i64
  %arrayidx9alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %486 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %486, 2
  %487 = add i32 0, -1117349352
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, -1117349352
  %_58 = sub i32 0, %486
  %490 = sub i32 %489, -1325121386
  %491 = add i32 %490, 2
  %492 = add i32 %491, -1325121386
  %gen = add i32 %489, 2
  %_59 = shl i32 %486, 2
  %_60 = shl i32 %486, 2
  %_61 = shl i32 %486, 2
  %remalteredBB = srem i32 %486, 2
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1204140735, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %493 to i64
  %arrayidx13alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %494 = load i32, i32* %arrayidx13alteredBB, align 4
  %_66 = shl i32 %494, 2
  %495 = add i32 %494, -803321093
  %496 = sub i32 %495, 2
  %497 = sub i32 %496, -803321093
  %_67 = sub i32 %494, 2
  %gen68 = mul i32 %497, 2
  %_69 = shl i32 %494, 2
  %498 = sub i32 %494, 512605820
  %499 = sub i32 %498, 2
  %500 = add i32 %499, 512605820
  %_70 = sub i32 %494, 2
  %gen71 = mul i32 %500, 2
  %501 = sub i32 %494, 1325007671
  %502 = sub i32 %501, 2
  %503 = add i32 %502, 1325007671
  %_72 = sub i32 %494, 2
  %gen73 = mul i32 %503, 2
  %504 = add i32 0, 515014489
  %505 = sub i32 %504, %494
  %506 = sub i32 %505, 515014489
  %_74 = sub i32 0, %494
  %507 = sub i32 0, %506
  %508 = sub i32 0, 2
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen75 = add i32 %506, 2
  %divalteredBB = sdiv i32 %494, 2
  %511 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %511 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 -1527820791, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1374182223, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -142864260, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %c, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_88 = sub i32 %512, 1
  %gen89 = mul i32 %514, 1
  %_90 = shl i32 %512, 1
  %515 = add i32 0, 120370322
  %516 = sub i32 %515, %512
  %517 = sub i32 %516, 120370322
  %_91 = sub i32 0, %512
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen92 = add i32 %517, 1
  %_93 = shl i32 %512, 1
  %522 = sub i32 %512, 1941990112
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1941990112
  %_94 = sub i32 %512, 1
  %gen95 = mul i32 %524, 1
  %525 = sub i32 %512, -1699731886
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1699731886
  %_96 = sub i32 %512, 1
  %gen97 = mul i32 %527, 1
  %_98 = shl i32 %512, 1
  %528 = sub i32 %512, -1534288104
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1534288104
  %_99 = sub i32 %512, 1
  %gen100 = mul i32 %530, 1
  %531 = sub i32 0, -308986574
  %532 = sub i32 %531, %512
  %533 = add i32 %532, -308986574
  %_101 = sub i32 0, %512
  %534 = add i32 %533, -1757761129
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1757761129
  %gen102 = add i32 %533, 1
  %537 = sub i32 %512, -1692448383
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1692448383
  %incalteredBB = add nsw i32 %512, 1
  store i32 %539, i32* %c, align 4
  store i32 1986231261, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1307487190, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -423860519, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %c, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 -175378635, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1978089180
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1978089180
  %_119 = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen120 = add i32 %544, 1
  %547 = add i32 %541, 1949357741
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1949357741
  %_121 = sub i32 %541, 1
  %gen122 = mul i32 %549, 1
  %550 = sub i32 0, -1891687600
  %551 = sub i32 %550, %541
  %552 = add i32 %551, -1891687600
  %_123 = sub i32 0, %541
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen124 = add i32 %552, 1
  %555 = sub i32 0, %541
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc55alteredBB = add nsw i32 %541, 1
  store i32 %558, i32* %i, align 4
  store i32 841313360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB118, %for.inc54, %if.end53, %for.end52, %for.inc50, %for.body45, %for.cond43, %originalBBpart2116, %originalBB114, %for.end40, %for.inc38, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end36, %originalBBpart2104, %originalBB87, %if.then35, %if.end29, %if.then28, %for.body26, %for.cond23, %for.body22, %for.cond20, %originalBBpart285, %originalBB83, %if.else19, %originalBBpart281, %originalBB79, %if.end18, %if.else, %originalBBpart277, %originalBB65, %if.then11, %originalBBpart263, %originalBB57, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1338.cpp() #0 section ".text.startup" {
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
