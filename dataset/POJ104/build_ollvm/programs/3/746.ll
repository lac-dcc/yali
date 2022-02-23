; ModuleID = 'source-C-CXX/3/746.cpp'
source_filename = "source-C-CXX/3/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x [105 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 123059562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 123059562, label %for.cond
    i32 501273142, label %originalBB
    i32 1519220361, label %originalBBpart2
    i32 662283416, label %for.body
    i32 1094442038, label %originalBB42
    i32 -1049826250, label %originalBBpart244
    i32 -2074367390, label %for.cond2
    i32 563512186, label %for.body4
    i32 -70581898, label %for.inc
    i32 382696481, label %originalBB46
    i32 850758482, label %originalBBpart255
    i32 908891443, label %for.end
    i32 -1989774128, label %originalBB57
    i32 -965260650, label %originalBBpart259
    i32 526520715, label %for.inc9
    i32 -1055030524, label %originalBB61
    i32 402064552, label %originalBBpart280
    i32 -2025889177, label %for.end11
    i32 219481413, label %for.cond13
    i32 1529243399, label %originalBB82
    i32 -378931214, label %originalBBpart2102
    i32 -1532019408, label %for.body15
    i32 10919723, label %for.cond17
    i32 407605930, label %for.body19
    i32 -1314149453, label %for.cond20
    i32 -1205159758, label %for.body22
    i32 -20291310, label %originalBB104
    i32 1387825705, label %originalBBpart2118
    i32 1035499345, label %if.then
    i32 -271124081, label %if.end
    i32 -1383737082, label %for.inc33
    i32 -227625328, label %for.end35
    i32 -1094197982, label %originalBB120
    i32 93615910, label %originalBBpart2122
    i32 844012392, label %for.inc36
    i32 -1049033075, label %for.end38
    i32 -588231663, label %originalBB124
    i32 1991953329, label %originalBBpart2126
    i32 1119832419, label %for.inc39
    i32 -1487055868, label %for.end41
    i32 1043945058, label %originalBBalteredBB
    i32 1163090828, label %originalBB42alteredBB
    i32 468752134, label %originalBB46alteredBB
    i32 -1104324047, label %originalBB57alteredBB
    i32 -939170035, label %originalBB61alteredBB
    i32 -1792530472, label %originalBB82alteredBB
    i32 -1560529731, label %originalBB104alteredBB
    i32 689235469, label %originalBB120alteredBB
    i32 -201968628, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 652317066
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 652317066
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 501273142, i32 1043945058
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -569553177
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -569553177
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1519220361, i32 1043945058
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 662283416, i32 -2025889177
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1081154620
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1081154620
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1094442038, i32 1163090828
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1002869879
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1002869879
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1049826250, i32 1163090828
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2074367390, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %100, %101
  %102 = select i1 %cmp3, i32 563512186, i32 908891443
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %103 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %104 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %104 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -70581898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1262793405
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1262793405
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 382696481, i32 468752134
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 850758482, i32 468752134
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2074367390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -378161821
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -378161821
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1989774128, i32 -1104324047
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -714247278
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -714247278
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -965260650, i32 -1104324047
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 526520715, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1055030524, i32 -939170035
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1105860923
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1105860923
  %inc10 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -2049426767
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2049426767
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 402064552, i32 -939170035
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 123059562, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 219481413, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1365394222
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1365394222
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1529243399, i32 -1792530472
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i12, align 4
  %252 = load i32, i32* %row, align 4
  %253 = load i32, i32* %col, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %252, %253
  %258 = sub i32 %257, -638447570
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -638447570
  %sub = sub nsw i32 %257, 1
  %cmp14 = icmp slt i32 %251, %260
  store i1 %cmp14, i1* %cmp14.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -378931214, i32 -1792530472
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %287 = select i1 %cmp14.reload, i32 -1532019408, i32 -1487055868
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 10919723, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j16, align 4
  %289 = load i32, i32* %row, align 4
  %cmp18 = icmp slt i32 %288, %289
  %290 = select i1 %cmp18, i32 407605930, i32 -1049033075
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1314149453, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %291, %292
  %293 = select i1 %cmp21, i32 -1205159758, i32 -227625328
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1246174582
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1246174582
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -20291310, i32 -1560529731
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j16, align 4
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %309, %311
  %add23 = add nsw i32 %309, %310
  %313 = load i32, i32* %i12, align 4
  %cmp24 = icmp eq i32 %312, %313
  store i1 %cmp24, i1* %cmp24.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 935888097
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 935888097
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1387825705, i32 -1560529731
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %329 = select i1 %cmp24.reload, i32 1035499345, i32 -271124081
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %330 = load i32, i32* %j16, align 4
  %idx.ext26 = sext i32 %330 to i64
  %add.ptr27 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr27, i32 0, i32 0
  %331 = load i32, i32* %k, align 4
  %idx.ext29 = sext i32 %331 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %332 = load i32, i32* %add.ptr30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -271124081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1383737082, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc34 = add nsw i32 %333, 1
  store i32 %335, i32* %k, align 4
  store i32 -1314149453, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -865664905
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -865664905
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1094197982, i32 689235469
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 93615910, i32 689235469
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 844012392, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j16, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc37 = add nsw i32 %389, 1
  store i32 %391, i32* %j16, align 4
  store i32 10919723, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -588231663, i32 -201968628
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1991953329, i32 -201968628
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1119832419, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i12, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc40 = add nsw i32 %420, 1
  store i32 %422, i32* %i12, align 4
  store i32 219481413, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 501273142, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1094442038, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = add i32 %425, -203424645
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -203424645
  %_ = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %_47 = shl i32 %425, 1
  %429 = add i32 0, -1878413821
  %430 = sub i32 %429, %425
  %431 = sub i32 %430, -1878413821
  %_48 = sub i32 0, %425
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen49 = add i32 %431, 1
  %_50 = shl i32 %425, 1
  %434 = sub i32 %425, 1345223477
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1345223477
  %_51 = sub i32 %425, 1
  %gen52 = mul i32 %436, 1
  %_53 = shl i32 %425, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %425, %437
  %incalteredBB = add nsw i32 %425, 1
  store i32 %438, i32* %j, align 4
  store i32 382696481, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1989774128, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_62 = sub i32 %439, 1
  %gen63 = mul i32 %441, 1
  %442 = add i32 %439, -617513841
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -617513841
  %_64 = sub i32 %439, 1
  %gen65 = mul i32 %444, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_66 = sub i32 0, %439
  %447 = sub i32 %446, 468313044
  %448 = add i32 %447, 1
  %449 = add i32 %448, 468313044
  %gen67 = add i32 %446, 1
  %_68 = shl i32 %439, 1
  %450 = add i32 0, -1250316403
  %451 = sub i32 %450, %439
  %452 = sub i32 %451, -1250316403
  %_69 = sub i32 0, %439
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen70 = add i32 %452, 1
  %457 = add i32 0, 335414162
  %458 = sub i32 %457, %439
  %459 = sub i32 %458, 335414162
  %_71 = sub i32 0, %439
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen72 = add i32 %459, 1
  %464 = sub i32 %439, -871735896
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -871735896
  %_73 = sub i32 %439, 1
  %gen74 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %439, %467
  %_75 = sub i32 %439, 1
  %gen76 = mul i32 %468, 1
  %469 = sub i32 0, %439
  %470 = add i32 0, %469
  %_77 = sub i32 0, %439
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen78 = add i32 %470, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %439, %473
  %inc10alteredBB = add nsw i32 %439, 1
  store i32 %474, i32* %i, align 4
  store i32 -1055030524, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i12, align 4
  %476 = load i32, i32* %row, align 4
  %477 = load i32, i32* %col, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %476, %478
  %_83 = sub i32 %476, %477
  %gen84 = mul i32 %479, %477
  %480 = add i32 %476, 18750503
  %481 = sub i32 %480, %477
  %482 = sub i32 %481, 18750503
  %_85 = sub i32 %476, %477
  %gen86 = mul i32 %482, %477
  %483 = add i32 0, -737459472
  %484 = sub i32 %483, %476
  %485 = sub i32 %484, -737459472
  %_87 = sub i32 0, %476
  %486 = add i32 %485, 590089659
  %487 = add i32 %486, %477
  %488 = sub i32 %487, 590089659
  %gen88 = add i32 %485, %477
  %489 = add i32 %476, 493302220
  %490 = sub i32 %489, %477
  %491 = sub i32 %490, 493302220
  %_89 = sub i32 %476, %477
  %gen90 = mul i32 %491, %477
  %492 = sub i32 0, -92053759
  %493 = sub i32 %492, %476
  %494 = add i32 %493, -92053759
  %_91 = sub i32 0, %476
  %495 = sub i32 0, %477
  %496 = sub i32 %494, %495
  %gen92 = add i32 %494, %477
  %_93 = shl i32 %476, %477
  %497 = sub i32 0, %476
  %498 = sub i32 0, %477
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %addalteredBB = add nsw i32 %476, %477
  %_94 = shl i32 %500, 1
  %501 = sub i32 %500, -140837776
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -140837776
  %_95 = sub i32 %500, 1
  %gen96 = mul i32 %503, 1
  %_97 = shl i32 %500, 1
  %504 = add i32 %500, -157797409
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -157797409
  %_98 = sub i32 %500, 1
  %gen99 = mul i32 %506, 1
  %_100 = shl i32 %500, 1
  %507 = sub i32 0, 1
  %508 = add i32 %500, %507
  %subalteredBB = sub nsw i32 %500, 1
  %cmp14alteredBB = icmp slt i32 %475, %508
  store i32 1529243399, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j16, align 4
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, %509
  %512 = add i32 0, %511
  %_105 = sub i32 0, %509
  %513 = sub i32 0, %510
  %514 = sub i32 %512, %513
  %gen106 = add i32 %512, %510
  %_107 = shl i32 %509, %510
  %_108 = shl i32 %509, %510
  %_109 = shl i32 %509, %510
  %515 = sub i32 0, 1748811955
  %516 = sub i32 %515, %509
  %517 = add i32 %516, 1748811955
  %_110 = sub i32 0, %509
  %518 = add i32 %517, -1371858171
  %519 = add i32 %518, %510
  %520 = sub i32 %519, -1371858171
  %gen111 = add i32 %517, %510
  %_112 = shl i32 %509, %510
  %521 = sub i32 %509, 574729948
  %522 = sub i32 %521, %510
  %523 = add i32 %522, 574729948
  %_113 = sub i32 %509, %510
  %gen114 = mul i32 %523, %510
  %524 = add i32 0, 81939175
  %525 = sub i32 %524, %509
  %526 = sub i32 %525, 81939175
  %_115 = sub i32 0, %509
  %527 = sub i32 0, %510
  %528 = sub i32 %526, %527
  %gen116 = add i32 %526, %510
  %529 = sub i32 %509, -13021772
  %530 = add i32 %529, %510
  %531 = add i32 %530, -13021772
  %add23alteredBB = add nsw i32 %509, %510
  %532 = load i32, i32* %i12, align 4
  %cmp24alteredBB = icmp eq i32 %531, %532
  store i32 -20291310, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1094197982, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -588231663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB82alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart2126, %originalBB124, %for.end38, %for.inc36, %originalBBpart2122, %originalBB120, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2118, %originalBB104, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body15, %originalBBpart2102, %originalBB82, %for.cond13, %for.end11, %originalBBpart280, %originalBB61, %for.inc9, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB46, %for.inc, %for.body4, %for.cond2, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
