; ModuleID = 'source-C-CXX/14/1397.cpp'
source_filename = "source-C-CXX/14/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526099488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1526099488, label %for.cond
    i32 1226747274, label %originalBB
    i32 -520519379, label %originalBBpart2
    i32 -1020239870, label %for.body
    i32 -1583380784, label %for.cond1
    i32 393410741, label %originalBB59
    i32 -1683793833, label %originalBBpart261
    i32 1378553418, label %for.body3
    i32 -289111442, label %originalBB63
    i32 -2096936430, label %originalBBpart265
    i32 1299976728, label %for.inc
    i32 337446242, label %for.end
    i32 425301004, label %for.inc7
    i32 633545388, label %for.end9
    i32 1054677514, label %for.cond10
    i32 -1778362092, label %for.body12
    i32 468571176, label %if.then
    i32 1962125883, label %for.cond14
    i32 1702937977, label %for.body16
    i32 1766567596, label %if.then22
    i32 126491997, label %if.end
    i32 1368316610, label %for.inc24
    i32 -556749420, label %for.end26
    i32 948743840, label %if.end27
    i32 -410567728, label %originalBB67
    i32 1078098466, label %originalBBpart269
    i32 1756890027, label %for.inc28
    i32 2132607050, label %for.end30
    i32 -1145102908, label %for.cond31
    i32 1857923100, label %for.body33
    i32 -1729085494, label %if.then35
    i32 -1001678496, label %for.cond37
    i32 1107649165, label %for.body39
    i32 1930740056, label %if.then45
    i32 513140333, label %if.end47
    i32 -365898924, label %for.inc48
    i32 165461403, label %for.end50
    i32 725331566, label %if.end51
    i32 1698549662, label %for.inc52
    i32 -2033528562, label %originalBB71
    i32 1263447275, label %originalBBpart285
    i32 1578665262, label %for.end53
    i32 668787276, label %originalBB87
    i32 860225685, label %originalBBpart2123
    i32 1122598837, label %originalBBalteredBB
    i32 -1490453370, label %originalBB59alteredBB
    i32 -886652207, label %originalBB63alteredBB
    i32 -526927363, label %originalBB67alteredBB
    i32 714787152, label %originalBB71alteredBB
    i32 1328704098, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2144876923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2144876923
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1226747274, i32 1122598837
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -520519379, i32 1122598837
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1020239870, i32 633545388
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1583380784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 393410741, i32 -1490453370
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1683793833, i32 -1490453370
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 1378553418, i32 337446242
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 658184692
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 658184692
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -289111442, i32 -886652207
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %127 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %127 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -942075623
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -942075623
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2096936430, i32 -886652207
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1299976728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 1599573355
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1599573355
  %add = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 -1583380784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 425301004, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add8 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 1526099488, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1054677514, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 -1778362092, i32 2132607050
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %cmp13 = icmp eq i32 %153, 0
  %154 = select i1 %cmp13, i32 468571176, i32 948743840
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1962125883, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 1702937977, i32 -556749420
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %159 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %160 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %160, 0
  %161 = select i1 %cmp21, i32 1766567596, i32 126491997
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  store i32 %162, i32* %a1, align 4
  %163 = load i32, i32* %j, align 4
  store i32 %163, i32* %b1, align 4
  %164 = load i32, i32* %p, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add23 = add nsw i32 %164, 1
  store i32 %168, i32* %p, align 4
  store i32 126491997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1368316610, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add25 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 1962125883, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 948743840, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 405581697
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 405581697
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -410567728, i32 -526927363
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1078098466, i32 -526927363
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1756890027, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add29 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 1054677514, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 -1145102908, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %221, 0
  %222 = select i1 %cmp32, i32 1857923100, i32 1578665262
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  %cmp34 = icmp eq i32 %223, 0
  %224 = select i1 %cmp34, i32 -1729085494, i32 725331566
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = add i32 %225, -653770498
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -653770498
  %sub36 = sub nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 -1001678496, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp38 = icmp sge i32 %229, 0
  %230 = select i1 %cmp38, i32 1107649165, i32 165461403
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %232 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %233 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %233, 0
  %234 = select i1 %cmp44, i32 1930740056, i32 513140333
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  store i32 %235, i32* %a2, align 4
  %236 = load i32, i32* %j, align 4
  store i32 %236, i32* %b2, align 4
  %237 = load i32, i32* %p, align 4
  %238 = sub i32 %237, 1793136516
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1793136516
  %add46 = add nsw i32 %237, 1
  store i32 %240, i32* %p, align 4
  store i32 513140333, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -365898924, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -1669069110
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1669069110
  %sub49 = sub nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -1001678496, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 725331566, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1698549662, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 536108430
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 536108430
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2033528562, i32 714787152
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %dec = add nsw i32 %272, -1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -945310032
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -945310032
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1263447275, i32 714787152
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1145102908, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -798926045
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -798926045
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 668787276, i32 1328704098
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %317 = load i32, i32* %b2, align 4
  %318 = load i32, i32* %b1, align 4
  %319 = sub i32 %317, 65600271
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 65600271
  %sub54 = sub nsw i32 %317, %318
  %322 = add i32 %321, 1742546821
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1742546821
  %add55 = add nsw i32 %321, 1
  store i32 %324, i32* %l, align 4
  %325 = load i32, i32* %a1, align 4
  %326 = load i32, i32* %a2, align 4
  %327 = add i32 %325, -878599722
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -878599722
  %sub56 = sub nsw i32 %325, %326
  %330 = sub i32 %329, 1281241141
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1281241141
  %add57 = add nsw i32 %329, 1
  store i32 %332, i32* %w, align 4
  %333 = load i32, i32* %w, align 4
  %334 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %333, %334
  store i32 %mul, i32* %s, align 4
  %335 = load i32, i32* %s, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 860225685, i32 1328704098
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 1226747274, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %352, %353
  store i32 393410741, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %355 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -289111442, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -410567728, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 0, -70232996
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -70232996
  %_ = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen = add i32 %359, -1
  %364 = sub i32 0, %356
  %365 = add i32 0, %364
  %_72 = sub i32 0, %356
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen73 = add i32 %365, -1
  %_74 = shl i32 %356, -1
  %370 = sub i32 0, -1
  %371 = add i32 %356, %370
  %_75 = sub i32 %356, -1
  %gen76 = mul i32 %371, -1
  %372 = sub i32 %356, 775513585
  %373 = sub i32 %372, -1
  %374 = add i32 %373, 775513585
  %_77 = sub i32 %356, -1
  %gen78 = mul i32 %374, -1
  %375 = sub i32 0, -1815112844
  %376 = sub i32 %375, %356
  %377 = add i32 %376, -1815112844
  %_79 = sub i32 0, %356
  %378 = sub i32 %377, 2035805029
  %379 = add i32 %378, -1
  %380 = add i32 %379, 2035805029
  %gen80 = add i32 %377, -1
  %381 = sub i32 %356, 1276350213
  %382 = sub i32 %381, -1
  %383 = add i32 %382, 1276350213
  %_81 = sub i32 %356, -1
  %gen82 = mul i32 %383, -1
  %_83 = shl i32 %356, -1
  %384 = sub i32 %356, 486013635
  %385 = add i32 %384, -1
  %386 = add i32 %385, 486013635
  %decalteredBB = add nsw i32 %356, -1
  store i32 %386, i32* %i, align 4
  store i32 -2033528562, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %b2, align 4
  %388 = load i32, i32* %b1, align 4
  %_88 = shl i32 %387, %388
  %389 = sub i32 0, %388
  %390 = add i32 %387, %389
  %sub54alteredBB = sub nsw i32 %387, %388
  %391 = add i32 %390, 146746886
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 146746886
  %_89 = sub i32 %390, 1
  %gen90 = mul i32 %393, 1
  %394 = add i32 %390, 1771669016
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1771669016
  %_91 = sub i32 %390, 1
  %gen92 = mul i32 %396, 1
  %_93 = shl i32 %390, 1
  %_94 = shl i32 %390, 1
  %397 = sub i32 0, -934747712
  %398 = sub i32 %397, %390
  %399 = add i32 %398, -934747712
  %_95 = sub i32 0, %390
  %400 = sub i32 %399, -174903325
  %401 = add i32 %400, 1
  %402 = add i32 %401, -174903325
  %gen96 = add i32 %399, 1
  %_97 = shl i32 %390, 1
  %403 = add i32 %390, -1026948729
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1026948729
  %_98 = sub i32 %390, 1
  %gen99 = mul i32 %405, 1
  %406 = sub i32 %390, 1286145393
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1286145393
  %_100 = sub i32 %390, 1
  %gen101 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %390, %409
  %add55alteredBB = add nsw i32 %390, 1
  store i32 %410, i32* %l, align 4
  %411 = load i32, i32* %a1, align 4
  %412 = load i32, i32* %a2, align 4
  %413 = add i32 %411, 884532599
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 884532599
  %_102 = sub i32 %411, %412
  %gen103 = mul i32 %415, %412
  %416 = sub i32 %411, 604606296
  %417 = sub i32 %416, %412
  %418 = add i32 %417, 604606296
  %_104 = sub i32 %411, %412
  %gen105 = mul i32 %418, %412
  %_106 = shl i32 %411, %412
  %419 = sub i32 0, %412
  %420 = add i32 %411, %419
  %sub56alteredBB = sub nsw i32 %411, %412
  %421 = add i32 %420, -1856601755
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1856601755
  %_107 = sub i32 %420, 1
  %gen108 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %420, %424
  %_109 = sub i32 %420, 1
  %gen110 = mul i32 %425, 1
  %_111 = shl i32 %420, 1
  %426 = sub i32 %420, -786728311
  %427 = add i32 %426, 1
  %428 = add i32 %427, -786728311
  %add57alteredBB = add nsw i32 %420, 1
  store i32 %428, i32* %w, align 4
  %429 = load i32, i32* %w, align 4
  %430 = load i32, i32* %l, align 4
  %431 = add i32 0, 1446601537
  %432 = sub i32 %431, %429
  %433 = sub i32 %432, 1446601537
  %_112 = sub i32 0, %429
  %434 = sub i32 %433, 1822705009
  %435 = add i32 %434, %430
  %436 = add i32 %435, 1822705009
  %gen113 = add i32 %433, %430
  %_114 = shl i32 %429, %430
  %_115 = shl i32 %429, %430
  %_116 = shl i32 %429, %430
  %437 = sub i32 0, %429
  %438 = add i32 0, %437
  %_117 = sub i32 0, %429
  %439 = add i32 %438, -1992713135
  %440 = add i32 %439, %430
  %441 = sub i32 %440, -1992713135
  %gen118 = add i32 %438, %430
  %_119 = shl i32 %429, %430
  %442 = sub i32 0, -661917067
  %443 = sub i32 %442, %429
  %444 = add i32 %443, -661917067
  %_120 = sub i32 0, %429
  %445 = sub i32 0, %444
  %446 = sub i32 0, %430
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen121 = add i32 %444, %430
  %mulalteredBB = mul nsw i32 %429, %430
  store i32 %mulalteredBB, i32* %s, align 4
  %449 = load i32, i32* %s, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  store i32 668787276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB87, %for.end53, %originalBBpart285, %originalBB71, %for.inc52, %if.end51, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body39, %for.cond37, %if.then35, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart269, %originalBB67, %if.end27, %for.end26, %for.inc24, %if.end, %if.then22, %for.body16, %for.cond14, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
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
