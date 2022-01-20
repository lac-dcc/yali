; ModuleID = 'source-C-CXX/65/1538.cpp'
source_filename = "source-C-CXX/65/1538.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE1q = private unnamed_addr constant [8 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] zeroinitializer], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1538.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduani(i32 %nian) #3 {
entry:
  %.reg2mem51 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nian.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1537014442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1537014442, label %first
    i32 -155071637, label %originalBB
    i32 -1973632055, label %originalBBpart2
    i32 1378348459, label %land.lhs.true
    i32 440495834, label %originalBB8
    i32 -1447584676, label %originalBBpart211
    i32 1038690708, label %lor.lhs.false
    i32 -1422061067, label %originalBB13
    i32 905602962, label %originalBBpart229
    i32 1937550192, label %if.then
    i32 2110020211, label %originalBB31
    i32 -615442252, label %originalBBpart233
    i32 1742661063, label %if.else
    i32 -176340282, label %return
    i32 133288043, label %originalBB35
    i32 10082002, label %originalBBpart237
    i32 -1638169483, label %originalBBalteredBB
    i32 1062650405, label %originalBB8alteredBB
    i32 805754873, label %originalBB13alteredBB
    i32 603966560, label %originalBB31alteredBB
    i32 1346703842, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -155071637, i32 -1638169483
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %nian.addr = alloca i32, align 4
  store i32* %nian.addr, i32** %nian.addr.reg2mem
  %nian.addr.reload50 = load volatile i32*, i32** %nian.addr.reg2mem
  store i32 %nian, i32* %nian.addr.reload50, align 4
  %nian.addr.reload49 = load volatile i32*, i32** %nian.addr.reg2mem
  %14 = load i32, i32* %nian.addr.reload49, align 4
  %rem = srem i32 %14, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -650151754
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -650151754
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1973632055, i32 -1638169483
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1378348459, i32 1038690708
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 440495834, i32 1062650405
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %nian.addr.reload48 = load volatile i32*, i32** %nian.addr.reg2mem
  %45 = load i32, i32* %nian.addr.reload48, align 4
  %rem1 = srem i32 %45, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -247277011
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -247277011
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1447584676, i32 1062650405
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 1937550192, i32 1038690708
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 887002944
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 887002944
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1422061067, i32 805754873
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %nian.addr.reload47 = load volatile i32*, i32** %nian.addr.reg2mem
  %89 = load i32, i32* %nian.addr.reload47, align 4
  %rem3 = srem i32 %89, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -2096082744
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2096082744
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 905602962, i32 805754873
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 1937550192, i32 1742661063
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 2110020211, i32 603966560
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2004873129
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2004873129
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -615442252, i32 603966560
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -176340282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 -176340282, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1917461223
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1917461223
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 133288043, i32 1346703842
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %174 = load i32, i32* %retval.reload43, align 4
  store i32 %174, i32* %.reg2mem51
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 2091150171
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2091150171
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 10082002, i32 1346703842
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  ret i32 %.reload52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nian.addralteredBB = alloca i32, align 4
  store i32 %nian, i32* %nian.addralteredBB, align 4
  %190 = load i32, i32* %nian.addralteredBB, align 4
  %_ = shl i32 %190, 4
  %191 = sub i32 0, 4
  %192 = add i32 %190, %191
  %_5 = sub i32 %190, 4
  %gen = mul i32 %192, 4
  %_6 = shl i32 %190, 4
  %_7 = shl i32 %190, 4
  %remalteredBB = srem i32 %190, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -155071637, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %nian.addr.reload46 = load volatile i32*, i32** %nian.addr.reg2mem
  %193 = load i32, i32* %nian.addr.reload46, align 4
  %_9 = shl i32 %193, 100
  %rem1alteredBB = srem i32 %193, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 440495834, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %nian.addr.reload = load volatile i32*, i32** %nian.addr.reg2mem
  %194 = load i32, i32* %nian.addr.reload, align 4
  %_14 = shl i32 %194, 400
  %_15 = shl i32 %194, 400
  %195 = sub i32 %194, -1885928432
  %196 = sub i32 %195, 400
  %197 = add i32 %196, -1885928432
  %_16 = sub i32 %194, 400
  %gen17 = mul i32 %197, 400
  %198 = sub i32 %194, -647975590
  %199 = sub i32 %198, 400
  %200 = add i32 %199, -647975590
  %_18 = sub i32 %194, 400
  %gen19 = mul i32 %200, 400
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_20 = sub i32 0, %194
  %203 = sub i32 0, %202
  %204 = sub i32 0, 400
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen21 = add i32 %202, 400
  %207 = sub i32 %194, -368157718
  %208 = sub i32 %207, 400
  %209 = add i32 %208, -368157718
  %_22 = sub i32 %194, 400
  %gen23 = mul i32 %209, 400
  %210 = sub i32 %194, 1394225855
  %211 = sub i32 %210, 400
  %212 = add i32 %211, 1394225855
  %_24 = sub i32 %194, 400
  %gen25 = mul i32 %212, 400
  %_26 = shl i32 %194, 400
  %_27 = shl i32 %194, 400
  %rem3alteredBB = srem i32 %194, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1422061067, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  store i32 2110020211, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %213 = load i32, i32* %retval.reload, align 4
  store i32 133288043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB13alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB35, %return, %if.else, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB13, %lor.lhs.false, %originalBBpart211, %originalBB8, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %tempsum = alloca i32, align 4
  %b = alloca [2 x [13 x i32]], align 16
  %q = alloca [8 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %tempsum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -904808447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -904808447, label %for.cond
    i32 -617943084, label %originalBB
    i32 -1684282741, label %originalBBpart2
    i32 -58602800, label %for.body
    i32 739657802, label %originalBB41
    i32 1203307142, label %originalBBpart258
    i32 -1153138820, label %for.inc
    i32 -178978422, label %originalBB60
    i32 914966735, label %originalBBpart273
    i32 772807389, label %for.end
    i32 -2018112398, label %for.cond5
    i32 1582874312, label %for.body7
    i32 1210021825, label %originalBB75
    i32 505841215, label %originalBBpart280
    i32 -1988358869, label %for.inc9
    i32 611859467, label %for.end11
    i32 -1974325386, label %originalBB82
    i32 1885944743, label %originalBBpart2118
    i32 1186720797, label %for.cond15
    i32 -1220974300, label %for.body18
    i32 182419318, label %originalBB120
    i32 -263819467, label %originalBBpart2127
    i32 -1277190582, label %for.inc23
    i32 830125588, label %for.end25
    i32 -1753752600, label %originalBB129
    i32 -1531189577, label %originalBBpart2131
    i32 1091259844, label %for.cond26
    i32 -219832250, label %originalBB133
    i32 -1930942315, label %originalBBpart2135
    i32 1548541530, label %for.body28
    i32 934553528, label %for.inc34
    i32 653731665, label %for.end36
    i32 -27144859, label %originalBBalteredBB
    i32 -448177317, label %originalBB41alteredBB
    i32 250543023, label %originalBB60alteredBB
    i32 141472677, label %originalBB75alteredBB
    i32 -236070795, label %originalBB82alteredBB
    i32 582737191, label %originalBB120alteredBB
    i32 509035951, label %originalBB129alteredBB
    i32 555474918, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2036769288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2036769288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -617943084, i32 -27144859
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 400
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -1975150302
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1975150302
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1684282741, i32 -27144859
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -58602800, i32 772807389
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 739657802, i32 -448177317
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call3 = call i32 @_Z7panduani(i32 %46)
  %47 = sub i32 365, -2127381202
  %48 = add i32 %47, %call3
  %49 = add i32 %48, -2127381202
  %add = add nsw i32 365, %call3
  %50 = load i32, i32* %tempsum, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add4 = add nsw i32 %50, %49
  store i32 %54, i32* %tempsum, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1203307142, i32 -448177317
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1153138820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1072996280
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1072996280
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -178978422, i32 250543023
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1467621097
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1467621097
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 914966735, i32 250543023
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -904808447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2018112398, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %year, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %div = sdiv i32 %129, 400
  %cmp6 = icmp sle i32 %126, %div
  %130 = select i1 %cmp6, i32 1582874312, i32 611859467
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -1805732931
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1805732931
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1210021825, i32 141472677
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %158 = load i32, i32* %tempsum, align 4
  %conv = sext i32 %158 to i64
  %159 = load i64, i64* %sum, align 8
  %160 = sub i64 %159, 8225984959916344342
  %161 = add i64 %160, %conv
  %162 = add i64 %161, 8225984959916344342
  %add8 = add nsw i64 %159, %conv
  store i64 %162, i64* %sum, align 8
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 703270957
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 703270957
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 505841215, i32 141472677
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1988358869, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -898799087
  %192 = add i32 %191, 1
  %193 = add i32 %192, -898799087
  %inc10 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -2018112398, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1974325386, i32 -236070795
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %208 = load i32, i32* %year, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub12 = sub nsw i32 %208, 1
  %div13 = sdiv i32 %210, 400
  %mul = mul nsw i32 %div13, 400
  %211 = sub i32 %mul, -1955986454
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1955986454
  %add14 = add nsw i32 %mul, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -1677207817
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1677207817
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1885944743, i32 -236070795
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1186720797, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %year, align 4
  %243 = sub i32 %242, -1589452746
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1589452746
  %sub16 = sub nsw i32 %242, 1
  %cmp17 = icmp sle i32 %241, %245
  %246 = select i1 %cmp17, i32 -1220974300, i32 830125588
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 182419318, i32 582737191
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %call19 = call i32 @_Z7panduani(i32 %273)
  %274 = sub i32 0, 365
  %275 = sub i32 0, %call19
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add20 = add nsw i32 365, %call19
  %conv21 = sext i32 %277 to i64
  %278 = load i64, i64* %sum, align 8
  %279 = add i64 %278, 3248946647068910842
  %280 = add i64 %279, %conv21
  %281 = sub i64 %280, 3248946647068910842
  %add22 = add nsw i64 %278, %conv21
  store i64 %281, i64* %sum, align 8
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 786510642
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 786510642
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -263819467, i32 582737191
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1277190582, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc24 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 1186720797, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1053190324
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1053190324
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1753752600, i32 509035951
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %317 = bitcast [2 x [13 x i32]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE1b to i8*), i64 104, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1531189577, i32 509035951
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1091259844, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 611847597
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 611847597
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -219832250, i32 555474918
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %month, align 4
  %cmp27 = icmp slt i32 %359, %360
  store i1 %cmp27, i1* %cmp27.reg2mem
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = add i32 %361, -1599074805
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1599074805
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1930942315, i32 555474918
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %376 = select i1 %cmp27.reload, i32 1548541530, i32 653731665
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %377 = load i32, i32* %year, align 4
  %call29 = call i32 @_Z7panduani(i32 %377)
  %idxprom = sext i32 %call29 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %b, i64 0, i64 %idxprom
  %378 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %378 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom30
  %379 = load i32, i32* %arrayidx31, align 4
  %conv32 = sext i32 %379 to i64
  %380 = load i64, i64* %sum, align 8
  %381 = sub i64 %380, -6275087237207096409
  %382 = add i64 %381, %conv32
  %383 = add i64 %382, -6275087237207096409
  %add33 = add nsw i64 %380, %conv32
  store i64 %383, i64* %sum, align 8
  store i32 934553528, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc35 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 1091259844, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %389 = load i32, i32* %day, align 4
  %conv37 = sext i32 %389 to i64
  %390 = load i64, i64* %sum, align 8
  %391 = add i64 %390, -7304344911000228879
  %392 = add i64 %391, %conv37
  %393 = sub i64 %392, -7304344911000228879
  %add38 = add nsw i64 %390, %conv37
  store i64 %393, i64* %sum, align 8
  %394 = bitcast [8 x [10 x i8]]* %q to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* getelementptr inbounds ([8 x [10 x i8]], [8 x [10 x i8]]* @_ZZ4mainE1q, i32 0, i32 0, i32 0), i64 80, i32 16, i1 false)
  %395 = load i64, i64* %sum, align 8
  %rem = srem i64 %395, 7
  %arrayidx39 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %q, i64 0, i64 %rem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %396, 400
  store i32 -617943084, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @_Z7panduani(i32 %397)
  %398 = sub i32 0, 365
  %399 = add i32 0, %398
  %_ = sub i32 0, 365
  %400 = add i32 %399, 1097456158
  %401 = add i32 %400, %call3alteredBB
  %402 = sub i32 %401, 1097456158
  %gen = add i32 %399, %call3alteredBB
  %_42 = shl i32 365, %call3alteredBB
  %_43 = shl i32 365, %call3alteredBB
  %_44 = shl i32 365, %call3alteredBB
  %_45 = shl i32 365, %call3alteredBB
  %_46 = shl i32 365, %call3alteredBB
  %_47 = shl i32 365, %call3alteredBB
  %_48 = shl i32 365, %call3alteredBB
  %403 = add i32 365, 433449377
  %404 = add i32 %403, %call3alteredBB
  %405 = sub i32 %404, 433449377
  %addalteredBB = add nsw i32 365, %call3alteredBB
  %406 = load i32, i32* %tempsum, align 4
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_49 = sub i32 0, %406
  %409 = sub i32 0, %408
  %410 = sub i32 0, %405
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen50 = add i32 %408, %405
  %413 = sub i32 %406, 1174827175
  %414 = sub i32 %413, %405
  %415 = add i32 %414, 1174827175
  %_51 = sub i32 %406, %405
  %gen52 = mul i32 %415, %405
  %416 = add i32 0, 943583877
  %417 = sub i32 %416, %406
  %418 = sub i32 %417, 943583877
  %_53 = sub i32 0, %406
  %419 = sub i32 0, %405
  %420 = sub i32 %418, %419
  %gen54 = add i32 %418, %405
  %421 = sub i32 0, -1944752046
  %422 = sub i32 %421, %406
  %423 = add i32 %422, -1944752046
  %_55 = sub i32 0, %406
  %424 = sub i32 0, %405
  %425 = sub i32 %423, %424
  %gen56 = add i32 %423, %405
  %426 = sub i32 %406, -1472891644
  %427 = add i32 %426, %405
  %428 = add i32 %427, -1472891644
  %add4alteredBB = add nsw i32 %406, %405
  store i32 %428, i32* %tempsum, align 4
  store i32 739657802, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = add i32 0, %430
  %_61 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen62 = add i32 %431, 1
  %434 = sub i32 0, 1146535413
  %435 = sub i32 %434, %429
  %436 = add i32 %435, 1146535413
  %_63 = sub i32 0, %429
  %437 = add i32 %436, -1565245632
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1565245632
  %gen64 = add i32 %436, 1
  %_65 = shl i32 %429, 1
  %440 = add i32 0, -199446277
  %441 = sub i32 %440, %429
  %442 = sub i32 %441, -199446277
  %_66 = sub i32 0, %429
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen67 = add i32 %442, 1
  %445 = sub i32 %429, -763096871
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -763096871
  %_68 = sub i32 %429, 1
  %gen69 = mul i32 %447, 1
  %448 = sub i32 0, %429
  %449 = add i32 0, %448
  %_70 = sub i32 0, %429
  %450 = sub i32 %449, 24473030
  %451 = add i32 %450, 1
  %452 = add i32 %451, 24473030
  %gen71 = add i32 %449, 1
  %453 = add i32 %429, 926899221
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 926899221
  %incalteredBB = add nsw i32 %429, 1
  store i32 %455, i32* %i, align 4
  store i32 -178978422, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %tempsum, align 4
  %convalteredBB = sext i32 %456 to i64
  %457 = load i64, i64* %sum, align 8
  %458 = sub i64 %457, -7766420322563501856
  %459 = sub i64 %458, %convalteredBB
  %460 = add i64 %459, -7766420322563501856
  %_76 = sub i64 %457, %convalteredBB
  %gen77 = mul i64 %460, %convalteredBB
  %_78 = shl i64 %457, %convalteredBB
  %461 = add i64 %457, 5366650883310166915
  %462 = add i64 %461, %convalteredBB
  %463 = sub i64 %462, 5366650883310166915
  %add8alteredBB = add nsw i64 %457, %convalteredBB
  store i64 %463, i64* %sum, align 8
  store i32 1210021825, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %year, align 4
  %465 = sub i32 0, -314080383
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -314080383
  %_83 = sub i32 0, %464
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen84 = add i32 %467, 1
  %470 = sub i32 0, 1
  %471 = add i32 %464, %470
  %_85 = sub i32 %464, 1
  %gen86 = mul i32 %471, 1
  %_87 = shl i32 %464, 1
  %472 = sub i32 0, -1456491077
  %473 = sub i32 %472, %464
  %474 = add i32 %473, -1456491077
  %_88 = sub i32 0, %464
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen89 = add i32 %474, 1
  %477 = sub i32 0, 1
  %478 = add i32 %464, %477
  %_90 = sub i32 %464, 1
  %gen91 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %464, %479
  %_92 = sub i32 %464, 1
  %gen93 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %464, %481
  %_94 = sub i32 %464, 1
  %gen95 = mul i32 %482, 1
  %483 = sub i32 0, -1598734716
  %484 = sub i32 %483, %464
  %485 = add i32 %484, -1598734716
  %_96 = sub i32 0, %464
  %486 = sub i32 %485, -1881831144
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1881831144
  %gen97 = add i32 %485, 1
  %_98 = shl i32 %464, 1
  %489 = add i32 %464, 635482856
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 635482856
  %sub12alteredBB = sub nsw i32 %464, 1
  %div13alteredBB = sdiv i32 %491, 400
  %492 = sub i32 0, %div13alteredBB
  %493 = add i32 0, %492
  %_99 = sub i32 0, %div13alteredBB
  %494 = sub i32 %493, -1009557758
  %495 = add i32 %494, 400
  %496 = add i32 %495, -1009557758
  %gen100 = add i32 %493, 400
  %497 = sub i32 %div13alteredBB, 1783806483
  %498 = sub i32 %497, 400
  %499 = add i32 %498, 1783806483
  %_101 = sub i32 %div13alteredBB, 400
  %gen102 = mul i32 %499, 400
  %_103 = shl i32 %div13alteredBB, 400
  %500 = sub i32 %div13alteredBB, 1015309561
  %501 = sub i32 %500, 400
  %502 = add i32 %501, 1015309561
  %_104 = sub i32 %div13alteredBB, 400
  %gen105 = mul i32 %502, 400
  %503 = sub i32 %div13alteredBB, -216586680
  %504 = sub i32 %503, 400
  %505 = add i32 %504, -216586680
  %_106 = sub i32 %div13alteredBB, 400
  %gen107 = mul i32 %505, 400
  %mulalteredBB = mul nsw i32 %div13alteredBB, 400
  %_108 = shl i32 %mulalteredBB, 1
  %_109 = shl i32 %mulalteredBB, 1
  %_110 = shl i32 %mulalteredBB, 1
  %506 = add i32 0, -899063449
  %507 = sub i32 %506, %mulalteredBB
  %508 = sub i32 %507, -899063449
  %_111 = sub i32 0, %mulalteredBB
  %509 = add i32 %508, 1083662766
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1083662766
  %gen112 = add i32 %508, 1
  %512 = sub i32 %mulalteredBB, 1507781921
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1507781921
  %_113 = sub i32 %mulalteredBB, 1
  %gen114 = mul i32 %514, 1
  %515 = add i32 0, 657239158
  %516 = sub i32 %515, %mulalteredBB
  %517 = sub i32 %516, 657239158
  %_115 = sub i32 0, %mulalteredBB
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen116 = add i32 %517, 1
  %522 = sub i32 %mulalteredBB, -768341148
  %523 = add i32 %522, 1
  %524 = add i32 %523, -768341148
  %add14alteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %524, i32* %i, align 4
  store i32 -1974325386, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %call19alteredBB = call i32 @_Z7panduani(i32 %525)
  %526 = add i32 365, 1753052486
  %527 = sub i32 %526, %call19alteredBB
  %528 = sub i32 %527, 1753052486
  %_121 = sub i32 365, %call19alteredBB
  %gen122 = mul i32 %528, %call19alteredBB
  %529 = add i32 365, 1327777774
  %530 = add i32 %529, %call19alteredBB
  %531 = sub i32 %530, 1327777774
  %add20alteredBB = add nsw i32 365, %call19alteredBB
  %conv21alteredBB = sext i32 %531 to i64
  %532 = load i64, i64* %sum, align 8
  %_123 = shl i64 %532, %conv21alteredBB
  %533 = sub i64 %532, -7819239804057103965
  %534 = sub i64 %533, %conv21alteredBB
  %535 = add i64 %534, -7819239804057103965
  %_124 = sub i64 %532, %conv21alteredBB
  %gen125 = mul i64 %535, %conv21alteredBB
  %536 = sub i64 %532, -2061570761592051331
  %537 = add i64 %536, %conv21alteredBB
  %538 = add i64 %537, -2061570761592051331
  %add22alteredBB = add nsw i64 %532, %conv21alteredBB
  store i64 %538, i64* %sum, align 8
  store i32 182419318, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %539 = bitcast [2 x [13 x i32]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE1b to i8*), i64 104, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1753752600, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %month, align 4
  %cmp27alteredBB = icmp slt i32 %540, %541
  store i32 -219832250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc34, %for.body28, %originalBBpart2135, %originalBB133, %for.cond26, %originalBBpart2131, %originalBB129, %for.end25, %for.inc23, %originalBBpart2127, %originalBB120, %for.body18, %for.cond15, %originalBBpart2118, %originalBB82, %for.end11, %for.inc9, %originalBBpart280, %originalBB75, %for.body7, %for.cond5, %for.end, %originalBBpart273, %originalBB60, %for.inc, %originalBBpart258, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1538.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
