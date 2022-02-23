; ModuleID = 'source-C-CXX/53/1173.cpp'
source_filename = "source-C-CXX/53/1173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z5houziiiii(i32 %n, i32 %r, i32 %m, i32 %k) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %r.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -733740072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -733740072, label %first
    i32 -740585380, label %originalBB
    i32 606373892, label %originalBBpart2
    i32 864427698, label %if.then
    i32 -1737720049, label %if.else
    i32 1609931202, label %originalBB5
    i32 1571084349, label %originalBBpart221
    i32 -22943345, label %if.then1
    i32 1194945180, label %originalBB23
    i32 442416609, label %originalBBpart225
    i32 1030653325, label %if.else2
    i32 -1112375093, label %originalBB27
    i32 -460421056, label %originalBBpart242
    i32 -1437703554, label %return
    i32 -177432094, label %originalBBalteredBB
    i32 -150654746, label %originalBB5alteredBB
    i32 -927530041, label %originalBB23alteredBB
    i32 -1954053821, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -740585380, i32 -177432094
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %r.addr = alloca i32, align 4
  store i32* %r.addr, i32** %r.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %r.addr.reload63 = load volatile i32*, i32** %r.addr.reg2mem
  store i32 %r, i32* %r.addr.reload63, align 4
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload68, align 4
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload72, align 4
  %r.addr.reload62 = load volatile i32*, i32** %r.addr.reg2mem
  %26 = load i32, i32* %r.addr.reload62, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload59, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 606373892, i32 -177432094
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 864427698, i32 -1737720049
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload67, align 4
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %55, i32* %retval.reload51, align 4
  store i32 -1437703554, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -165676326
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -165676326
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1609931202, i32 -150654746
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %71 = load i32, i32* %m.addr.reload66, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload58, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %rem = srem i32 %71, %74
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1672508519
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1672508519
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1571084349, i32 -150654746
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %90 = select i1 %tobool.reload, i32 -22943345, i32 1030653325
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1194945180, i32 -927530041
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1000000, i32* %retval.reload50, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1944032663
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1944032663
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
  %131 = select i1 %129, i32 442416609, i32 -927530041
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1437703554, i32* %switchVar
  br label %loopEnd

if.else2:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1112375093, i32 -1954053821
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %158 = load i32, i32* %n.addr.reload57, align 4
  %r.addr.reload61 = load volatile i32*, i32** %r.addr.reg2mem
  %159 = load i32, i32* %r.addr.reload61, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %164 = load i32, i32* %m.addr.reload65, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload56, align 4
  %mul = mul nsw i32 %164, %165
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload55, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub3 = sub nsw i32 %166, 1
  %div = sdiv i32 %mul, %168
  %k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem
  %169 = load i32, i32* %k.addr.reload71, align 4
  %170 = sub i32 %div, 1896179093
  %171 = add i32 %170, %169
  %172 = add i32 %171, 1896179093
  %add4 = add nsw i32 %div, %169
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  %173 = load i32, i32* %k.addr.reload70, align 4
  %call = call i32 @_Z5houziiiii(i32 %158, i32 %163, i32 %172, i32 %173)
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload49, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -567270919
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -567270919
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -460421056, i32 -1954053821
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1437703554, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload48, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %r.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %r, i32* %r.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %190 = load i32, i32* %r.addralteredBB, align 4
  %191 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %190, %191
  store i32 -740585380, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %192 = load i32, i32* %m.addr.reload64, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %193 = load i32, i32* %n.addr.reload54, align 4
  %194 = add i32 %193, 1342442400
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1342442400
  %_ = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %193, %197
  %_6 = sub i32 %193, 1
  %gen7 = mul i32 %198, 1
  %199 = sub i32 0, -496073758
  %200 = sub i32 %199, %193
  %201 = add i32 %200, -496073758
  %_8 = sub i32 0, %193
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen9 = add i32 %201, 1
  %204 = sub i32 %193, -816473127
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -816473127
  %subalteredBB = sub nsw i32 %193, 1
  %207 = add i32 0, -918588370
  %208 = sub i32 %207, %192
  %209 = sub i32 %208, -918588370
  %_10 = sub i32 0, %192
  %210 = sub i32 0, %209
  %211 = sub i32 0, %206
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen11 = add i32 %209, %206
  %214 = sub i32 0, %192
  %215 = add i32 0, %214
  %_12 = sub i32 0, %192
  %216 = sub i32 %215, -178208768
  %217 = add i32 %216, %206
  %218 = add i32 %217, -178208768
  %gen13 = add i32 %215, %206
  %219 = add i32 0, -287721828
  %220 = sub i32 %219, %192
  %221 = sub i32 %220, -287721828
  %_14 = sub i32 0, %192
  %222 = sub i32 0, %206
  %223 = sub i32 %221, %222
  %gen15 = add i32 %221, %206
  %_16 = shl i32 %192, %206
  %224 = sub i32 0, -335022881
  %225 = sub i32 %224, %192
  %226 = add i32 %225, -335022881
  %_17 = sub i32 0, %192
  %227 = sub i32 0, %206
  %228 = sub i32 %226, %227
  %gen18 = add i32 %226, %206
  %_19 = shl i32 %192, %206
  %remalteredBB = srem i32 %192, %206
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1609931202, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1000000, i32* %retval.reload47, align 4
  store i32 1194945180, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %229 = load i32, i32* %n.addr.reload53, align 4
  %r.addr.reload = load volatile i32*, i32** %r.addr.reg2mem
  %230 = load i32, i32* %r.addr.reload, align 4
  %231 = add i32 %230, -561051139
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -561051139
  %_28 = sub i32 %230, 1
  %gen29 = mul i32 %233, 1
  %234 = add i32 %230, -1667429739
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1667429739
  %addalteredBB = add nsw i32 %230, 1
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %237 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %238 = load i32, i32* %n.addr.reload52, align 4
  %mulalteredBB = mul nsw i32 %237, %238
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %239 = load i32, i32* %n.addr.reload, align 4
  %_30 = shl i32 %239, 1
  %240 = add i32 0, 998282625
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 998282625
  %_31 = sub i32 0, %239
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen32 = add i32 %242, 1
  %245 = add i32 %239, 2137659471
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2137659471
  %sub3alteredBB = sub nsw i32 %239, 1
  %_33 = shl i32 %mulalteredBB, %247
  %248 = sub i32 0, %mulalteredBB
  %249 = add i32 0, %248
  %_34 = sub i32 0, %mulalteredBB
  %250 = sub i32 0, %249
  %251 = sub i32 0, %247
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen35 = add i32 %249, %247
  %254 = add i32 %mulalteredBB, 1369605724
  %255 = sub i32 %254, %247
  %256 = sub i32 %255, 1369605724
  %_36 = sub i32 %mulalteredBB, %247
  %gen37 = mul i32 %256, %247
  %257 = add i32 0, -522182268
  %258 = sub i32 %257, %mulalteredBB
  %259 = sub i32 %258, -522182268
  %_38 = sub i32 0, %mulalteredBB
  %260 = sub i32 0, %259
  %261 = sub i32 0, %247
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen39 = add i32 %259, %247
  %_40 = shl i32 %mulalteredBB, %247
  %divalteredBB = sdiv i32 %mulalteredBB, %247
  %k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem
  %264 = load i32, i32* %k.addr.reload69, align 4
  %265 = sub i32 %divalteredBB, -679243798
  %266 = add i32 %265, %264
  %267 = add i32 %266, -679243798
  %add4alteredBB = add nsw i32 %divalteredBB, %264
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %268 = load i32, i32* %k.addr.reload, align 4
  %callalteredBB = call i32 @_Z5houziiiii(i32 %229, i32 %236, i32 %267, i32 %268)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload, align 4
  store i32 -1112375093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %if.else2, %originalBBpart225, %originalBB23, %if.then1, %originalBBpart221, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1478196749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1478196749, label %for.cond
    i32 -1012733848, label %if.then
    i32 -1573212081, label %originalBB
    i32 361965637, label %originalBBpart2
    i32 -878821733, label %if.end
    i32 -687191178, label %for.inc
    i32 1156391478, label %for.end
    i32 -886024852, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z5houziiiii(i32 %0, i32 0, i32 %1, i32 %2)
  %cmp = icmp sgt i32 %call2, 0
  %3 = select i1 %cmp, i32 -1012733848, i32 -878821733
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1573212081, i32 -886024852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %k, align 4
  %call3 = call i32 @_Z5houziiiii(i32 %30, i32 0, i32 %31, i32 %32)
  store i32 %call3, i32* %res, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 361965637, i32 -886024852
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1156391478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -687191178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %60 = sub i32 %59, -1322538906
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1322538906
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %m, align 4
  store i32 1478196749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %res, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 @_Z5houziiiii(i32 %64, i32 0, i32 %65, i32 %66)
  store i32 %call3alteredBB, i32* %res, align 4
  store i32 -1573212081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1782048043
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1782048043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1246443562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1246443562, label %first
    i32 956979785, label %originalBB
    i32 -16279233, label %originalBBpart2
    i32 466631404, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 956979785, i32 466631404
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  %28 = select i1 %26, i32 -16279233, i32 466631404
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 956979785, i32* %switchVar
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
