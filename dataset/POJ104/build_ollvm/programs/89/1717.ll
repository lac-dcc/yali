; ModuleID = 'source-C-CXX/89/1717.cpp'
source_filename = "source-C-CXX/89/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1891841160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1891841160, label %first
    i32 -2141551887, label %originalBB
    i32 -1578064321, label %originalBBpart2
    i32 -403536708, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2141551887, i32 -403536708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -102812332
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -102812332
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1578064321, i32 -403536708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2141551887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3sumii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem82 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1118671685
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1118671685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 62925878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 62925878, label %first
    i32 -1741061641, label %originalBB
    i32 -1033856660, label %originalBBpart2
    i32 -57504927, label %lor.lhs.false
    i32 -161407133, label %if.then
    i32 -1021892287, label %originalBB12
    i32 1131722890, label %originalBBpart214
    i32 1861434223, label %if.end
    i32 -59609500, label %originalBB16
    i32 -764436820, label %originalBBpart218
    i32 164861585, label %if.then3
    i32 -883232420, label %originalBB20
    i32 -2144681654, label %originalBBpart227
    i32 -1436844889, label %if.then5
    i32 -1332440580, label %if.end6
    i32 703463918, label %originalBB29
    i32 227873440, label %originalBBpart247
    i32 -1618937824, label %if.end11
    i32 -1817601627, label %return
    i32 -1103809238, label %originalBB49
    i32 -640365493, label %originalBBpart251
    i32 -1437326936, label %originalBBalteredBB
    i32 794066122, label %originalBB12alteredBB
    i32 -1632042085, label %originalBB16alteredBB
    i32 -1617955021, label %originalBB20alteredBB
    i32 2047161420, label %originalBB29alteredBB
    i32 -128145209, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -1741061641, i32 -1437326936
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload70, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload81, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload80, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 295548118
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 295548118
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1033856660, i32 -1437326936
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -161407133, i32 -57504927
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %44 = load i32, i32* %m.addr.reload69, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -161407133, i32 1861434223
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -573901026
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -573901026
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
  %72 = select i1 %70, i32 -1021892287, i32 794066122
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1131722890, i32 794066122
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1817601627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -59609500, i32 -1632042085
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload79, align 4
  %cmp2 = icmp ne i32 %125, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -764436820, i32 -1632042085
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 164861585, i32 -1618937824
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -883232420, i32 -1617955021
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %167 = load i32, i32* %m.addr.reload68, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %168 = load i32, i32* %n.addr.reload78, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub = sub nsw i32 %167, %168
  %cmp4 = icmp slt i32 %170, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2144681654, i32 -1617955021
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %197 = select i1 %cmp4.reload, i32 -1436844889, i32 -1332440580
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %198 = load i32, i32* %m.addr.reload67, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %199 = load i32, i32* %m.addr.reload66, align 4
  %call = call i32 @_Z3sumii(i32 %198, i32 %199)
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload60, align 4
  store i32 -1817601627, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1522353852
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1522353852
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 703463918, i32 2047161420
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %227 = load i32, i32* %m.addr.reload65, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %228 = load i32, i32* %n.addr.reload77, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub7 = sub nsw i32 %228, 1
  %call8 = call i32 @_Z3sumii(i32 %227, i32 %230)
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %231 = load i32, i32* %m.addr.reload64, align 4
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %232 = load i32, i32* %n.addr.reload76, align 4
  %233 = add i32 %231, -511954847
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -511954847
  %sub9 = sub nsw i32 %231, %232
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %236 = load i32, i32* %n.addr.reload75, align 4
  %call10 = call i32 @_Z3sumii(i32 %235, i32 %236)
  %237 = sub i32 0, %call8
  %238 = sub i32 0, %call10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %call8, %call10
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %240, i32* %retval.reload59, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -738489109
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -738489109
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 227873440, i32 2047161420
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1817601627, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1473707670
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1473707670
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1103809238, i32 -128145209
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  %283 = load i32, i32* %retval.reload58, align 4
  store i32 %283, i32* %.reg2mem82
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 571778571
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 571778571
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -640365493, i32 -128145209
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem82
  ret i32 %.reload83

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %311 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %311, 1
  store i32 -1741061641, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload57, align 4
  store i32 -1021892287, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %312 = load i32, i32* %n.addr.reload74, align 4
  %cmp2alteredBB = icmp ne i32 %312, 1
  store i32 -59609500, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %313 = load i32, i32* %m.addr.reload63, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %314 = load i32, i32* %n.addr.reload73, align 4
  %315 = add i32 0, -1411571992
  %316 = sub i32 %315, %313
  %317 = sub i32 %316, -1411571992
  %_ = sub i32 0, %313
  %318 = sub i32 %317, -993106648
  %319 = add i32 %318, %314
  %320 = add i32 %319, -993106648
  %gen = add i32 %317, %314
  %321 = sub i32 %313, -798542752
  %322 = sub i32 %321, %314
  %323 = add i32 %322, -798542752
  %_21 = sub i32 %313, %314
  %gen22 = mul i32 %323, %314
  %_23 = shl i32 %313, %314
  %324 = add i32 0, -1213600189
  %325 = sub i32 %324, %313
  %326 = sub i32 %325, -1213600189
  %_24 = sub i32 0, %313
  %327 = sub i32 %326, 1722340827
  %328 = add i32 %327, %314
  %329 = add i32 %328, 1722340827
  %gen25 = add i32 %326, %314
  %330 = add i32 %313, -984406479
  %331 = sub i32 %330, %314
  %332 = sub i32 %331, -984406479
  %subalteredBB = sub nsw i32 %313, %314
  %cmp4alteredBB = icmp slt i32 %332, 0
  store i32 -883232420, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %333 = load i32, i32* %m.addr.reload62, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %334 = load i32, i32* %n.addr.reload72, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_30 = sub i32 0, %334
  %337 = add i32 %336, 2135194087
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 2135194087
  %gen31 = add i32 %336, 1
  %340 = sub i32 %334, -1402835314
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1402835314
  %_32 = sub i32 %334, 1
  %gen33 = mul i32 %342, 1
  %343 = add i32 0, -1995550639
  %344 = sub i32 %343, %334
  %345 = sub i32 %344, -1995550639
  %_34 = sub i32 0, %334
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen35 = add i32 %345, 1
  %348 = sub i32 %334, -306342706
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -306342706
  %sub7alteredBB = sub nsw i32 %334, 1
  %call8alteredBB = call i32 @_Z3sumii(i32 %333, i32 %350)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %351 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %352 = load i32, i32* %n.addr.reload71, align 4
  %_36 = shl i32 %351, %352
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %sub9alteredBB = sub nsw i32 %351, %352
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %355 = load i32, i32* %n.addr.reload, align 4
  %call10alteredBB = call i32 @_Z3sumii(i32 %354, i32 %355)
  %_37 = shl i32 %call8alteredBB, %call10alteredBB
  %356 = add i32 0, 1225657424
  %357 = sub i32 %356, %call8alteredBB
  %358 = sub i32 %357, 1225657424
  %_38 = sub i32 0, %call8alteredBB
  %359 = sub i32 0, %call10alteredBB
  %360 = sub i32 %358, %359
  %gen39 = add i32 %358, %call10alteredBB
  %361 = sub i32 0, %call10alteredBB
  %362 = add i32 %call8alteredBB, %361
  %_40 = sub i32 %call8alteredBB, %call10alteredBB
  %gen41 = mul i32 %362, %call10alteredBB
  %_42 = shl i32 %call8alteredBB, %call10alteredBB
  %363 = sub i32 0, %call10alteredBB
  %364 = add i32 %call8alteredBB, %363
  %_43 = sub i32 %call8alteredBB, %call10alteredBB
  %gen44 = mul i32 %364, %call10alteredBB
  %_45 = shl i32 %call8alteredBB, %call10alteredBB
  %365 = add i32 %call8alteredBB, -1327829090
  %366 = add i32 %365, %call10alteredBB
  %367 = sub i32 %366, -1327829090
  %addalteredBB = add nsw i32 %call8alteredBB, %call10alteredBB
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %367, i32* %retval.reload56, align 4
  store i32 703463918, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %368 = load i32, i32* %retval.reload, align 4
  store i32 -1103809238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB49, %return, %originalBBpart247, %originalBB29, %if.end6, %if.then5, %originalBBpart227, %originalBB20, %if.then3, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1903402012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1903402012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -204690564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -204690564, label %first
    i32 -1616753849, label %originalBB
    i32 530789170, label %originalBBpart2
    i32 33404945, label %for.cond
    i32 1914049889, label %originalBB6
    i32 -1101112992, label %originalBBpart28
    i32 1428234635, label %for.body
    i32 -871645983, label %for.inc
    i32 639893580, label %for.end
    i32 2139285914, label %originalBBalteredBB
    i32 -1982855333, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1616753849, i32 2139285914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload14 = load volatile i32*, i32** %t.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t.reload14)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 530789170, i32 2139285914
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33404945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1914049889, i32 -1982855333
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload17, align 4
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload13, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -1326559932
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1326559932
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1101112992, i32 -1982855333
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1428234635, i32 639893580
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload19)
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload20)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %call3 = call i32 @_Z3sumii(i32 %97, i32 %98)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871645983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload16, align 4
  %100 = add i32 %99, -1949703577
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1949703577
  %inc = add nsw i32 %99, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload15, align 4
  store i32 33404945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %talteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1616753849, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp sle i32 %103, %104
  store i32 1914049889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
