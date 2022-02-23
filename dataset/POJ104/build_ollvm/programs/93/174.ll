; ModuleID = 'source-C-CXX/93/174.cpp'
source_filename = "source-C-CXX/93/174.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %counter = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %counter, align 4
  %switchVar = alloca i32
  store i32 1437074538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1437074538, label %for.cond
    i32 720219432, label %for.body
    i32 1866087434, label %if.then
    i32 -477092353, label %originalBB
    i32 -849062316, label %originalBBpart2
    i32 -1765323039, label %if.else
    i32 -1079035517, label %originalBB51
    i32 230572232, label %originalBBpart260
    i32 1380256143, label %if.end
    i32 -1320018251, label %for.inc
    i32 1974734154, label %originalBB62
    i32 671411056, label %originalBBpart270
    i32 -618511027, label %for.end
    i32 -651537528, label %for.cond4
    i32 -1707704261, label %for.body6
    i32 -1050541823, label %originalBB72
    i32 2046073146, label %originalBBpart288
    i32 -12122355, label %for.cond7
    i32 -531397204, label %for.body9
    i32 -346575517, label %originalBB90
    i32 868615091, label %originalBBpart2104
    i32 1049753154, label %if.then16
    i32 -656004313, label %if.end27
    i32 110206907, label %for.inc28
    i32 2043621873, label %originalBB106
    i32 873888186, label %originalBBpart2117
    i32 -772780562, label %for.end30
    i32 -1451244486, label %originalBB119
    i32 -1240954535, label %originalBBpart2121
    i32 1555661170, label %for.inc31
    i32 -928135858, label %for.end33
    i32 1517826076, label %for.cond34
    i32 -104282162, label %for.body36
    i32 -878028717, label %originalBB123
    i32 955863039, label %originalBBpart2125
    i32 -123295716, label %if.then38
    i32 1026513615, label %originalBB127
    i32 77409094, label %originalBBpart2129
    i32 -1303253474, label %if.else42
    i32 1604154659, label %originalBB131
    i32 -382765882, label %originalBBpart2133
    i32 -764191604, label %if.end47
    i32 1110973841, label %for.inc48
    i32 -1240835369, label %for.end50
    i32 752758301, label %originalBB135
    i32 -433588326, label %originalBBpart2137
    i32 -1039036172, label %originalBBalteredBB
    i32 738586692, label %originalBB51alteredBB
    i32 -810462321, label %originalBB62alteredBB
    i32 1292553301, label %originalBB72alteredBB
    i32 -392828394, label %originalBB90alteredBB
    i32 -1323259751, label %originalBB106alteredBB
    i32 193916938, label %originalBB119alteredBB
    i32 1922584371, label %originalBB123alteredBB
    i32 -546836201, label %originalBB127alteredBB
    i32 -1475828750, label %originalBB131alteredBB
    i32 1389137737, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 720219432, i32 -618511027
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %3 = load i32, i32* %num, align 4
  %rem = srem i32 %3, 2
  %cmp2 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp2, i32 1866087434, i32 -1765323039
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 655361042
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 655361042
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -477092353, i32 -1039036172
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %num, align 4
  %33 = load i32, i32* %counter, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1029187430
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1029187430
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -849062316, i32 -1039036172
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1380256143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1079035517, i32 738586692
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %counter, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %dec = add nsw i32 %75, -1
  store i32 %79, i32* %counter, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1973772410
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1973772410
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 230572232, i32 738586692
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1380256143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320018251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 535788179
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 535788179
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1974734154, i32 -810462321
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* %counter, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc3 = add nsw i32 %139, 1
  store i32 %143, i32* %counter, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1300798946
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1300798946
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 671411056, i32 -810462321
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1437074538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -651537528, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %counter, align 4
  %cmp5 = icmp slt i32 %159, %160
  %161 = select i1 %cmp5, i32 -1707704261, i32 -928135858
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1161398427
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1161398427
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1050541823, i32 1292553301
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %177 = load i32, i32* %counter, align 4
  %178 = add i32 %177, -1078589742
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1078589742
  %sub = sub nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
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
  %206 = select i1 %204, i32 2046073146, i32 1292553301
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -12122355, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %207, %208
  %209 = select i1 %cmp8, i32 -531397204, i32 -772780562
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -346575517, i32 -392828394
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %236 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %237 = load i32, i32* %arrayidx11, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 349117378
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 349117378
  %sub12 = sub nsw i32 %238, 1
  %idxprom13 = sext i32 %241 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %242 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %237, %242
  store i1 %cmp15, i1* %cmp15.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 85021150
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 85021150
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 868615091, i32 -392828394
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %270 = select i1 %cmp15.reload, i32 1049753154, i32 -656004313
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %271 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom17
  %272 = load i32, i32* %arrayidx18, align 4
  store i32 %272, i32* %num, align 4
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 1783505463
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1783505463
  %sub19 = sub nsw i32 %273, 1
  %idxprom20 = sext i32 %276 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %277 = load i32, i32* %arrayidx21, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %278 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %277, i32* %arrayidx23, align 4
  %279 = load i32, i32* %num, align 4
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, -2143102891
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2143102891
  %sub24 = sub nsw i32 %280, 1
  %idxprom25 = sext i32 %283 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %279, i32* %arrayidx26, align 4
  store i32 -656004313, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 110206907, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 10120027
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 10120027
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2043621873, i32 -1323259751
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %dec29 = add nsw i32 %299, -1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 945078981
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 945078981
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 873888186, i32 -1323259751
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -12122355, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 552498065
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 552498065
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1451244486, i32 193916938
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -189203137
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -189203137
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1240954535, i32 193916938
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1555661170, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc32 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 -651537528, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1517826076, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %counter, align 4
  %cmp35 = icmp slt i32 %376, %377
  %378 = select i1 %cmp35, i32 -104282162, i32 -1240835369
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 97367598
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 97367598
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -878028717, i32 1922584371
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %394, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -998538670
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -998538670
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 955863039, i32 1922584371
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %422 = select i1 %cmp37.reload, i32 -123295716, i32 -1303253474
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -9353953
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -9353953
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1026513615, i32 -546836201
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %438 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39
  %439 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -1051766428
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1051766428
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 77409094, i32 -546836201
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -764191604, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1047094096
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1047094096
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1604154659, i32 -1475828750
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %470 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %471 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %471)
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -1085335833
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1085335833
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -382765882, i32 -1475828750
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -764191604, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1110973841, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1622220676
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1622220676
  %inc49 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 1517826076, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -611025711
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -611025711
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 752758301, i32 1389137737
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 2069683128
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2069683128
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -433588326, i32 1389137737
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %num, align 4
  %546 = load i32, i32* %counter, align 4
  %idxpromalteredBB = sext i32 %546 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %545, i32* %arrayidxalteredBB, align 4
  store i32 -477092353, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %counter, align 4
  %548 = sub i32 0, -1
  %549 = add i32 %547, %548
  %_ = sub i32 %547, -1
  %gen = mul i32 %549, -1
  %550 = sub i32 0, -1
  %551 = add i32 %547, %550
  %_52 = sub i32 %547, -1
  %gen53 = mul i32 %551, -1
  %_54 = shl i32 %547, -1
  %552 = add i32 %547, 661154819
  %553 = sub i32 %552, -1
  %554 = sub i32 %553, 661154819
  %_55 = sub i32 %547, -1
  %gen56 = mul i32 %554, -1
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %_57 = sub i32 0, %547
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %gen58 = add i32 %556, -1
  %559 = sub i32 0, -1
  %560 = sub i32 %547, %559
  %decalteredBB = add nsw i32 %547, -1
  store i32 %560, i32* %counter, align 4
  store i32 -1079035517, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_63 = sub i32 %561, 1
  %gen64 = mul i32 %563, 1
  %564 = sub i32 0, -1302368300
  %565 = sub i32 %564, %561
  %566 = add i32 %565, -1302368300
  %_65 = sub i32 0, %561
  %567 = sub i32 %566, -194516692
  %568 = add i32 %567, 1
  %569 = add i32 %568, -194516692
  %gen66 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %561, %570
  %incalteredBB = add nsw i32 %561, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* %counter, align 4
  %_67 = shl i32 %572, 1
  %_68 = shl i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc3alteredBB = add nsw i32 %572, 1
  store i32 %574, i32* %counter, align 4
  store i32 1974734154, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %counter, align 4
  %576 = sub i32 0, 1732315744
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1732315744
  %_73 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen74 = add i32 %578, 1
  %581 = sub i32 0, 1
  %582 = add i32 %575, %581
  %_75 = sub i32 %575, 1
  %gen76 = mul i32 %582, 1
  %_77 = shl i32 %575, 1
  %_78 = shl i32 %575, 1
  %583 = sub i32 0, 1
  %584 = add i32 %575, %583
  %_79 = sub i32 %575, 1
  %gen80 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %575, %585
  %_81 = sub i32 %575, 1
  %gen82 = mul i32 %586, 1
  %587 = sub i32 0, %575
  %588 = add i32 0, %587
  %_83 = sub i32 0, %575
  %589 = sub i32 %588, -401904908
  %590 = add i32 %589, 1
  %591 = add i32 %590, -401904908
  %gen84 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %575, %592
  %_85 = sub i32 %575, 1
  %gen86 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %575, %594
  %subalteredBB = sub nsw i32 %575, 1
  store i32 %595, i32* %j, align 4
  store i32 -1050541823, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %596 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %597 = load i32, i32* %arrayidx11alteredBB, align 4
  %598 = load i32, i32* %j, align 4
  %_91 = shl i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_92 = sub i32 %598, 1
  %gen93 = mul i32 %600, 1
  %601 = sub i32 %598, -934254474
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -934254474
  %_94 = sub i32 %598, 1
  %gen95 = mul i32 %603, 1
  %604 = add i32 %598, -77952338
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -77952338
  %_96 = sub i32 %598, 1
  %gen97 = mul i32 %606, 1
  %_98 = shl i32 %598, 1
  %607 = sub i32 0, %598
  %608 = add i32 0, %607
  %_99 = sub i32 0, %598
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen100 = add i32 %608, 1
  %613 = sub i32 0, -421389267
  %614 = sub i32 %613, %598
  %615 = add i32 %614, -421389267
  %_101 = sub i32 0, %598
  %616 = sub i32 %615, -1543799972
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1543799972
  %gen102 = add i32 %615, 1
  %619 = add i32 %598, -4653594
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -4653594
  %sub12alteredBB = sub nsw i32 %598, 1
  %idxprom13alteredBB = sext i32 %621 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %622 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %597, %622
  store i32 -346575517, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, -2146721532
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -2146721532
  %_107 = sub i32 0, %623
  %627 = sub i32 0, -1
  %628 = sub i32 %626, %627
  %gen108 = add i32 %626, -1
  %629 = add i32 %623, -1463743161
  %630 = sub i32 %629, -1
  %631 = sub i32 %630, -1463743161
  %_109 = sub i32 %623, -1
  %gen110 = mul i32 %631, -1
  %632 = sub i32 %623, -1835092355
  %633 = sub i32 %632, -1
  %634 = add i32 %633, -1835092355
  %_111 = sub i32 %623, -1
  %gen112 = mul i32 %634, -1
  %_113 = shl i32 %623, -1
  %635 = add i32 %623, -1493118175
  %636 = sub i32 %635, -1
  %637 = sub i32 %636, -1493118175
  %_114 = sub i32 %623, -1
  %gen115 = mul i32 %637, -1
  %638 = sub i32 0, -1
  %639 = sub i32 %623, %638
  %dec29alteredBB = add nsw i32 %623, -1
  store i32 %639, i32* %j, align 4
  store i32 2043621873, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1451244486, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp eq i32 %640, 0
  store i32 -878028717, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %641 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %642 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  store i32 1026513615, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %643 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %644 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %644)
  store i32 1604154659, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 752758301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB135, %for.end50, %for.inc48, %if.end47, %originalBBpart2133, %originalBB131, %if.else42, %originalBBpart2129, %originalBB127, %if.then38, %originalBBpart2125, %originalBB123, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart2121, %originalBB119, %for.end30, %originalBBpart2117, %originalBB106, %for.inc28, %if.end27, %if.then16, %originalBBpart2104, %originalBB90, %for.body9, %for.cond7, %originalBBpart288, %originalBB72, %for.body6, %for.cond4, %for.end, %originalBBpart270, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB51, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 624667268
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 624667268
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1912331926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1912331926, label %first
    i32 1990964992, label %originalBB
    i32 2082806411, label %originalBBpart2
    i32 -771134588, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1990964992, i32 -771134588
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1457540781
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1457540781
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2082806411, i32 -771134588
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1990964992, i32* %switchVar
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
