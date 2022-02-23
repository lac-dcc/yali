; ModuleID = 'source-C-CXX/3/1128.cpp'
source_filename = "source-C-CXX/3/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031930994, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem109 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -2031930994, label %for.cond
    i32 -1103155662, label %originalBB
    i32 1203818506, label %originalBBpart2
    i32 504855818, label %for.body
    i32 -997142707, label %for.cond2
    i32 -2125768453, label %for.body4
    i32 945839111, label %originalBB63
    i32 -784209533, label %originalBBpart265
    i32 2052455786, label %for.inc
    i32 1275143906, label %originalBB67
    i32 -331017431, label %originalBBpart273
    i32 -1340376393, label %for.end
    i32 -569277188, label %originalBB75
    i32 -959438876, label %originalBBpart277
    i32 -1093925724, label %for.inc8
    i32 -2019636714, label %for.end10
    i32 -1833758149, label %for.cond11
    i32 -375619156, label %for.body13
    i32 -1279830305, label %originalBB79
    i32 -1111861924, label %originalBBpart281
    i32 -1550657625, label %for.cond14
    i32 1945802451, label %land.lhs.true
    i32 -560933014, label %land.rhs
    i32 1606434408, label %originalBB83
    i32 -1001975861, label %originalBBpart293
    i32 -1211313403, label %land.end
    i32 -1145797643, label %for.body19
    i32 1798243206, label %for.inc27
    i32 1935657938, label %for.end29
    i32 1383142722, label %for.inc30
    i32 -1958746190, label %for.end32
    i32 -1038957578, label %for.cond33
    i32 1288071831, label %for.body37
    i32 -1887799151, label %for.cond40
    i32 946381807, label %originalBB95
    i32 -2105581453, label %originalBBpart297
    i32 -1464150474, label %land.rhs42
    i32 -337173782, label %land.end45
    i32 -1934565943, label %for.body46
    i32 81219589, label %for.inc57
    i32 -1615864959, label %for.end59
    i32 228571487, label %for.inc60
    i32 -1257899889, label %originalBB99
    i32 2065578120, label %originalBBpart2106
    i32 1658367229, label %for.end62
    i32 18655613, label %originalBBalteredBB
    i32 -155589529, label %originalBB63alteredBB
    i32 1900880244, label %originalBB67alteredBB
    i32 -1378045318, label %originalBB75alteredBB
    i32 -640313958, label %originalBB79alteredBB
    i32 -1664900163, label %originalBB83alteredBB
    i32 1990609186, label %originalBB95alteredBB
    i32 1132132871, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1797420895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1797420895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1103155662, i32 18655613
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1203818506, i32 18655613
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 504855818, i32 -2019636714
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -997142707, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -2125768453, i32 -1340376393
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 223893087
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 223893087
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 945839111, i32 -155589529
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -784209533, i32 -155589529
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2052455786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1497962757
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1497962757
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1275143906, i32 1900880244
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -987232640
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -987232640
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -331017431, i32 1900880244
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -997142707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1572182712
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1572182712
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -569277188, i32 -1378045318
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -700266145
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -700266145
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -959438876, i32 -1378045318
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1093925724, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -1275079543
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1275079543
  %inc9 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -2031930994, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 -1833758149, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 -375619156, i32 -1958746190
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -347548602
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -347548602
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1279830305, i32 -640313958
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 983654988
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 983654988
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1111861924, i32 -640313958
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1550657625, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %226, %227
  %228 = select i1 %cmp15, i32 1945802451, i32 -1211313403
  store i32 %228, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub = sub nsw i32 %229, %230
  %233 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %232, %233
  %234 = select i1 %cmp16, i32 -560933014, i32 -1211313403
  store i32 %234, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 809751535
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 809751535
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1606434408, i32 -1664900163
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %250, 1051434707
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1051434707
  %sub17 = sub nsw i32 %250, %251
  %cmp18 = icmp sge i32 %254, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1001975861, i32 -1664900163
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1211313403, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %269 = select i1 %.reload, i32 -1145797643, i32 1935657938
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %270 = load [100 x i32]*, [100 x i32]** %p, align 8
  %271 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %271 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 %idx.ext
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %272 = load i32, i32* %k, align 4
  %idx.ext21 = sext i32 %272 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %273 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %273 to i64
  %274 = add i64 0, 8922239599913458549
  %275 = sub i64 %274, %idx.ext23
  %276 = sub i64 %275, 8922239599913458549
  %idx.neg = sub i64 0, %idx.ext23
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %276
  %277 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1798243206, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 644729658
  %280 = add i32 %279, 1
  %281 = add i32 %280, 644729658
  %inc28 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1550657625, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1383142722, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, -988300614
  %284 = add i32 %283, 1
  %285 = add i32 %284, -988300614
  %inc31 = add nsw i32 %282, 1
  store i32 %285, i32* %k, align 4
  store i32 -1833758149, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %286 = load i32, i32* %col, align 4
  store i32 %286, i32* %k, align 4
  store i32 -1038957578, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %row, align 4
  %289 = sub i32 %288, 1167937346
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1167937346
  %sub34 = sub nsw i32 %288, 1
  %292 = load i32, i32* %col, align 4
  %293 = add i32 %292, -841840527
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -841840527
  %sub35 = sub nsw i32 %292, 1
  %296 = add i32 %291, -1135001759
  %297 = add i32 %296, %295
  %298 = sub i32 %297, -1135001759
  %add = add nsw i32 %291, %295
  %cmp36 = icmp sle i32 %287, %298
  %299 = select i1 %cmp36, i32 1288071831, i32 1658367229
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %col, align 4
  %302 = sub i32 %300, 1773620588
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1773620588
  %sub38 = sub nsw i32 %300, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add39 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  store i32 -1887799151, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 345542881
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 345542881
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 946381807, i32 1990609186
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %324, %325
  store i1 %cmp41, i1* %cmp41.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 2042369381
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 2042369381
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2105581453, i32 1990609186
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %353 = select i1 %cmp41.reload, i32 -1464150474, i32 -337173782
  store i32 %353, i32* %switchVar
  store i1 false, i1* %.reg2mem109
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %354, 637013604
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 637013604
  %sub43 = sub nsw i32 %354, %355
  %cmp44 = icmp sge i32 %358, 0
  store i32 -337173782, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem109
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload110 = load i1, i1* %.reg2mem109
  %359 = select i1 %.reload110, i32 -1934565943, i32 -1615864959
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %360 = load [100 x i32]*, [100 x i32]** %p, align 8
  %361 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %361 to i64
  %add.ptr48 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr48, i32 0, i32 0
  %362 = load i32, i32* %k, align 4
  %idx.ext50 = sext i32 %362 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %363 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %363 to i64
  %364 = sub i64 0, %idx.ext52
  %365 = add i64 0, %364
  %idx.neg53 = sub i64 0, %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr51, i64 %365
  %366 = load i32, i32* %add.ptr54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 81219589, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %367, -781247834
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -781247834
  %inc58 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -1887799151, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 228571487, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1257899889, i32 1132132871
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc61 = add nsw i32 %397, 1
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2065578120, i32 1132132871
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1038957578, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %426, %427
  store i32 -1103155662, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %429 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %429 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 945839111, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %_68 = shl i32 %430, 1
  %_69 = shl i32 %430, 1
  %437 = sub i32 %430, -2031725400
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -2031725400
  %_70 = sub i32 %430, 1
  %gen71 = mul i32 %439, 1
  %440 = sub i32 0, %430
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %incalteredBB = add nsw i32 %430, 1
  store i32 %443, i32* %j, align 4
  store i32 1275143906, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -569277188, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1279830305, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %i, align 4
  %_84 = shl i32 %444, %445
  %446 = add i32 0, -2096336283
  %447 = sub i32 %446, %444
  %448 = sub i32 %447, -2096336283
  %_85 = sub i32 0, %444
  %449 = sub i32 0, %448
  %450 = sub i32 0, %445
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen86 = add i32 %448, %445
  %_87 = shl i32 %444, %445
  %_88 = shl i32 %444, %445
  %_89 = shl i32 %444, %445
  %453 = add i32 %444, 1388194161
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, 1388194161
  %_90 = sub i32 %444, %445
  %gen91 = mul i32 %455, %445
  %456 = sub i32 0, %445
  %457 = add i32 %444, %456
  %sub17alteredBB = sub nsw i32 %444, %445
  %cmp18alteredBB = icmp sge i32 %457, 0
  store i32 1606434408, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %row, align 4
  %cmp41alteredBB = icmp slt i32 %458, %459
  store i32 946381807, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_100 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen101 = add i32 %462, 1
  %_102 = shl i32 %460, 1
  %465 = add i32 %460, 126012954
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 126012954
  %_103 = sub i32 %460, 1
  %gen104 = mul i32 %467, 1
  %468 = sub i32 0, %460
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc61alteredBB = add nsw i32 %460, 1
  store i32 %471, i32* %k, align 4
  store i32 -1257899889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB99, %for.inc60, %for.end59, %for.inc57, %for.body46, %land.end45, %land.rhs42, %originalBBpart297, %originalBB95, %for.cond40, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body19, %land.end, %originalBBpart293, %originalBB83, %land.rhs, %land.lhs.true, %for.cond14, %originalBBpart281, %originalBB79, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
