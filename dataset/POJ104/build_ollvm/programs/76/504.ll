; ModuleID = 'source-C-CXX/76/504.cpp'
source_filename = "source-C-CXX/76/504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %sign.reg2mem = alloca i8*
  %x.reg2mem = alloca i8*
  %sum.reg2mem = alloca i32*
  %stack.reg2mem = alloca [100 x i32]*
  %cur.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1434240593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1434240593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 24696862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 24696862, label %first
    i32 82505734, label %originalBB
    i32 -810700928, label %originalBBpart2
    i32 -1873980949, label %do.body
    i32 376422481, label %if.then
    i32 -1600647698, label %originalBB13
    i32 841859811, label %originalBBpart233
    i32 752449457, label %if.else
    i32 1218009554, label %originalBB35
    i32 115799877, label %originalBBpart250
    i32 1953590439, label %if.end
    i32 -1709617465, label %originalBB52
    i32 940514415, label %originalBBpart254
    i32 -1516630977, label %do.cond
    i32 422227947, label %originalBB56
    i32 1509980532, label %originalBBpart258
    i32 831853576, label %do.end
    i32 2006346564, label %originalBB60
    i32 134772571, label %originalBBpart262
    i32 248884633, label %originalBBalteredBB
    i32 -1686708435, label %originalBB13alteredBB
    i32 1211973126, label %originalBB35alteredBB
    i32 1699288866, label %originalBB52alteredBB
    i32 -1536867717, label %originalBB56alteredBB
    i32 -2668256, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 82505734, i32 248884633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem
  %stack = alloca [100 x i32], align 16
  store [100 x i32]* %stack, [100 x i32]** %stack.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %sign = alloca i8, align 1
  store i8* %sign, i8** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %cur.reload76 = load volatile i32*, i32** %cur.reg2mem
  store i32 0, i32* %cur.reload76, align 4
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload87, align 4
  %call = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sign.reload89 = load volatile i8*, i8** %sign.reg2mem
  store i8 %conv, i8* %sign.reload89, align 1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -810700928, i32 248884633
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873980949, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.reload88 = load volatile i8*, i8** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %x.reload88)
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %41 = load i8, i8* %x.reload, align 1
  %conv2 = sext i8 %41 to i32
  %sign.reload = load volatile i8*, i8** %sign.reg2mem
  %42 = load i8, i8* %sign.reload, align 1
  %conv3 = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv2, %conv3
  %43 = select i1 %cmp, i32 376422481, i32 752449457
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1600647698, i32 -1686708435
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload86, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 %62, i32* %sum.reload85, align 4
  %cur.reload75 = load volatile i32*, i32** %cur.reg2mem
  %63 = load i32, i32* %cur.reload75, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc4 = add nsw i32 %63, 1
  %cur.reload74 = load volatile i32*, i32** %cur.reg2mem
  store i32 %67, i32* %cur.reload74, align 4
  %idxprom = sext i32 %63 to i64
  %stack.reload79 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload79, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 841859811, i32 -1686708435
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1953590439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1218009554, i32 1211973126
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %cur.reload73 = load volatile i32*, i32** %cur.reg2mem
  %108 = load i32, i32* %cur.reload73, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, -1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %dec = add nsw i32 %108, -1
  %cur.reload72 = load volatile i32*, i32** %cur.reg2mem
  store i32 %112, i32* %cur.reload72, align 4
  %idxprom5 = sext i32 %112 to i64
  %stack.reload78 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload78, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext 32)
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  %114 = load i32, i32* %sum.reload84, align 4
  %115 = sub i32 %114, 1945748234
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1945748234
  %inc9 = add nsw i32 %114, 1
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 %117, i32* %sum.reload83, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %114)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -1920263184
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1920263184
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 115799877, i32 1211973126
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1953590439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1057399333
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1057399333
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1709617465, i32 1699288866
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1072329787
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1072329787
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 940514415, i32 1699288866
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1516630977, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -197479842
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -197479842
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 422227947, i32 -1536867717
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %cur.reload71 = load volatile i32*, i32** %cur.reg2mem
  %190 = load i32, i32* %cur.reload71, align 4
  %cmp12 = icmp sgt i32 %190, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1509980532, i32 -1536867717
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %217 = select i1 %cmp12.reload, i32 -1873980949, i32 831853576
  store i32 %217, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1930834668
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1930834668
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2006346564, i32 -2668256
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1579905426
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1579905426
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 134772571, i32 -2668256
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %curalteredBB = alloca i32, align 4
  %stackalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %signalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %curalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %signalteredBB, align 1
  store i32 82505734, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %260 = load i32, i32* %sum.reload82, align 4
  %_ = shl i32 %260, 1
  %_14 = shl i32 %260, 1
  %261 = sub i32 0, -392699071
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -392699071
  %_15 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen = add i32 %263, 1
  %266 = add i32 0, 859122374
  %267 = sub i32 %266, %260
  %268 = sub i32 %267, 859122374
  %_16 = sub i32 0, %260
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen17 = add i32 %268, 1
  %271 = add i32 0, 1953909715
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, 1953909715
  %_18 = sub i32 0, %260
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen19 = add i32 %273, 1
  %278 = add i32 0, -1753125246
  %279 = sub i32 %278, %260
  %280 = sub i32 %279, -1753125246
  %_20 = sub i32 0, %260
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen21 = add i32 %280, 1
  %285 = sub i32 0, %260
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %incalteredBB = add nsw i32 %260, 1
  %sum.reload81 = load volatile i32*, i32** %sum.reg2mem
  store i32 %288, i32* %sum.reload81, align 4
  %cur.reload70 = load volatile i32*, i32** %cur.reg2mem
  %289 = load i32, i32* %cur.reload70, align 4
  %_22 = shl i32 %289, 1
  %290 = add i32 %289, -633206407
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -633206407
  %_23 = sub i32 %289, 1
  %gen24 = mul i32 %292, 1
  %293 = sub i32 0, %289
  %294 = add i32 0, %293
  %_25 = sub i32 0, %289
  %295 = add i32 %294, 757060762
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 757060762
  %gen26 = add i32 %294, 1
  %_27 = shl i32 %289, 1
  %_28 = shl i32 %289, 1
  %_29 = shl i32 %289, 1
  %298 = add i32 %289, 488863226
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 488863226
  %_30 = sub i32 %289, 1
  %gen31 = mul i32 %300, 1
  %301 = sub i32 0, %289
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc4alteredBB = add nsw i32 %289, 1
  %cur.reload69 = load volatile i32*, i32** %cur.reg2mem
  store i32 %304, i32* %cur.reload69, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %stack.reload77 = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload77, i64 0, i64 %idxpromalteredBB
  store i32 %260, i32* %arrayidxalteredBB, align 4
  store i32 -1600647698, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %cur.reload68 = load volatile i32*, i32** %cur.reg2mem
  %305 = load i32, i32* %cur.reload68, align 4
  %_36 = shl i32 %305, -1
  %306 = sub i32 %305, -260379885
  %307 = sub i32 %306, -1
  %308 = add i32 %307, -260379885
  %_37 = sub i32 %305, -1
  %gen38 = mul i32 %308, -1
  %309 = add i32 %305, 1110709778
  %310 = sub i32 %309, -1
  %311 = sub i32 %310, 1110709778
  %_39 = sub i32 %305, -1
  %gen40 = mul i32 %311, -1
  %312 = add i32 %305, -386237105
  %313 = add i32 %312, -1
  %314 = sub i32 %313, -386237105
  %decalteredBB = add nsw i32 %305, -1
  %cur.reload67 = load volatile i32*, i32** %cur.reg2mem
  store i32 %314, i32* %cur.reload67, align 4
  %idxprom5alteredBB = sext i32 %314 to i64
  %stack.reload = load volatile [100 x i32]*, [100 x i32]** %stack.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %stack.reload, i64 0, i64 %idxprom5alteredBB
  %315 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8 signext 32)
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  %316 = load i32, i32* %sum.reload80, align 4
  %317 = sub i32 0, -609430055
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -609430055
  %_41 = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen42 = add i32 %319, 1
  %_43 = shl i32 %316, 1
  %324 = add i32 0, -1168352864
  %325 = sub i32 %324, %316
  %326 = sub i32 %325, -1168352864
  %_44 = sub i32 0, %316
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen45 = add i32 %326, 1
  %_46 = shl i32 %316, 1
  %329 = add i32 0, 1959893424
  %330 = sub i32 %329, %316
  %331 = sub i32 %330, 1959893424
  %_47 = sub i32 0, %316
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen48 = add i32 %331, 1
  %334 = sub i32 0, %316
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc9alteredBB = add nsw i32 %316, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %337, i32* %sum.reload, align 4
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %316)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1218009554, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1709617465, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %cur.reload = load volatile i32*, i32** %cur.reg2mem
  %338 = load i32, i32* %cur.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %338, 0
  store i32 422227947, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2006346564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB35alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB60, %do.end, %originalBBpart258, %originalBB56, %do.cond, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB35, %if.else, %originalBBpart233, %originalBB13, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_504.cpp() #0 section ".text.startup" {
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
