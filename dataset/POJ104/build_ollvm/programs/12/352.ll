; ModuleID = 'source-C-CXX/12/352.cpp'
source_filename = "source-C-CXX/12/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1866911323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1866911323, label %for.cond
    i32 1870284052, label %for.body
    i32 199028677, label %for.inc
    i32 255588274, label %for.end
    i32 -1697438048, label %originalBB
    i32 722827912, label %originalBBpart2
    i32 625633543, label %for.cond2
    i32 1414901923, label %for.body4
    i32 1107657140, label %originalBB44
    i32 1819116415, label %originalBBpart246
    i32 -602051766, label %for.cond5
    i32 -1155865463, label %for.body7
    i32 -809249605, label %originalBB48
    i32 1099108218, label %originalBBpart250
    i32 -1810744327, label %if.then
    i32 -2066813093, label %for.cond13
    i32 -998543438, label %originalBB52
    i32 -1587709433, label %originalBBpart254
    i32 -1112464009, label %for.body15
    i32 615216930, label %originalBB56
    i32 -1775202074, label %originalBBpart260
    i32 1188566962, label %for.inc21
    i32 -664967553, label %for.end23
    i32 2103532503, label %if.end
    i32 -989292348, label %originalBB62
    i32 -1962542358, label %originalBBpart264
    i32 -2134663926, label %for.inc25
    i32 -367323397, label %for.end27
    i32 1855482094, label %for.inc28
    i32 -180734929, label %for.end30
    i32 -300143494, label %originalBB66
    i32 909494251, label %originalBBpart268
    i32 -1518448027, label %for.cond31
    i32 -2117475630, label %originalBB70
    i32 -603557527, label %originalBBpart275
    i32 1566641223, label %for.body33
    i32 -1448822259, label %for.inc38
    i32 968600271, label %for.end40
    i32 1831832124, label %originalBBalteredBB
    i32 1272765602, label %originalBB44alteredBB
    i32 247661149, label %originalBB48alteredBB
    i32 -663687236, label %originalBB52alteredBB
    i32 1223697373, label %originalBB56alteredBB
    i32 -178439191, label %originalBB62alteredBB
    i32 466021514, label %originalBB66alteredBB
    i32 -1372294654, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1870284052, i32 255588274
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 199028677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -2043905767
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -2043905767
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1866911323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -1455560240
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1455560240
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1697438048, i32 1831832124
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1277553060
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1277553060
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 722827912, i32 1831832124
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625633543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 1414901923, i32 -180734929
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -671754853
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -671754853
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1107657140, i32 1272765602
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -678559422
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -678559422
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1819116415, i32 1272765602
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -602051766, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 -1155865463, i32 -367323397
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1565249621
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1565249621
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -809249605, i32 247661149
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %132 = load i32, i32* %arrayidx9, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %134 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %132, %134
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1280606312
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1280606312
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1099108218, i32 247661149
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 -1810744327, i32 2103532503
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  store i32 %151, i32* %k, align 4
  store i32 -2066813093, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1044932495
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1044932495
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -998543438, i32 -663687236
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %179, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1587709433, i32 -663687236
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 -1112464009, i32 -664967553
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1915772725
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1915772725
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 615216930, i32 1223697373
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 %223, -1034792395
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1034792395
  %add16 = add nsw i32 %223, 1
  %idxprom17 = sext i32 %226 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  %227 = load i32, i32* %arrayidx18, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %228 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  store i32 %227, i32* %arrayidx20, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1246231230
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1246231230
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1775202074, i32 1223697373
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1188566962, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc22 = add nsw i32 %256, 1
  store i32 %260, i32* %k, align 4
  store i32 -2066813093, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 1442764565
  %263 = add i32 %262, -1
  %264 = add i32 %263, 1442764565
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -784155905
  %267 = add i32 %266, -1
  %268 = sub i32 %267, -784155905
  %dec24 = add nsw i32 %265, -1
  store i32 %268, i32* %n, align 4
  store i32 2103532503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -989292348, i32 -178439191
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 681835019
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 681835019
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1962542358, i32 -178439191
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2134663926, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -1447323365
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1447323365
  %inc26 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 -602051766, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1855482094, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -1916975185
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1916975185
  %inc29 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 625633543, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 408742903
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 408742903
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -300143494, i32 466021514
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -227958098
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -227958098
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 909494251, i32 466021514
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1518448027, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 182923325
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 182923325
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2117475630, i32 -1372294654
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 %352, -1044057954
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1044057954
  %sub = sub nsw i32 %352, 1
  %cmp32 = icmp slt i32 %351, %355
  store i1 %cmp32, i1* %cmp32.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1709772785
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1709772785
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -603557527, i32 -1372294654
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %383 = select i1 %cmp32.reload, i32 1566641223, i32 968600271
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %384 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %385 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext 32)
  store i32 -1448822259, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc39 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 -1518448027, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %391 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %392 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  store i32 0, i32* %retval, align 4
  %393 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* %retval, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1697438048, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 1
  %402 = sub i32 %395, -160474533
  %403 = add i32 %402, 1
  %404 = add i32 %403, -160474533
  %addalteredBB = add nsw i32 %395, 1
  store i32 %404, i32* %j, align 4
  store i32 1107657140, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %405 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %406 = load i32, i32* %arrayidx9alteredBB, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %407 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %408 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %406, %408
  store i32 -809249605, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %409, %410
  store i32 -998543438, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %_57 = shl i32 %411, 1
  %_58 = shl i32 %411, 1
  %412 = sub i32 %411, -1320995058
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1320995058
  %add16alteredBB = add nsw i32 %411, 1
  %idxprom17alteredBB = sext i32 %414 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom17alteredBB
  %415 = load i32, i32* %arrayidx18alteredBB, align 4
  %416 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %416 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom19alteredBB
  store i32 %415, i32* %arrayidx20alteredBB, align 4
  store i32 615216930, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -989292348, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -300143494, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %_71 = shl i32 %418, 1
  %419 = add i32 0, -1792187708
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -1792187708
  %_72 = sub i32 0, %418
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen73 = add i32 %421, 1
  %424 = sub i32 %418, 1652309099
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1652309099
  %subalteredBB = sub nsw i32 %418, 1
  %cmp32alteredBB = icmp slt i32 %417, %426
  store i32 -2117475630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc38, %for.body33, %originalBBpart275, %originalBB70, %for.cond31, %originalBBpart268, %originalBB66, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart264, %originalBB62, %if.end, %for.end23, %for.inc21, %originalBBpart260, %originalBB56, %for.body15, %originalBBpart254, %originalBB52, %for.cond13, %if.then, %originalBBpart250, %originalBB48, %for.body7, %for.cond5, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
