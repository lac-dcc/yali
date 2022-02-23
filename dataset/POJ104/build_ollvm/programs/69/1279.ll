; ModuleID = 'source-C-CXX/69/1279.cpp'
source_filename = "source-C-CXX/69/1279.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dis.reg2mem = alloca [2000 x double]*
  %y.reg2mem = alloca [200 x double]*
  %x.reg2mem = alloca [200 x double]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1657820789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1657820789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -597509729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -597509729, label %first
    i32 614917710, label %originalBB
    i32 1691260142, label %originalBBpart2
    i32 948537628, label %for.cond
    i32 -1088373585, label %originalBB60
    i32 -872581742, label %originalBBpart262
    i32 -104873362, label %for.body
    i32 -1360174576, label %for.inc
    i32 666830408, label %for.end
    i32 1013311280, label %originalBB64
    i32 746553113, label %originalBBpart266
    i32 359439305, label %for.cond6
    i32 -776151976, label %originalBB68
    i32 16631849, label %originalBBpart274
    i32 -222303337, label %for.body8
    i32 1005689563, label %originalBB76
    i32 -713398102, label %originalBBpart279
    i32 65199303, label %for.cond9
    i32 -1515363536, label %for.body11
    i32 1529040707, label %originalBB81
    i32 288418759, label %originalBBpart2153
    i32 -1648205590, label %for.inc38
    i32 984975493, label %for.end40
    i32 -1712923740, label %originalBB155
    i32 1493107027, label %originalBBpart2157
    i32 -2817197, label %for.inc41
    i32 1083644751, label %originalBB159
    i32 -545288457, label %originalBBpart2170
    i32 -243001244, label %for.end43
    i32 1404996374, label %for.cond44
    i32 1912110209, label %originalBB172
    i32 -1752491871, label %originalBBpart2197
    i32 -1158194667, label %for.body48
    i32 -706186341, label %originalBB199
    i32 1329682812, label %originalBBpart2201
    i32 -1366307865, label %if.then
    i32 -1832006023, label %if.end
    i32 1154131012, label %originalBB203
    i32 -865164268, label %originalBBpart2205
    i32 19733946, label %for.inc54
    i32 1380000789, label %originalBB207
    i32 401341248, label %originalBBpart2211
    i32 1331762523, label %for.end56
    i32 2058742490, label %originalBBalteredBB
    i32 53030817, label %originalBB60alteredBB
    i32 -423616337, label %originalBB64alteredBB
    i32 1350040405, label %originalBB68alteredBB
    i32 -474838270, label %originalBB76alteredBB
    i32 1811277633, label %originalBB81alteredBB
    i32 -293813920, label %originalBB155alteredBB
    i32 -1665292267, label %originalBB159alteredBB
    i32 -2082367224, label %originalBB172alteredBB
    i32 560245235, label %originalBB199alteredBB
    i32 882921563, label %originalBB203alteredBB
    i32 161454196, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 614917710, i32 2058742490
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca [200 x double], align 16
  store [200 x double]* %x, [200 x double]** %x.reg2mem
  %y = alloca [200 x double], align 16
  store [200 x double]* %y, [200 x double]** %y.reg2mem
  %dis = alloca [2000 x double], align 16
  store [2000 x double]* %dis, [2000 x double]** %dis.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload225, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload239, align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload243, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload224)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 769415899
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 769415899
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1691260142, i32 2058742490
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 948537628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -740892097
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -740892097
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1088373585, i32 53030817
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload270, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload223, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1251470416
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1251470416
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -872581742, i32 53030817
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -104873362, i32 666830408
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload251 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %x.reload251, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload268, align 4
  %idxprom2 = sext i32 %100 to i64
  %y.reload259 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x double], [200 x double]* %y.reload259, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1360174576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload267, align 4
  %102 = add i32 %101, 788797434
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 788797434
  %inc = add nsw i32 %101, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload266, align 4
  store i32 948537628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 1013311280, i32 -423616337
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i5.reload288 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload288, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 746553113, i32 -423616337
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 359439305, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 -776151976, i32 1350040405
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i5.reload287 = load volatile i32*, i32** %i5.reg2mem
  %171 = load i32, i32* %i5.reload287, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload222, align 4
  %173 = add i32 %172, 964200022
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 964200022
  %sub = sub nsw i32 %172, 1
  %cmp7 = icmp slt i32 %171, %175
  store i1 %cmp7, i1* %cmp7.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 817027197
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 817027197
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 16631849, i32 1350040405
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %203 = select i1 %cmp7.reload, i32 -222303337, i32 -243001244
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1005689563, i32 -474838270
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i5.reload286 = load volatile i32*, i32** %i5.reg2mem
  %230 = load i32, i32* %i5.reload286, align 4
  %231 = add i32 %230, -136896464
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -136896464
  %add = add nsw i32 %230, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload300, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -713398102, i32 -474838270
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 65199303, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload299, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload221, align 4
  %cmp10 = icmp slt i32 %248, %249
  %250 = select i1 %cmp10, i32 -1515363536, i32 984975493
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 407508819
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 407508819
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1529040707, i32 1811277633
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i5.reload285 = load volatile i32*, i32** %i5.reg2mem
  %278 = load i32, i32* %i5.reload285, align 4
  %idxprom12 = sext i32 %278 to i64
  %x.reload250 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x double], [200 x double]* %x.reload250, i64 0, i64 %idxprom12
  %279 = load double, double* %arrayidx13, align 8
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload298, align 4
  %idxprom14 = sext i32 %280 to i64
  %x.reload249 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x double], [200 x double]* %x.reload249, i64 0, i64 %idxprom14
  %281 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %279, %281
  %i5.reload284 = load volatile i32*, i32** %i5.reg2mem
  %282 = load i32, i32* %i5.reload284, align 4
  %idxprom17 = sext i32 %282 to i64
  %x.reload248 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x double], [200 x double]* %x.reload248, i64 0, i64 %idxprom17
  %283 = load double, double* %arrayidx18, align 8
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload297, align 4
  %idxprom19 = sext i32 %284 to i64
  %x.reload247 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x double], [200 x double]* %x.reload247, i64 0, i64 %idxprom19
  %285 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %283, %285
  %mul = fmul double %sub16, %sub21
  %i5.reload283 = load volatile i32*, i32** %i5.reg2mem
  %286 = load i32, i32* %i5.reload283, align 4
  %idxprom22 = sext i32 %286 to i64
  %y.reload258 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %y.reload258, i64 0, i64 %idxprom22
  %287 = load double, double* %arrayidx23, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload296, align 4
  %idxprom24 = sext i32 %288 to i64
  %y.reload257 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x double], [200 x double]* %y.reload257, i64 0, i64 %idxprom24
  %289 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %287, %289
  %i5.reload282 = load volatile i32*, i32** %i5.reg2mem
  %290 = load i32, i32* %i5.reload282, align 4
  %idxprom27 = sext i32 %290 to i64
  %y.reload256 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x double], [200 x double]* %y.reload256, i64 0, i64 %idxprom27
  %291 = load double, double* %arrayidx28, align 8
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload295, align 4
  %idxprom29 = sext i32 %292 to i64
  %y.reload255 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %y.reload255, i64 0, i64 %idxprom29
  %293 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %291, %293
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  %call34 = call double @sqrt(double %add33) #2
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload238, align 4
  %295 = sub i32 %294, -1808824845
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1808824845
  %inc35 = add nsw i32 %294, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload237, align 4
  %idxprom36 = sext i32 %294 to i64
  %dis.reload265 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem
  %arrayidx37 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reload265, i64 0, i64 %idxprom36
  store double %call34, double* %arrayidx37, align 8
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1747240823
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1747240823
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 288418759, i32 1811277633
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1648205590, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload294, align 4
  %326 = sub i32 %325, -452716514
  %327 = add i32 %326, 1
  %328 = add i32 %327, -452716514
  %inc39 = add nsw i32 %325, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload293, align 4
  store i32 65199303, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1712923740, i32 -293813920
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1493107027, i32 -293813920
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2817197, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1083644751, i32 -1665292267
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i5.reload281 = load volatile i32*, i32** %i5.reg2mem
  %371 = load i32, i32* %i5.reload281, align 4
  %372 = add i32 %371, 2050253009
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 2050253009
  %inc42 = add nsw i32 %371, 1
  %i5.reload280 = load volatile i32*, i32** %i5.reg2mem
  store i32 %374, i32* %i5.reload280, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -545288457, i32 -1665292267
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 359439305, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload236, align 4
  store i32 1404996374, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1157466067
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1157466067
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1912110209, i32 -2082367224
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload235, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload220, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload219, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub45 = sub nsw i32 %418, 1
  %mul46 = mul nsw i32 %417, %420
  %div = sdiv i32 %mul46, 2
  %cmp47 = icmp slt i32 %416, %div
  store i1 %cmp47, i1* %cmp47.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1752491871, i32 -2082367224
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %435 = select i1 %cmp47.reload, i32 -1158194667, i32 1331762523
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 33297522
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 33297522
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -706186341, i32 560245235
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  %451 = load i32, i32* %max.reload242, align 4
  %idxprom49 = sext i32 %451 to i64
  %dis.reload264 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem
  %arrayidx50 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reload264, i64 0, i64 %idxprom49
  %452 = load double, double* %arrayidx50, align 8
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload234, align 4
  %idxprom51 = sext i32 %453 to i64
  %dis.reload263 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem
  %arrayidx52 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reload263, i64 0, i64 %idxprom51
  %454 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %452, %454
  store i1 %cmp53, i1* %cmp53.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 329966218
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 329966218
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1329682812, i32 560245235
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %470 = select i1 %cmp53.reload, i32 -1366307865, i32 -1832006023
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload233, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  store i32 %471, i32* %max.reload241, align 4
  store i32 -1832006023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1850986376
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1850986376
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1154131012, i32 882921563
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1161300421
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1161300421
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -865164268, i32 882921563
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 19733946, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 411641768
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 411641768
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1380000789, i32 161454196
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload232, align 4
  %530 = add i32 %529, -1032011170
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1032011170
  %inc55 = add nsw i32 %529, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %532, i32* %k.reload231, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -368512066
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -368512066
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 401341248, i32 161454196
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1404996374, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  %560 = load i32, i32* %max.reload240, align 4
  %idxprom57 = sext i32 %560 to i64
  %dis.reload262 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem
  %arrayidx58 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reload262, i64 0, i64 %idxprom57
  %561 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %561)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca [200 x double], align 16
  %yalteredBB = alloca [200 x double], align 16
  %disalteredBB = alloca [2000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 614917710, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload218, align 4
  %cmpalteredBB = icmp slt i32 %562, %563
  store i32 -1088373585, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i5.reload279 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload279, align 4
  store i32 1013311280, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i5.reload278 = load volatile i32*, i32** %i5.reg2mem
  %564 = load i32, i32* %i5.reload278, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload217, align 4
  %_ = shl i32 %565, 1
  %566 = add i32 0, -1086187836
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -1086187836
  %_69 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen = add i32 %568, 1
  %571 = add i32 %565, 1789395916
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1789395916
  %_70 = sub i32 %565, 1
  %gen71 = mul i32 %573, 1
  %_72 = shl i32 %565, 1
  %574 = sub i32 %565, 923152848
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 923152848
  %subalteredBB = sub nsw i32 %565, 1
  %cmp7alteredBB = icmp slt i32 %564, %576
  store i32 -776151976, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i5.reload277 = load volatile i32*, i32** %i5.reg2mem
  %577 = load i32, i32* %i5.reload277, align 4
  %_77 = shl i32 %577, 1
  %578 = add i32 %577, 1278775000
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1278775000
  %addalteredBB = add nsw i32 %577, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %580, i32* %j.reload292, align 4
  store i32 1005689563, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i5.reload276 = load volatile i32*, i32** %i5.reg2mem
  %581 = load i32, i32* %i5.reload276, align 4
  %idxprom12alteredBB = sext i32 %581 to i64
  %x.reload246 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reload246, i64 0, i64 %idxprom12alteredBB
  %582 = load double, double* %arrayidx13alteredBB, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload291, align 4
  %idxprom14alteredBB = sext i32 %583 to i64
  %x.reload245 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reload245, i64 0, i64 %idxprom14alteredBB
  %584 = load double, double* %arrayidx15alteredBB, align 8
  %_82 = fsub double %582, %584
  %gen83 = fmul double %_82, %584
  %_84 = fsub double -0.000000e+00, %582
  %gen85 = fadd double %_84, %584
  %_86 = fsub double -0.000000e+00, %582
  %gen87 = fadd double %_86, %584
  %_88 = fsub double -0.000000e+00, %582
  %gen89 = fadd double %_88, %584
  %sub16alteredBB = fsub double %582, %584
  %i5.reload275 = load volatile i32*, i32** %i5.reg2mem
  %585 = load i32, i32* %i5.reload275, align 4
  %idxprom17alteredBB = sext i32 %585 to i64
  %x.reload244 = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reload244, i64 0, i64 %idxprom17alteredBB
  %586 = load double, double* %arrayidx18alteredBB, align 8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload290, align 4
  %idxprom19alteredBB = sext i32 %587 to i64
  %x.reload = load volatile [200 x double]*, [200 x double]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %588 = load double, double* %arrayidx20alteredBB, align 8
  %_90 = fsub double -0.000000e+00, %586
  %gen91 = fadd double %_90, %588
  %_92 = fsub double -0.000000e+00, %586
  %gen93 = fadd double %_92, %588
  %_94 = fsub double %586, %588
  %gen95 = fmul double %_94, %588
  %_96 = fsub double %586, %588
  %gen97 = fmul double %_96, %588
  %_98 = fsub double -0.000000e+00, %586
  %gen99 = fadd double %_98, %588
  %_100 = fsub double %586, %588
  %gen101 = fmul double %_100, %588
  %sub21alteredBB = fsub double %586, %588
  %_102 = fsub double %sub16alteredBB, %sub21alteredBB
  %gen103 = fmul double %_102, %sub21alteredBB
  %_104 = fsub double -0.000000e+00, %sub16alteredBB
  %gen105 = fadd double %_104, %sub21alteredBB
  %_106 = fsub double %sub16alteredBB, %sub21alteredBB
  %gen107 = fmul double %_106, %sub21alteredBB
  %mulalteredBB = fmul double %sub16alteredBB, %sub21alteredBB
  %i5.reload274 = load volatile i32*, i32** %i5.reg2mem
  %589 = load i32, i32* %i5.reload274, align 4
  %idxprom22alteredBB = sext i32 %589 to i64
  %y.reload254 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reload254, i64 0, i64 %idxprom22alteredBB
  %590 = load double, double* %arrayidx23alteredBB, align 8
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload289, align 4
  %idxprom24alteredBB = sext i32 %591 to i64
  %y.reload253 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reload253, i64 0, i64 %idxprom24alteredBB
  %592 = load double, double* %arrayidx25alteredBB, align 8
  %_108 = fsub double -0.000000e+00, %590
  %gen109 = fadd double %_108, %592
  %_110 = fsub double -0.000000e+00, %590
  %gen111 = fadd double %_110, %592
  %_112 = fsub double -0.000000e+00, %590
  %gen113 = fadd double %_112, %592
  %_114 = fsub double -0.000000e+00, %590
  %gen115 = fadd double %_114, %592
  %_116 = fsub double %590, %592
  %gen117 = fmul double %_116, %592
  %_118 = fsub double -0.000000e+00, %590
  %gen119 = fadd double %_118, %592
  %sub26alteredBB = fsub double %590, %592
  %i5.reload273 = load volatile i32*, i32** %i5.reg2mem
  %593 = load i32, i32* %i5.reload273, align 4
  %idxprom27alteredBB = sext i32 %593 to i64
  %y.reload252 = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reload252, i64 0, i64 %idxprom27alteredBB
  %594 = load double, double* %arrayidx28alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %595 to i64
  %y.reload = load volatile [200 x double]*, [200 x double]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reload, i64 0, i64 %idxprom29alteredBB
  %596 = load double, double* %arrayidx30alteredBB, align 8
  %_120 = fsub double -0.000000e+00, %594
  %gen121 = fadd double %_120, %596
  %_122 = fsub double -0.000000e+00, %594
  %gen123 = fadd double %_122, %596
  %_124 = fsub double -0.000000e+00, %594
  %gen125 = fadd double %_124, %596
  %_126 = fsub double %594, %596
  %gen127 = fmul double %_126, %596
  %_128 = fsub double -0.000000e+00, %594
  %gen129 = fadd double %_128, %596
  %sub31alteredBB = fsub double %594, %596
  %_130 = fsub double -0.000000e+00, %sub26alteredBB
  %gen131 = fadd double %_130, %sub31alteredBB
  %_132 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen133 = fmul double %_132, %sub31alteredBB
  %_134 = fsub double %sub26alteredBB, %sub31alteredBB
  %gen135 = fmul double %_134, %sub31alteredBB
  %mul32alteredBB = fmul double %sub26alteredBB, %sub31alteredBB
  %_136 = fsub double -0.000000e+00, %mulalteredBB
  %gen137 = fadd double %_136, %mul32alteredBB
  %_138 = fsub double %mulalteredBB, %mul32alteredBB
  %gen139 = fmul double %_138, %mul32alteredBB
  %_140 = fsub double %mulalteredBB, %mul32alteredBB
  %gen141 = fmul double %_140, %mul32alteredBB
  %_142 = fsub double %mulalteredBB, %mul32alteredBB
  %gen143 = fmul double %_142, %mul32alteredBB
  %_144 = fsub double -0.000000e+00, %mulalteredBB
  %gen145 = fadd double %_144, %mul32alteredBB
  %add33alteredBB = fadd double %mulalteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #2
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload230, align 4
  %598 = add i32 0, 364922444
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 364922444
  %_146 = sub i32 0, %597
  %601 = add i32 %600, 406242171
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 406242171
  %gen147 = add i32 %600, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_148 = sub i32 0, %597
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen149 = add i32 %605, 1
  %610 = sub i32 0, %597
  %611 = add i32 0, %610
  %_150 = sub i32 0, %597
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen151 = add i32 %611, 1
  %614 = add i32 %597, 1677055130
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1677055130
  %inc35alteredBB = add nsw i32 %597, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %616, i32* %k.reload229, align 4
  %idxprom36alteredBB = sext i32 %597 to i64
  %dis.reload261 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reload261, i64 0, i64 %idxprom36alteredBB
  store double %call34alteredBB, double* %arrayidx37alteredBB, align 8
  store i32 1529040707, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1712923740, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i5.reload272 = load volatile i32*, i32** %i5.reg2mem
  %617 = load i32, i32* %i5.reload272, align 4
  %618 = add i32 0, 838937877
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 838937877
  %_160 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen161 = add i32 %620, 1
  %623 = sub i32 0, %617
  %624 = add i32 0, %623
  %_162 = sub i32 0, %617
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen163 = add i32 %624, 1
  %627 = add i32 %617, 1954017638
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1954017638
  %_164 = sub i32 %617, 1
  %gen165 = mul i32 %629, 1
  %630 = sub i32 0, -861778553
  %631 = sub i32 %630, %617
  %632 = add i32 %631, -861778553
  %_166 = sub i32 0, %617
  %633 = add i32 %632, -1376494480
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1376494480
  %gen167 = add i32 %632, 1
  %_168 = shl i32 %617, 1
  %636 = sub i32 0, %617
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc42alteredBB = add nsw i32 %617, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %639, i32* %i5.reload, align 4
  store i32 1083644751, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload228, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %642 = load i32, i32* %n.reload, align 4
  %_173 = shl i32 %642, 1
  %643 = add i32 0, -44268716
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -44268716
  %_174 = sub i32 0, %642
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen175 = add i32 %645, 1
  %650 = add i32 0, -718803393
  %651 = sub i32 %650, %642
  %652 = sub i32 %651, -718803393
  %_176 = sub i32 0, %642
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen177 = add i32 %652, 1
  %657 = add i32 %642, -1067617755
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1067617755
  %sub45alteredBB = sub nsw i32 %642, 1
  %660 = add i32 %641, -246052181
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -246052181
  %_178 = sub i32 %641, %659
  %gen179 = mul i32 %662, %659
  %663 = sub i32 0, %641
  %664 = add i32 0, %663
  %_180 = sub i32 0, %641
  %665 = sub i32 0, %659
  %666 = sub i32 %664, %665
  %gen181 = add i32 %664, %659
  %667 = sub i32 0, %659
  %668 = add i32 %641, %667
  %_182 = sub i32 %641, %659
  %gen183 = mul i32 %668, %659
  %_184 = shl i32 %641, %659
  %669 = sub i32 0, 1916159269
  %670 = sub i32 %669, %641
  %671 = add i32 %670, 1916159269
  %_185 = sub i32 0, %641
  %672 = sub i32 0, %659
  %673 = sub i32 %671, %672
  %gen186 = add i32 %671, %659
  %674 = sub i32 0, %659
  %675 = add i32 %641, %674
  %_187 = sub i32 %641, %659
  %gen188 = mul i32 %675, %659
  %676 = add i32 %641, -1570818211
  %677 = sub i32 %676, %659
  %678 = sub i32 %677, -1570818211
  %_189 = sub i32 %641, %659
  %gen190 = mul i32 %678, %659
  %679 = sub i32 0, -2108887103
  %680 = sub i32 %679, %641
  %681 = add i32 %680, -2108887103
  %_191 = sub i32 0, %641
  %682 = sub i32 0, %659
  %683 = sub i32 %681, %682
  %gen192 = add i32 %681, %659
  %_193 = shl i32 %641, %659
  %mul46alteredBB = mul nsw i32 %641, %659
  %_194 = shl i32 %mul46alteredBB, 2
  %_195 = shl i32 %mul46alteredBB, 2
  %divalteredBB = sdiv i32 %mul46alteredBB, 2
  %cmp47alteredBB = icmp slt i32 %640, %divalteredBB
  store i32 1912110209, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %684 = load i32, i32* %max.reload, align 4
  %idxprom49alteredBB = sext i32 %684 to i64
  %dis.reload260 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reload260, i64 0, i64 %idxprom49alteredBB
  %685 = load double, double* %arrayidx50alteredBB, align 8
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload227, align 4
  %idxprom51alteredBB = sext i32 %686 to i64
  %dis.reload = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reload, i64 0, i64 %idxprom51alteredBB
  %687 = load double, double* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = fcmp olt double %685, %687
  store i32 -706186341, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 1154131012, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %688 = load i32, i32* %k.reload226, align 4
  %689 = sub i32 0, %688
  %690 = add i32 0, %689
  %_208 = sub i32 0, %688
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen209 = add i32 %690, 1
  %695 = sub i32 %688, 1498444677
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1498444677
  %inc55alteredBB = add nsw i32 %688, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %697, i32* %k.reload, align 4
  store i32 1380000789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB207, %for.inc54, %originalBBpart2205, %originalBB203, %if.end, %if.then, %originalBBpart2201, %originalBB199, %for.body48, %originalBBpart2197, %originalBB172, %for.cond44, %for.end43, %originalBBpart2170, %originalBB159, %for.inc41, %originalBBpart2157, %originalBB155, %for.end40, %for.inc38, %originalBBpart2153, %originalBB81, %for.body11, %for.cond9, %originalBBpart279, %originalBB76, %for.body8, %originalBBpart274, %originalBB68, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
