; ModuleID = 'source-C-CXX/100/475.cpp'
source_filename = "source-C-CXX/100/475.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define signext i8 @_Z3maxiii(i32 %a, i32 %b, i32 %c) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -113600147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -113600147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1046854787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1046854787, label %first
    i32 323297559, label %originalBB
    i32 -1046913170, label %originalBBpart2
    i32 1446185652, label %land.lhs.true
    i32 -269385999, label %if.then
    i32 1176741882, label %originalBB12
    i32 1745688478, label %originalBBpart214
    i32 373523686, label %if.end
    i32 -1689353739, label %originalBB16
    i32 19992133, label %originalBBpart218
    i32 1951630737, label %land.lhs.true3
    i32 644661760, label %originalBB20
    i32 -1773010482, label %originalBBpart222
    i32 -1702944393, label %if.then5
    i32 996121764, label %if.end6
    i32 667950227, label %land.lhs.true8
    i32 -1401675796, label %originalBB24
    i32 1224551547, label %originalBBpart226
    i32 -1726361565, label %if.then10
    i32 -80139858, label %originalBB28
    i32 -1324225034, label %originalBBpart230
    i32 1250381687, label %if.end11
    i32 1387142483, label %return
    i32 -2110242767, label %originalBBalteredBB
    i32 742815702, label %originalBB12alteredBB
    i32 1834393418, label %originalBB16alteredBB
    i32 -1894997320, label %originalBB20alteredBB
    i32 386352335, label %originalBB24alteredBB
    i32 -364613714, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 323297559, i32 -2110242767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload45, align 4
  %b.addr.reload51 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload51, align 4
  %c.addr.reload57 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload57, align 4
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload44, align 4
  %b.addr.reload50 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload50, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1046913170, i32 -2110242767
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1446185652, i32 373523686
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload43, align 4
  %c.addr.reload56 = load volatile i32*, i32** %c.addr.reg2mem
  %57 = load i32, i32* %c.addr.reload56, align 4
  %cmp1 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp1, i32 -269385999, i32 373523686
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1176741882, i32 742815702
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i8*, i8** %retval.reg2mem
  store i8 65, i8* %retval.reload39, align 1
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -1998512307
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1998512307
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1745688478, i32 742815702
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1387142483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -879623449
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -879623449
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1689353739, i32 1834393418
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %b.addr.reload49 = load volatile i32*, i32** %b.addr.reg2mem
  %103 = load i32, i32* %b.addr.reload49, align 4
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  %104 = load i32, i32* %a.addr.reload42, align 4
  %cmp2 = icmp sgt i32 %103, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 551360624
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 551360624
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
  %131 = select i1 %129, i32 19992133, i32 1834393418
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %132 = select i1 %cmp2.reload, i32 1951630737, i32 996121764
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -170832297
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -170832297
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 644661760, i32 -1894997320
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %b.addr.reload48 = load volatile i32*, i32** %b.addr.reg2mem
  %160 = load i32, i32* %b.addr.reload48, align 4
  %c.addr.reload55 = load volatile i32*, i32** %c.addr.reg2mem
  %161 = load i32, i32* %c.addr.reload55, align 4
  %cmp4 = icmp sgt i32 %160, %161
  store i1 %cmp4, i1* %cmp4.reg2mem
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -596269954
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -596269954
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1773010482, i32 -1894997320
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %177 = select i1 %cmp4.reload, i32 -1702944393, i32 996121764
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload38 = load volatile i8*, i8** %retval.reg2mem
  store i8 66, i8* %retval.reload38, align 1
  store i32 1387142483, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %c.addr.reload54 = load volatile i32*, i32** %c.addr.reg2mem
  %178 = load i32, i32* %c.addr.reload54, align 4
  %b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem
  %179 = load i32, i32* %b.addr.reload47, align 4
  %cmp7 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp7, i32 667950227, i32 1250381687
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1401675796, i32 386352335
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %c.addr.reload53 = load volatile i32*, i32** %c.addr.reg2mem
  %195 = load i32, i32* %c.addr.reload53, align 4
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  %196 = load i32, i32* %a.addr.reload41, align 4
  %cmp9 = icmp sgt i32 %195, %196
  store i1 %cmp9, i1* %cmp9.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1224551547, i32 386352335
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %211 = select i1 %cmp9.reload, i32 -1726361565, i32 1250381687
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -500185035
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -500185035
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -80139858, i32 -364613714
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i8*, i8** %retval.reg2mem
  store i8 67, i8* %retval.reload37, align 1
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1324225034, i32 -364613714
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1387142483, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload36 = load volatile i8*, i8** %retval.reg2mem
  %253 = load i8, i8* %retval.reload36, align 1
  ret i8 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %254 = load i32, i32* %a.addralteredBB, align 4
  %255 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %254, %255
  store i32 323297559, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %retval.reload35 = load volatile i8*, i8** %retval.reg2mem
  store i8 65, i8* %retval.reload35, align 1
  store i32 1176741882, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem
  %256 = load i32, i32* %b.addr.reload46, align 4
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %257 = load i32, i32* %a.addr.reload40, align 4
  %cmp2alteredBB = icmp sgt i32 %256, %257
  store i32 -1689353739, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %258 = load i32, i32* %b.addr.reload, align 4
  %c.addr.reload52 = load volatile i32*, i32** %c.addr.reg2mem
  %259 = load i32, i32* %c.addr.reload52, align 4
  %cmp4alteredBB = icmp sgt i32 %258, %259
  store i32 644661760, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %260 = load i32, i32* %c.addr.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %261 = load i32, i32* %a.addr.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %260, %261
  store i32 -1401675796, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 67, i8* %retval.reload, align 1
  store i32 -80139858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.then10, %originalBBpart226, %originalBB24, %land.lhs.true8, %if.end6, %if.then5, %originalBBpart222, %originalBB20, %land.lhs.true3, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3miniii(i32 %a, i32 %b, i32 %c) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1347236253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1347236253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 598547609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 598547609, label %first
    i32 -615749307, label %originalBB
    i32 -196805849, label %originalBBpart2
    i32 -937999792, label %land.lhs.true
    i32 61300227, label %originalBB12
    i32 1748607703, label %originalBBpart214
    i32 909056248, label %if.then
    i32 1535120205, label %originalBB16
    i32 -466899468, label %originalBBpart218
    i32 -1376708939, label %if.end
    i32 2118264818, label %land.lhs.true3
    i32 -1925605595, label %if.then5
    i32 -765844297, label %if.end6
    i32 -1609760797, label %land.lhs.true8
    i32 -2072132991, label %originalBB20
    i32 531285432, label %originalBBpart222
    i32 1941043162, label %if.then10
    i32 -355476521, label %if.end11
    i32 989416223, label %originalBB24
    i32 1196850940, label %originalBBpart226
    i32 -1678387420, label %return
    i32 -1021785547, label %originalBBalteredBB
    i32 1220149038, label %originalBB12alteredBB
    i32 -545611643, label %originalBB16alteredBB
    i32 -223901661, label %originalBB20alteredBB
    i32 -1717577328, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -615749307, i32 -1021785547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload40, align 4
  %b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload44, align 4
  %c.addr.reload50 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload50, align 4
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload39, align 4
  %b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload43, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 306821449
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 306821449
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -196805849, i32 -1021785547
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -937999792, i32 -1376708939
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -628470669
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -628470669
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 61300227, i32 1220149038
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %60 = load i32, i32* %a.addr.reload38, align 4
  %c.addr.reload49 = load volatile i32*, i32** %c.addr.reg2mem
  %61 = load i32, i32* %c.addr.reload49, align 4
  %cmp1 = icmp slt i32 %60, %61
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1795680583
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1795680583
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1748607703, i32 1220149038
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 909056248, i32 -1376708939
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1912060175
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1912060175
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1535120205, i32 -545611643
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i8*, i8** %retval.reg2mem
  store i8 65, i8* %retval.reload34, align 1
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -466899468, i32 -545611643
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1678387420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem
  %107 = load i32, i32* %b.addr.reload42, align 4
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %108 = load i32, i32* %a.addr.reload37, align 4
  %cmp2 = icmp slt i32 %107, %108
  %109 = select i1 %cmp2, i32 2118264818, i32 -765844297
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %b.addr.reload41 = load volatile i32*, i32** %b.addr.reg2mem
  %110 = load i32, i32* %b.addr.reload41, align 4
  %c.addr.reload48 = load volatile i32*, i32** %c.addr.reg2mem
  %111 = load i32, i32* %c.addr.reload48, align 4
  %cmp4 = icmp slt i32 %110, %111
  %112 = select i1 %cmp4, i32 -1925605595, i32 -765844297
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload33 = load volatile i8*, i8** %retval.reg2mem
  store i8 66, i8* %retval.reload33, align 1
  store i32 -1678387420, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %c.addr.reload47 = load volatile i32*, i32** %c.addr.reg2mem
  %113 = load i32, i32* %c.addr.reload47, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %114 = load i32, i32* %b.addr.reload, align 4
  %cmp7 = icmp slt i32 %113, %114
  %115 = select i1 %cmp7, i32 -1609760797, i32 -355476521
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2072132991, i32 -223901661
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %c.addr.reload46 = load volatile i32*, i32** %c.addr.reg2mem
  %142 = load i32, i32* %c.addr.reload46, align 4
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %143 = load i32, i32* %a.addr.reload36, align 4
  %cmp9 = icmp slt i32 %142, %143
  store i1 %cmp9, i1* %cmp9.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 791210464
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 791210464
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 531285432, i32 -223901661
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 1941043162, i32 -355476521
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload32 = load volatile i8*, i8** %retval.reg2mem
  store i8 67, i8* %retval.reload32, align 1
  store i32 -1678387420, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 1293218804
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1293218804
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 989416223, i32 -1717577328
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, -329069464
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -329069464
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1196850940, i32 -1717577328
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload31 = load volatile i8*, i8** %retval.reg2mem
  %214 = load i8, i8* %retval.reload31, align 1
  ret i8 %214

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %215 = load i32, i32* %a.addralteredBB, align 4
  %216 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %215, %216
  store i32 -615749307, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %217 = load i32, i32* %a.addr.reload35, align 4
  %c.addr.reload45 = load volatile i32*, i32** %c.addr.reg2mem
  %218 = load i32, i32* %c.addr.reload45, align 4
  %cmp1alteredBB = icmp slt i32 %217, %218
  store i32 61300227, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 65, i8* %retval.reload, align 1
  store i32 1535120205, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %219 = load i32, i32* %c.addr.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %220 = load i32, i32* %a.addr.reload, align 4
  %cmp9alteredBB = icmp slt i32 %219, %220
  store i32 -2072132991, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 989416223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %if.end11, %if.then10, %originalBBpart222, %originalBB20, %land.lhs.true8, %if.end6, %if.then5, %land.lhs.true3, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1767818283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1767818283, label %for.cond
    i32 -2040463452, label %for.body
    i32 105438863, label %for.cond1
    i32 -1736485826, label %originalBB
    i32 1327738984, label %originalBBpart2
    i32 -371903608, label %for.body3
    i32 679015232, label %for.cond4
    i32 -1826455883, label %originalBB68
    i32 -758683054, label %originalBBpart270
    i32 -178664421, label %for.body6
    i32 62866904, label %land.lhs.true
    i32 -90464059, label %land.lhs.true19
    i32 -1682825096, label %if.then
    i32 815579136, label %if.then35
    i32 -981611085, label %if.end
    i32 -544752148, label %if.then45
    i32 -1768485514, label %if.end47
    i32 -1319206306, label %if.then56
    i32 289587367, label %if.end58
    i32 -1028992995, label %if.end61
    i32 -2142504452, label %for.inc
    i32 -1525729633, label %for.end
    i32 514392312, label %for.inc62
    i32 455243988, label %originalBB72
    i32 1740581039, label %originalBBpart275
    i32 808536631, label %for.end64
    i32 -247528805, label %for.inc65
    i32 1923233459, label %for.end67
    i32 -762221741, label %originalBBalteredBB
    i32 1673463381, label %originalBB68alteredBB
    i32 -1554127298, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -2040463452, i32 1923233459
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 105438863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
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
  %27 = select i1 %25, i32 -1736485826, i32 -762221741
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %28, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1326126558
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1326126558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1327738984, i32 -762221741
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -371903608, i32 808536631
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 679015232, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, 618411270
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 618411270
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1826455883, i32 1673463381
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %72, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, -223475650
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -223475650
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -758683054, i32 1673463381
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -178664421, i32 -1525729633
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %90 = load i32, i32* %b, align 4
  %91 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %90, %91
  %conv = zext i1 %cmp7 to i32
  %92 = sub i32 0, %conv
  %93 = add i32 3, %92
  %sub = sub nsw i32 3, %conv
  %94 = load i32, i32* %c, align 4
  %95 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %94, %95
  %conv9 = zext i1 %cmp8 to i32
  %96 = sub i32 0, %conv9
  %97 = add i32 %93, %96
  %sub10 = sub nsw i32 %93, %conv9
  %cmp11 = icmp eq i32 %89, %97
  %98 = select i1 %cmp11, i32 62866904, i32 -1028992995
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %b, align 4
  %cmp12 = icmp sgt i32 %100, %101
  %conv13 = zext i1 %cmp12 to i32
  %102 = add i32 3, 1099156863
  %103 = sub i32 %102, %conv13
  %104 = sub i32 %103, 1099156863
  %sub14 = sub nsw i32 3, %conv13
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %c, align 4
  %cmp15 = icmp sgt i32 %105, %106
  %conv16 = zext i1 %cmp15 to i32
  %107 = add i32 %104, -126901862
  %108 = sub i32 %107, %conv16
  %109 = sub i32 %108, -126901862
  %sub17 = sub nsw i32 %104, %conv16
  %cmp18 = icmp eq i32 %99, %109
  %110 = select i1 %cmp18, i32 -90464059, i32 -1028992995
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = load i32, i32* %c, align 4
  %113 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %112, %113
  %conv21 = zext i1 %cmp20 to i32
  %114 = add i32 3, 1587389072
  %115 = sub i32 %114, %conv21
  %116 = sub i32 %115, 1587389072
  %sub22 = sub nsw i32 3, %conv21
  %117 = load i32, i32* %b, align 4
  %118 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %117, %118
  %conv24 = zext i1 %cmp23 to i32
  %119 = sub i32 0, %conv24
  %120 = add i32 %116, %119
  %sub25 = sub nsw i32 %116, %conv24
  %cmp26 = icmp eq i32 %111, %120
  %121 = select i1 %cmp26, i32 -1682825096, i32 -1028992995
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %c, align 4
  %call = call signext i8 @_Z3miniii(i32 %122, i32 %123, i32 %124)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call)
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %b, align 4
  %127 = load i32, i32* %c, align 4
  %call28 = call signext i8 @_Z3maxiii(i32 %125, i32 %126, i32 %127)
  %conv29 = sext i8 %call28 to i32
  %128 = add i32 %conv29, 189374357
  %129 = sub i32 %128, 65
  %130 = sub i32 %129, 189374357
  %sub30 = sub nsw i32 %conv29, 65
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %133 = load i32, i32* %c, align 4
  %call31 = call signext i8 @_Z3miniii(i32 %131, i32 %132, i32 %133)
  %conv32 = sext i8 %call31 to i32
  %134 = sub i32 0, %conv32
  %135 = sub i32 %130, %134
  %add = add nsw i32 %130, %conv32
  %136 = sub i32 0, 65
  %137 = add i32 %135, %136
  %sub33 = sub nsw i32 %135, 65
  %cmp34 = icmp eq i32 %137, 2
  %138 = select i1 %cmp34, i32 815579136, i32 -981611085
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -981611085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %b, align 4
  %141 = load i32, i32* %c, align 4
  %call37 = call signext i8 @_Z3maxiii(i32 %139, i32 %140, i32 %141)
  %conv38 = sext i8 %call37 to i32
  %142 = sub i32 0, 65
  %143 = add i32 %conv38, %142
  %sub39 = sub nsw i32 %conv38, 65
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %c, align 4
  %call40 = call signext i8 @_Z3miniii(i32 %144, i32 %145, i32 %146)
  %conv41 = sext i8 %call40 to i32
  %147 = sub i32 0, %143
  %148 = sub i32 0, %conv41
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add42 = add nsw i32 %143, %conv41
  %151 = sub i32 %150, 494828500
  %152 = sub i32 %151, 65
  %153 = add i32 %152, 494828500
  %sub43 = sub nsw i32 %150, 65
  %cmp44 = icmp eq i32 %153, 3
  %154 = select i1 %cmp44, i32 -544752148, i32 -1768485514
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1768485514, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %b, align 4
  %157 = load i32, i32* %c, align 4
  %call48 = call signext i8 @_Z3maxiii(i32 %155, i32 %156, i32 %157)
  %conv49 = sext i8 %call48 to i32
  %158 = add i32 %conv49, 1377386984
  %159 = sub i32 %158, 65
  %160 = sub i32 %159, 1377386984
  %sub50 = sub nsw i32 %conv49, 65
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %b, align 4
  %163 = load i32, i32* %c, align 4
  %call51 = call signext i8 @_Z3miniii(i32 %161, i32 %162, i32 %163)
  %conv52 = sext i8 %call51 to i32
  %164 = add i32 %160, 1389171592
  %165 = add i32 %164, %conv52
  %166 = sub i32 %165, 1389171592
  %add53 = add nsw i32 %160, %conv52
  %167 = add i32 %166, 1490960803
  %168 = sub i32 %167, 65
  %169 = sub i32 %168, 1490960803
  %sub54 = sub nsw i32 %166, 65
  %cmp55 = icmp eq i32 %169, 1
  %170 = select i1 %cmp55, i32 -1319206306, i32 289587367
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 289587367, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %173 = load i32, i32* %c, align 4
  %call59 = call signext i8 @_Z3maxiii(i32 %171, i32 %172, i32 %173)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %call59)
  store i32 -1028992995, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2142504452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = add i32 %174, 1627291617
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1627291617
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %c, align 4
  store i32 679015232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 514392312, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = add i32 %178, -1770910790
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1770910790
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 455243988, i32 -1554127298
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %206 = sub i32 %205, 897249043
  %207 = add i32 %206, 1
  %208 = add i32 %207, 897249043
  %inc63 = add nsw i32 %205, 1
  store i32 %208, i32* %b, align 4
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 392211371
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 392211371
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1740581039, i32 -1554127298
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 105438863, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -247528805, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = add i32 %236, 1937646014
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1937646014
  %inc66 = add nsw i32 %236, 1
  store i32 %239, i32* %a, align 4
  store i32 -1767818283, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %240, 3
  store i32 -1736485826, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %241, 3
  store i32 -1826455883, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %243 = sub i32 %242, -934913378
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -934913378
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %_73 = shl i32 %242, 1
  %246 = add i32 %242, 526929199
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 526929199
  %inc63alteredBB = add nsw i32 %242, 1
  store i32 %248, i32* %b, align 4
  store i32 455243988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %originalBBpart275, %originalBB72, %for.inc62, %for.end, %for.inc, %if.end61, %if.end58, %if.then56, %if.end47, %if.then45, %if.end, %if.then35, %if.then, %land.lhs.true19, %land.lhs.true, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
