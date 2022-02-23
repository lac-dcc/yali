; ModuleID = 'source-C-CXX/36/284.cpp'
source_filename = "source-C-CXX/36/284.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_284.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [27 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1208855416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1208855416, label %for.cond
    i32 -1818002582, label %for.body
    i32 -754345686, label %for.inc
    i32 1865965219, label %for.end
    i32 1495077211, label %for.cond2
    i32 -422104814, label %originalBB
    i32 -696019405, label %originalBBpart2
    i32 -1100388993, label %for.body4
    i32 438769280, label %originalBB64
    i32 1539688651, label %originalBBpart266
    i32 1685259927, label %for.cond5
    i32 904498394, label %for.body7
    i32 42611727, label %originalBB68
    i32 1334107826, label %originalBBpart270
    i32 -1902611790, label %for.inc10
    i32 -1877906587, label %originalBB72
    i32 -818601151, label %originalBBpart286
    i32 -2135611456, label %for.end12
    i32 981049317, label %for.cond16
    i32 -1042590209, label %originalBB88
    i32 -446762809, label %originalBBpart290
    i32 -716958401, label %for.body18
    i32 -1485956656, label %for.inc25
    i32 1811743977, label %originalBB92
    i32 -1993423197, label %originalBBpart2100
    i32 244979092, label %for.end27
    i32 843798340, label %for.cond28
    i32 1027911186, label %for.body30
    i32 568964530, label %originalBB102
    i32 168626964, label %originalBBpart2104
    i32 -396578550, label %if.then
    i32 -526163391, label %if.end
    i32 -1892207979, label %originalBB106
    i32 239396458, label %originalBBpart2108
    i32 -577569167, label %for.inc34
    i32 63727589, label %for.end36
    i32 1235062533, label %if.then38
    i32 2061112642, label %if.else
    i32 -703969428, label %for.cond40
    i32 -370839147, label %for.body42
    i32 -1819287726, label %originalBB110
    i32 -939917952, label %originalBBpart2126
    i32 1503214874, label %if.then51
    i32 973857582, label %originalBB128
    i32 -1967111900, label %originalBBpart2130
    i32 141873909, label %if.end55
    i32 755428037, label %for.inc56
    i32 1936699310, label %for.end58
    i32 884829636, label %if.end59
    i32 -14840284, label %originalBB132
    i32 267057939, label %originalBBpart2134
    i32 -854491161, label %for.inc61
    i32 -1425392796, label %for.end63
    i32 -1612885980, label %originalBBalteredBB
    i32 809963657, label %originalBB64alteredBB
    i32 647367635, label %originalBB68alteredBB
    i32 -1416463343, label %originalBB72alteredBB
    i32 -2108516895, label %originalBB88alteredBB
    i32 1625271408, label %originalBB92alteredBB
    i32 1051969641, label %originalBB102alteredBB
    i32 745510395, label %originalBB106alteredBB
    i32 -1549285181, label %originalBB110alteredBB
    i32 -1645350333, label %originalBB128alteredBB
    i32 -1076112557, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 27
  %1 = select i1 %cmp, i32 -1818002582, i32 1865965219
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -754345686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1221375347
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1221375347
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1208855416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  store i32 1495077211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -422104814, i32 -1612885980
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %t, align 4
  %cmp3 = icmp sle i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1774298216
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1774298216
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -696019405, i32 -1612885980
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 -1100388993, i32 -1425392796
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 438769280, i32 809963657
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -715750416
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -715750416
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1539688651, i32 809963657
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1685259927, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %104, 27
  %105 = select i1 %cmp6, i32 904498394, i32 -2135611456
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1138636755
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1138636755
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 42611727, i32 647367635
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1334107826, i32 647367635
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1902611790, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -460714027
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -460714027
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1877906587, i32 -1416463343
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc11 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -818601151, i32 -1416463343
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1685259927, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100001, i8 signext 10)
  %arraydecay14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %conv = trunc i64 %call15 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 981049317, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1234114663
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1234114663
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1042590209, i32 -2108516895
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %233, %234
  store i1 %cmp17, i1* %cmp17.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1500056116
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1500056116
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -446762809, i32 -2108516895
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %262 = select i1 %cmp17.reload, i32 -716958401, i32 244979092
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %263 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom19
  %264 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %264 to i32
  %265 = add i32 %conv21, 1850640846
  %266 = sub i32 %265, 97
  %267 = sub i32 %266, 1850640846
  %sub = sub nsw i32 %conv21, 97
  %268 = add i32 %267, -1097881519
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1097881519
  %add = add nsw i32 %267, 1
  %idxprom22 = sext i32 %270 to i64
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom22
  %271 = load i32, i32* %arrayidx23, align 4
  %272 = add i32 %271, -1585251340
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1585251340
  %inc24 = add nsw i32 %271, 1
  store i32 %274, i32* %arrayidx23, align 4
  store i32 -1485956656, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -1484896960
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1484896960
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1811743977, i32 1625271408
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, -2124656077
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2124656077
  %inc26 = add nsw i32 %290, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1993423197, i32 1625271408
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 981049317, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 843798340, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %308, 27
  %309 = select i1 %cmp29, i32 1027911186, i32 63727589
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1615556968
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1615556968
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 568964530, i32 1051969641
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %325 to i64
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom31
  %326 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %326, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1809243352
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1809243352
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 168626964, i32 1051969641
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %342 = select i1 %cmp33.reload, i32 -396578550, i32 -526163391
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -526163391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1279238145
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1279238145
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1892207979, i32 745510395
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 239396458, i32 745510395
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -577569167, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 %372, -459660791
  %374 = add i32 %373, 1
  %375 = add i32 %374, -459660791
  %inc35 = add nsw i32 %372, 1
  store i32 %375, i32* %m, align 4
  store i32 843798340, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %376 = load i32, i32* %flag, align 4
  %cmp37 = icmp eq i32 %376, 0
  %377 = select i1 %cmp37, i32 1235062533, i32 2061112642
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 884829636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -703969428, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %378, %379
  %380 = select i1 %cmp41, i32 -370839147, i32 1936699310
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1819287726, i32 -1549285181
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %407 to i64
  %arrayidx44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom43
  %408 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %408 to i32
  %409 = add i32 %conv45, 572974497
  %410 = sub i32 %409, 97
  %411 = sub i32 %410, 572974497
  %sub46 = sub nsw i32 %conv45, 97
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add47 = add nsw i32 %411, 1
  %idxprom48 = sext i32 %415 to i64
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom48
  %416 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %416, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 2095112963
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 2095112963
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -939917952, i32 -1549285181
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %432 = select i1 %cmp50.reload, i32 1503214874, i32 141873909
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -281121363
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -281121363
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 973857582, i32 -1645350333
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %460 to i64
  %arrayidx53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom52
  %461 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %461)
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -492444371
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -492444371
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1967111900, i32 -1645350333
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1936699310, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 755428037, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = add i32 %477, -1030013058
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1030013058
  %inc57 = add nsw i32 %477, 1
  store i32 %480, i32* %j, align 4
  store i32 -703969428, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 884829636, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = add i32 %481, 775315504
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 775315504
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -14840284, i32 -1076112557
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 676540732
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 676540732
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 267057939, i32 -1076112557
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -854491161, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, -1915817040
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1915817040
  %inc62 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 1495077211, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp sle i32 %515, %516
  store i32 -422104814, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 438769280, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %517 to i64
  %arrayidx9alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 42611727, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %_ = shl i32 %518, 1
  %519 = sub i32 0, -987886906
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -987886906
  %_73 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 1
  %526 = sub i32 0, %518
  %527 = add i32 0, %526
  %_74 = sub i32 0, %518
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen75 = add i32 %527, 1
  %_76 = shl i32 %518, 1
  %532 = sub i32 %518, -1185430809
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1185430809
  %_77 = sub i32 %518, 1
  %gen78 = mul i32 %534, 1
  %535 = sub i32 %518, 1969305463
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1969305463
  %_79 = sub i32 %518, 1
  %gen80 = mul i32 %537, 1
  %538 = sub i32 0, -2106762850
  %539 = sub i32 %538, %518
  %540 = add i32 %539, -2106762850
  %_81 = sub i32 0, %518
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen82 = add i32 %540, 1
  %543 = add i32 %518, 1945644353
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1945644353
  %_83 = sub i32 %518, 1
  %gen84 = mul i32 %545, 1
  %546 = sub i32 %518, 1535578954
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1535578954
  %inc11alteredBB = add nsw i32 %518, 1
  store i32 %548, i32* %j, align 4
  store i32 -1877906587, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp slt i32 %549, %550
  store i32 -1042590209, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_93 = sub i32 0, %551
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen94 = add i32 %553, 1
  %558 = sub i32 0, 1
  %559 = add i32 %551, %558
  %_95 = sub i32 %551, 1
  %gen96 = mul i32 %559, 1
  %560 = sub i32 0, %551
  %561 = add i32 0, %560
  %_97 = sub i32 0, %551
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen98 = add i32 %561, 1
  %566 = sub i32 %551, -412659764
  %567 = add i32 %566, 1
  %568 = add i32 %567, -412659764
  %inc26alteredBB = add nsw i32 %551, 1
  store i32 %568, i32* %j, align 4
  store i32 1811743977, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %m, align 4
  %idxprom31alteredBB = sext i32 %569 to i64
  %arrayidx32alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom31alteredBB
  %570 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %570, 1
  store i32 568964530, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1892207979, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %571 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %572 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %572 to i32
  %573 = add i32 0, 1304076167
  %574 = sub i32 %573, %conv45alteredBB
  %575 = sub i32 %574, 1304076167
  %_111 = sub i32 0, %conv45alteredBB
  %576 = add i32 %575, -629596460
  %577 = add i32 %576, 97
  %578 = sub i32 %577, -629596460
  %gen112 = add i32 %575, 97
  %579 = sub i32 %conv45alteredBB, 2050844538
  %580 = sub i32 %579, 97
  %581 = add i32 %580, 2050844538
  %_113 = sub i32 %conv45alteredBB, 97
  %gen114 = mul i32 %581, 97
  %582 = add i32 %conv45alteredBB, -1136791606
  %583 = sub i32 %582, 97
  %584 = sub i32 %583, -1136791606
  %_115 = sub i32 %conv45alteredBB, 97
  %gen116 = mul i32 %584, 97
  %585 = add i32 %conv45alteredBB, -673174397
  %586 = sub i32 %585, 97
  %587 = sub i32 %586, -673174397
  %_117 = sub i32 %conv45alteredBB, 97
  %gen118 = mul i32 %587, 97
  %_119 = shl i32 %conv45alteredBB, 97
  %_120 = shl i32 %conv45alteredBB, 97
  %588 = sub i32 0, 97
  %589 = add i32 %conv45alteredBB, %588
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 97
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_121 = sub i32 %589, 1
  %gen122 = mul i32 %591, 1
  %592 = sub i32 0, %589
  %593 = add i32 0, %592
  %_123 = sub i32 0, %589
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen124 = add i32 %593, 1
  %596 = add i32 %589, 1583334611
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1583334611
  %add47alteredBB = add nsw i32 %589, 1
  %idxprom48alteredBB = sext i32 %598 to i64
  %arrayidx49alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom48alteredBB
  %599 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %599, 1
  store i32 -1819287726, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %600 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  %601 = load i8, i8* %arrayidx53alteredBB, align 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %601)
  store i32 973857582, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -14840284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2134, %originalBB132, %if.end59, %for.end58, %for.inc56, %if.end55, %originalBBpart2130, %originalBB128, %if.then51, %originalBBpart2126, %originalBB110, %for.body42, %for.cond40, %if.else, %if.then38, %for.end36, %for.inc34, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body30, %for.cond28, %for.end27, %originalBBpart2100, %originalBB92, %for.inc25, %for.body18, %originalBBpart290, %originalBB88, %for.cond16, %for.end12, %originalBBpart286, %originalBB72, %for.inc10, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1345462814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1345462814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1468893597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1468893597, label %first
    i32 2029553499, label %originalBB
    i32 252137527, label %originalBBpart2
    i32 -798510665, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 2029553499, i32 -798510665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1826028694
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1826028694
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 252137527, i32 -798510665
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2029553499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
