; ModuleID = 'source-C-CXX/103/1052.cpp'
source_filename = "source-C-CXX/103/1052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
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
define i32 @_Z1fii(i32 %a, i32 %b) #0 {
entry:
  %cond13.reload.reg2mem = alloca i32
  %div11.reg2mem = alloca i32
  %div8.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1237517758, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond13.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1237517758, label %first
    i32 360010277, label %originalBB
    i32 1964515725, label %originalBBpart2
    i32 614412625, label %if.then
    i32 1193648055, label %if.end
    i32 -869545105, label %originalBB15
    i32 1311083919, label %originalBBpart217
    i32 -1537972651, label %if.then2
    i32 -1345076888, label %cond.true
    i32 1036530823, label %originalBB19
    i32 -506685497, label %originalBBpart233
    i32 -207857055, label %cond.false
    i32 1843521599, label %cond.end
    i32 1549163224, label %if.else
    i32 606340673, label %originalBB35
    i32 689781642, label %originalBBpart243
    i32 -1564829806, label %cond.true7
    i32 -967502879, label %originalBB45
    i32 1017800268, label %originalBBpart263
    i32 923176157, label %cond.false9
    i32 -937551931, label %originalBB65
    i32 1285733655, label %originalBBpart278
    i32 -2144253797, label %cond.end12
    i32 878297632, label %originalBB80
    i32 -1494711221, label %originalBBpart282
    i32 -1699449840, label %return
    i32 279850832, label %originalBBalteredBB
    i32 1055800952, label %originalBB15alteredBB
    i32 2009078, label %originalBB19alteredBB
    i32 -381888280, label %originalBB35alteredBB
    i32 -245794351, label %originalBB45alteredBB
    i32 1450419976, label %originalBB65alteredBB
    i32 1719927480, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 360010277, i32 279850832
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload102 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload102, align 4
  %b.addr.reload116 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload116, align 4
  %a.addr.reload101 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload101, align 4
  %b.addr.reload115 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload115, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 214200191
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 214200191
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
  %54 = select i1 %52, i32 1964515725, i32 279850832
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 614412625, i32 1193648055
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload100, align 4
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 %56, i32* %retval.reload90, align 4
  store i32 -1699449840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1178253445
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1178253445
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -869545105, i32 1055800952
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload99 = load volatile i32*, i32** %a.addr.reg2mem
  %72 = load i32, i32* %a.addr.reload99, align 4
  %b.addr.reload114 = load volatile i32*, i32** %b.addr.reg2mem
  %73 = load i32, i32* %b.addr.reload114, align 4
  %cmp1 = icmp sgt i32 %72, %73
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1394053902
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1394053902
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1311083919, i32 1055800952
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -1537972651, i32 1549163224
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.addr.reload98 = load volatile i32*, i32** %a.addr.reg2mem
  %90 = load i32, i32* %a.addr.reload98, align 4
  %rem = srem i32 %90, 2
  %cmp3 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp3, i32 -1345076888, i32 -207857055
  store i32 %91, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1248434263
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1248434263
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1036530823, i32 2009078
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.addr.reload97 = load volatile i32*, i32** %a.addr.reg2mem
  %119 = load i32, i32* %a.addr.reload97, align 4
  %div = sdiv i32 %119, 2
  store i32 %div, i32* %div.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1195529689
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1195529689
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -506685497, i32 2009078
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1843521599, i32* %switchVar
  %div.reload = load volatile i32, i32* %div.reg2mem
  store i32 %div.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %a.addr.reload96 = load volatile i32*, i32** %a.addr.reg2mem
  %147 = load i32, i32* %a.addr.reload96, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %div4 = sdiv i32 %149, 2
  store i32 1843521599, i32* %switchVar
  store i32 %div4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %a.addr.reload95 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %cond.reload, i32* %a.addr.reload95, align 4
  %a.addr.reload94 = load volatile i32*, i32** %a.addr.reg2mem
  %150 = load i32, i32* %a.addr.reload94, align 4
  %b.addr.reload113 = load volatile i32*, i32** %b.addr.reg2mem
  %151 = load i32, i32* %b.addr.reload113, align 4
  %call = call i32 @_Z1fii(i32 %150, i32 %151)
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload89, align 4
  store i32 -1699449840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1468035964
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1468035964
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 606340673, i32 -381888280
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.addr.reload112 = load volatile i32*, i32** %b.addr.reg2mem
  %179 = load i32, i32* %b.addr.reload112, align 4
  %rem5 = srem i32 %179, 2
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 1336869458
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1336869458
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 689781642, i32 -381888280
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %207 = select i1 %cmp6.reload, i32 -1564829806, i32 923176157
  store i32 %207, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -967502879, i32 -245794351
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %b.addr.reload111 = load volatile i32*, i32** %b.addr.reg2mem
  %234 = load i32, i32* %b.addr.reload111, align 4
  %div8 = sdiv i32 %234, 2
  store i32 %div8, i32* %div8.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1742545249
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1742545249
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1017800268, i32 -245794351
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2144253797, i32* %switchVar
  %div8.reload = load volatile i32, i32* %div8.reg2mem
  store i32 %div8.reload, i32* %cond13.reg2mem
  br label %loopEnd

cond.false9:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -937551931, i32 1450419976
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.addr.reload110 = load volatile i32*, i32** %b.addr.reg2mem
  %264 = load i32, i32* %b.addr.reload110, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %sub10 = sub nsw i32 %264, 1
  %div11 = sdiv i32 %266, 2
  store i32 %div11, i32* %div11.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1082857661
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1082857661
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1285733655, i32 1450419976
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2144253797, i32* %switchVar
  %div11.reload = load volatile i32, i32* %div11.reg2mem
  store i32 %div11.reload, i32* %cond13.reg2mem
  br label %loopEnd

cond.end12:                                       ; preds = %loopEntry
  %cond13.reload = load i32, i32* %cond13.reg2mem
  store i32 %cond13.reload, i32* %cond13.reload.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 352981542
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 352981542
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 878297632, i32 1719927480
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.addr.reload109 = load volatile i32*, i32** %b.addr.reg2mem
  %cond13.reload.reload = load volatile i32, i32* %cond13.reload.reg2mem
  store i32 %cond13.reload.reload, i32* %b.addr.reload109, align 4
  %a.addr.reload93 = load volatile i32*, i32** %a.addr.reg2mem
  %309 = load i32, i32* %a.addr.reload93, align 4
  %b.addr.reload108 = load volatile i32*, i32** %b.addr.reg2mem
  %310 = load i32, i32* %b.addr.reload108, align 4
  %call14 = call i32 @_Z1fii(i32 %309, i32 %310)
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call14, i32* %retval.reload88, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -2101604108
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2101604108
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1494711221, i32 1719927480
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1699449840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  %338 = load i32, i32* %retval.reload87, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %339 = load i32, i32* %a.addralteredBB, align 4
  %340 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %339, %340
  store i32 360010277, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload92 = load volatile i32*, i32** %a.addr.reg2mem
  %341 = load i32, i32* %a.addr.reload92, align 4
  %b.addr.reload107 = load volatile i32*, i32** %b.addr.reg2mem
  %342 = load i32, i32* %b.addr.reload107, align 4
  %cmp1alteredBB = icmp sgt i32 %341, %342
  store i32 -869545105, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.addr.reload91 = load volatile i32*, i32** %a.addr.reg2mem
  %343 = load i32, i32* %a.addr.reload91, align 4
  %344 = sub i32 0, 2
  %345 = add i32 %343, %344
  %_ = sub i32 %343, 2
  %gen = mul i32 %345, 2
  %346 = sub i32 %343, 2131531528
  %347 = sub i32 %346, 2
  %348 = add i32 %347, 2131531528
  %_20 = sub i32 %343, 2
  %gen21 = mul i32 %348, 2
  %349 = sub i32 %343, -2128920473
  %350 = sub i32 %349, 2
  %351 = add i32 %350, -2128920473
  %_22 = sub i32 %343, 2
  %gen23 = mul i32 %351, 2
  %352 = add i32 0, 675039944
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 675039944
  %_24 = sub i32 0, %343
  %355 = sub i32 0, 2
  %356 = sub i32 %354, %355
  %gen25 = add i32 %354, 2
  %_26 = shl i32 %343, 2
  %357 = sub i32 0, 2
  %358 = add i32 %343, %357
  %_27 = sub i32 %343, 2
  %gen28 = mul i32 %358, 2
  %359 = add i32 %343, 636903919
  %360 = sub i32 %359, 2
  %361 = sub i32 %360, 636903919
  %_29 = sub i32 %343, 2
  %gen30 = mul i32 %361, 2
  %_31 = shl i32 %343, 2
  %divalteredBB = sdiv i32 %343, 2
  store i32 1036530823, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.addr.reload106 = load volatile i32*, i32** %b.addr.reg2mem
  %362 = load i32, i32* %b.addr.reload106, align 4
  %363 = sub i32 0, -340335282
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -340335282
  %_36 = sub i32 0, %362
  %366 = sub i32 %365, -1931476833
  %367 = add i32 %366, 2
  %368 = add i32 %367, -1931476833
  %gen37 = add i32 %365, 2
  %_38 = shl i32 %362, 2
  %_39 = shl i32 %362, 2
  %_40 = shl i32 %362, 2
  %_41 = shl i32 %362, 2
  %rem5alteredBB = srem i32 %362, 2
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 606340673, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %b.addr.reload105 = load volatile i32*, i32** %b.addr.reg2mem
  %369 = load i32, i32* %b.addr.reload105, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %_46 = sub i32 %369, 2
  %gen47 = mul i32 %371, 2
  %372 = sub i32 0, 2
  %373 = add i32 %369, %372
  %_48 = sub i32 %369, 2
  %gen49 = mul i32 %373, 2
  %374 = sub i32 0, 1857968809
  %375 = sub i32 %374, %369
  %376 = add i32 %375, 1857968809
  %_50 = sub i32 0, %369
  %377 = sub i32 0, 2
  %378 = sub i32 %376, %377
  %gen51 = add i32 %376, 2
  %379 = sub i32 0, -235695041
  %380 = sub i32 %379, %369
  %381 = add i32 %380, -235695041
  %_52 = sub i32 0, %369
  %382 = sub i32 %381, 1521178632
  %383 = add i32 %382, 2
  %384 = add i32 %383, 1521178632
  %gen53 = add i32 %381, 2
  %385 = add i32 %369, -1100361691
  %386 = sub i32 %385, 2
  %387 = sub i32 %386, -1100361691
  %_54 = sub i32 %369, 2
  %gen55 = mul i32 %387, 2
  %388 = add i32 0, 1812336752
  %389 = sub i32 %388, %369
  %390 = sub i32 %389, 1812336752
  %_56 = sub i32 0, %369
  %391 = sub i32 %390, 1743909760
  %392 = add i32 %391, 2
  %393 = add i32 %392, 1743909760
  %gen57 = add i32 %390, 2
  %394 = sub i32 0, -1207505070
  %395 = sub i32 %394, %369
  %396 = add i32 %395, -1207505070
  %_58 = sub i32 0, %369
  %397 = sub i32 %396, 380646237
  %398 = add i32 %397, 2
  %399 = add i32 %398, 380646237
  %gen59 = add i32 %396, 2
  %400 = sub i32 0, 2
  %401 = add i32 %369, %400
  %_60 = sub i32 %369, 2
  %gen61 = mul i32 %401, 2
  %div8alteredBB = sdiv i32 %369, 2
  store i32 -967502879, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.addr.reload104 = load volatile i32*, i32** %b.addr.reg2mem
  %402 = load i32, i32* %b.addr.reload104, align 4
  %403 = sub i32 %402, -1684700711
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1684700711
  %_66 = sub i32 %402, 1
  %gen67 = mul i32 %405, 1
  %406 = add i32 0, 1981219302
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 1981219302
  %_68 = sub i32 0, %402
  %409 = sub i32 %408, -1606595840
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1606595840
  %gen69 = add i32 %408, 1
  %412 = sub i32 %402, -1004082495
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1004082495
  %sub10alteredBB = sub nsw i32 %402, 1
  %415 = add i32 %414, -974945308
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -974945308
  %_70 = sub i32 %414, 2
  %gen71 = mul i32 %417, 2
  %418 = sub i32 %414, 537981622
  %419 = sub i32 %418, 2
  %420 = add i32 %419, 537981622
  %_72 = sub i32 %414, 2
  %gen73 = mul i32 %420, 2
  %_74 = shl i32 %414, 2
  %421 = add i32 %414, -2133829224
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, -2133829224
  %_75 = sub i32 %414, 2
  %gen76 = mul i32 %423, 2
  %div11alteredBB = sdiv i32 %414, 2
  store i32 -937551931, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.addr.reload103 = load volatile i32*, i32** %b.addr.reg2mem
  %cond13.reload.reload117 = load volatile i32, i32* %cond13.reload.reg2mem
  store i32 %cond13.reload.reload117, i32* %b.addr.reload103, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %424 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %425 = load i32, i32* %b.addr.reload, align 4
  %call14alteredBB = call i32 @_Z1fii(i32 %424, i32 %425)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call14alteredBB, i32* %retval.reload, align 4
  store i32 878297632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %cond.end12, %originalBBpart278, %originalBB65, %cond.false9, %originalBBpart263, %originalBB45, %cond.true7, %originalBBpart243, %originalBB35, %if.else, %cond.end, %cond.false, %originalBBpart233, %originalBB19, %cond.true, %if.then2, %originalBBpart217, %originalBB15, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1800520273
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1800520273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 755203065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 755203065, label %first
    i32 -154151125, label %originalBB
    i32 -1686092713, label %originalBBpart2
    i32 -1359492071, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -154151125, i32 -1359492071
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %b, align 4
  %call2 = call i32 @_Z1fii(i32 %15, i32 %16)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1669903263
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1669903263
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1686092713, i32 -1359492071
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %44 = load i32, i32* %aalteredBB, align 4
  %45 = load i32, i32* %balteredBB, align 4
  %call2alteredBB = call i32 @_Z1fii(i32 %44, i32 %45)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -154151125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1579711300
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1579711300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 413221825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 413221825, label %first
    i32 742200326, label %originalBB
    i32 1501695189, label %originalBBpart2
    i32 -1758840236, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 742200326, i32 -1758840236
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
  %40 = select i1 %38, i32 1501695189, i32 -1758840236
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 742200326, i32* %switchVar
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
