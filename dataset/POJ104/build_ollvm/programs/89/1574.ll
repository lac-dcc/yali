; ModuleID = 'source-C-CXX/89/1574.cpp'
source_filename = "source-C-CXX/89/1574.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]
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
define i32 @_Z1Fii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem87 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2048123156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2048123156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1933950372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1933950372, label %first
    i32 -240241142, label %originalBB
    i32 -1619568848, label %originalBBpart2
    i32 1581399036, label %lor.lhs.false
    i32 -1591881128, label %lor.lhs.false2
    i32 -532238761, label %if.then
    i32 88025552, label %originalBB11
    i32 -179070799, label %originalBBpart213
    i32 -823467834, label %if.end
    i32 -555127305, label %if.then5
    i32 -1323615854, label %originalBB15
    i32 -1029035477, label %originalBBpart255
    i32 -1872460702, label %if.end8
    i32 218286167, label %return
    i32 1797703458, label %originalBB57
    i32 140275639, label %originalBBpart259
    i32 -215063054, label %originalBBalteredBB
    i32 -1294066878, label %originalBB11alteredBB
    i32 598166659, label %originalBB15alteredBB
    i32 -1726284468, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -240241142, i32 -215063054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload77, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload86, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload76, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2138233734
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2138233734
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1619568848, i32 -215063054
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -532238761, i32 1581399036
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload75, align 4
  %cmp1 = icmp eq i32 %32, 1
  %33 = select i1 %cmp1, i32 -532238761, i32 -1591881128
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload85, align 4
  %cmp3 = icmp eq i32 %34, 1
  %35 = select i1 %cmp3, i32 -532238761, i32 -823467834
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 88025552, i32 -1294066878
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload69, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -503834014
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -503834014
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -179070799, i32 -1294066878
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 218286167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %65 = load i32, i32* %m.addr.reload74, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload84, align 4
  %cmp4 = icmp sge i32 %65, %66
  %67 = select i1 %cmp4, i32 -555127305, i32 -1872460702
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -2046317479
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2046317479
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1323615854, i32 598166659
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %83 = load i32, i32* %m.addr.reload73, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %84 = load i32, i32* %n.addr.reload83, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %call = call i32 @_Z1Fii(i32 %83, i32 %86)
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload72, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %88 = load i32, i32* %n.addr.reload82, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub6 = sub nsw i32 %87, %88
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload81, align 4
  %call7 = call i32 @_Z1Fii(i32 %90, i32 %91)
  %92 = sub i32 0, %call7
  %93 = sub i32 %call, %92
  %add = add nsw i32 %call, %call7
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 %93, i32* %retval.reload68, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 611841621
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 611841621
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1029035477, i32 598166659
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 218286167, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %121 = load i32, i32* %m.addr.reload71, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload80, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub9 = sub nsw i32 %122, 1
  %call10 = call i32 @_Z1Fii(i32 %121, i32 %124)
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call10, i32* %retval.reload67, align 4
  store i32 218286167, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1840489334
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1840489334
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1797703458, i32 -1726284468
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload66, align 4
  store i32 %140, i32* %.reg2mem87
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 140275639, i32 -1726284468
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem87
  ret i32 %.reload88

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %155 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %155, 0
  store i32 -240241142, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload65, align 4
  store i32 88025552, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %156 = load i32, i32* %m.addr.reload70, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload79, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_ = sub i32 0, %157
  %160 = add i32 %159, 1611278685
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1611278685
  %gen = add i32 %159, 1
  %_16 = shl i32 %157, 1
  %163 = add i32 0, -1260951182
  %164 = sub i32 %163, %157
  %165 = sub i32 %164, -1260951182
  %_17 = sub i32 0, %157
  %166 = add i32 %165, -1646532749
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1646532749
  %gen18 = add i32 %165, 1
  %_19 = shl i32 %157, 1
  %169 = sub i32 0, %157
  %170 = add i32 0, %169
  %_20 = sub i32 0, %157
  %171 = sub i32 %170, -1194838361
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1194838361
  %gen21 = add i32 %170, 1
  %174 = add i32 0, 1313349164
  %175 = sub i32 %174, %157
  %176 = sub i32 %175, 1313349164
  %_22 = sub i32 0, %157
  %177 = add i32 %176, 982147920
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 982147920
  %gen23 = add i32 %176, 1
  %180 = add i32 0, -993282917
  %181 = sub i32 %180, %157
  %182 = sub i32 %181, -993282917
  %_24 = sub i32 0, %157
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen25 = add i32 %182, 1
  %_26 = shl i32 %157, 1
  %185 = sub i32 %157, 947955306
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 947955306
  %subalteredBB = sub nsw i32 %157, 1
  %callalteredBB = call i32 @_Z1Fii(i32 %156, i32 %187)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %188 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload78, align 4
  %190 = add i32 0, 218837610
  %191 = sub i32 %190, %188
  %192 = sub i32 %191, 218837610
  %_27 = sub i32 0, %188
  %193 = sub i32 0, %192
  %194 = sub i32 0, %189
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen28 = add i32 %192, %189
  %197 = sub i32 0, 271294712
  %198 = sub i32 %197, %188
  %199 = add i32 %198, 271294712
  %_29 = sub i32 0, %188
  %200 = sub i32 %199, 901330055
  %201 = add i32 %200, %189
  %202 = add i32 %201, 901330055
  %gen30 = add i32 %199, %189
  %203 = add i32 0, 1897781470
  %204 = sub i32 %203, %188
  %205 = sub i32 %204, 1897781470
  %_31 = sub i32 0, %188
  %206 = sub i32 0, %189
  %207 = sub i32 %205, %206
  %gen32 = add i32 %205, %189
  %208 = sub i32 0, %189
  %209 = add i32 %188, %208
  %_33 = sub i32 %188, %189
  %gen34 = mul i32 %209, %189
  %_35 = shl i32 %188, %189
  %210 = add i32 %188, 1966277743
  %211 = sub i32 %210, %189
  %212 = sub i32 %211, 1966277743
  %_36 = sub i32 %188, %189
  %gen37 = mul i32 %212, %189
  %213 = sub i32 0, %189
  %214 = add i32 %188, %213
  %sub6alteredBB = sub nsw i32 %188, %189
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %215 = load i32, i32* %n.addr.reload, align 4
  %call7alteredBB = call i32 @_Z1Fii(i32 %214, i32 %215)
  %216 = add i32 %callalteredBB, -2021626488
  %217 = sub i32 %216, %call7alteredBB
  %218 = sub i32 %217, -2021626488
  %_38 = sub i32 %callalteredBB, %call7alteredBB
  %gen39 = mul i32 %218, %call7alteredBB
  %219 = add i32 %callalteredBB, 1372292685
  %220 = sub i32 %219, %call7alteredBB
  %221 = sub i32 %220, 1372292685
  %_40 = sub i32 %callalteredBB, %call7alteredBB
  %gen41 = mul i32 %221, %call7alteredBB
  %222 = sub i32 0, -1294400612
  %223 = sub i32 %222, %callalteredBB
  %224 = add i32 %223, -1294400612
  %_42 = sub i32 0, %callalteredBB
  %225 = sub i32 0, %call7alteredBB
  %226 = sub i32 %224, %225
  %gen43 = add i32 %224, %call7alteredBB
  %227 = sub i32 0, %call7alteredBB
  %228 = add i32 %callalteredBB, %227
  %_44 = sub i32 %callalteredBB, %call7alteredBB
  %gen45 = mul i32 %228, %call7alteredBB
  %229 = sub i32 0, 1167283966
  %230 = sub i32 %229, %callalteredBB
  %231 = add i32 %230, 1167283966
  %_46 = sub i32 0, %callalteredBB
  %232 = add i32 %231, -1002381078
  %233 = add i32 %232, %call7alteredBB
  %234 = sub i32 %233, -1002381078
  %gen47 = add i32 %231, %call7alteredBB
  %235 = sub i32 %callalteredBB, -1977935818
  %236 = sub i32 %235, %call7alteredBB
  %237 = add i32 %236, -1977935818
  %_48 = sub i32 %callalteredBB, %call7alteredBB
  %gen49 = mul i32 %237, %call7alteredBB
  %_50 = shl i32 %callalteredBB, %call7alteredBB
  %_51 = shl i32 %callalteredBB, %call7alteredBB
  %238 = sub i32 0, %call7alteredBB
  %239 = add i32 %callalteredBB, %238
  %_52 = sub i32 %callalteredBB, %call7alteredBB
  %gen53 = mul i32 %239, %call7alteredBB
  %240 = sub i32 0, %callalteredBB
  %241 = sub i32 0, %call7alteredBB
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %243, i32* %retval.reload64, align 4
  store i32 -1323615854, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload, align 4
  store i32 1797703458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB57, %return, %if.end8, %originalBBpart255, %originalBB15, %if.then5, %if.end, %originalBBpart213, %originalBB11, %if.then, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %switchVar = alloca i32
  store i32 -1945767977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1945767977, label %while.cond
    i32 -1063589296, label %while.body
    i32 -1862730673, label %originalBB
    i32 1014524626, label %originalBBpart2
    i32 1328760672, label %while.end
    i32 -1969854562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -1063589296, i32 1328760672
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1544770868
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1544770868
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1862730673, i32 -1969854562
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z1Fii(i32 %31, i32 %32)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1498151745
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1498151745
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1014524626, i32 -1969854562
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1945767977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @_Z1Fii(i32 %48, i32 %49)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1862730673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
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
