; ModuleID = 'source-C-CXX/85/1598.cpp'
source_filename = "source-C-CXX/85/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %time = alloca i32, align 4
  %ans = alloca i32, align 4
  %m = alloca i32, align 4
  %point = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1317708482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1317708482, label %for.cond
    i32 1036054887, label %originalBB
    i32 1078225933, label %originalBBpart2
    i32 -873992476, label %for.body
    i32 1960662397, label %originalBB36
    i32 -434773708, label %originalBBpart238
    i32 1980211843, label %for.cond2
    i32 681643822, label %for.body4
    i32 -1692837605, label %originalBB40
    i32 1631609412, label %originalBBpart242
    i32 1386800713, label %for.inc
    i32 -337737022, label %for.end
    i32 1026146764, label %for.cond7
    i32 -1395252564, label %for.body9
    i32 -1308348297, label %if.then
    i32 628794640, label %originalBB44
    i32 1317406687, label %originalBBpart264
    i32 -858129644, label %if.else
    i32 456322549, label %if.end
    i32 -1806809341, label %if.then21
    i32 1405912602, label %if.end22
    i32 -935608883, label %for.inc23
    i32 1431785937, label %for.end25
    i32 993951724, label %if.then27
    i32 1713709518, label %originalBB66
    i32 -1764847918, label %originalBBpart283
    i32 1350626907, label %if.end30
    i32 -1871306149, label %for.inc33
    i32 1670678208, label %originalBB85
    i32 1795985467, label %originalBBpart297
    i32 1047290103, label %for.end35
    i32 235730874, label %originalBBalteredBB
    i32 -1678120056, label %originalBB36alteredBB
    i32 200968302, label %originalBB40alteredBB
    i32 -399076468, label %originalBB44alteredBB
    i32 809884392, label %originalBB66alteredBB
    i32 61185812, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1036054887, i32 235730874
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -341920623
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -341920623
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
  %42 = select i1 %40, i32 1078225933, i32 235730874
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -873992476, i32 1047290103
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1960662397, i32 -1678120056
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %ans, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 670573841
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 670573841
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -434773708, i32 -1678120056
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1980211843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %97, %98
  %99 = select i1 %cmp3, i32 681643822, i32 -337737022
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 102863334
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 102863334
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1692837605, i32 200968302
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1631609412, i32 200968302
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1386800713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -1273517870
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1273517870
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1980211843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 1026146764, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i6, align 4
  %147 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %146, %147
  %148 = select i1 %cmp8, i32 -1395252564, i32 1431785937
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %151 = load i32, i32* %ans, align 4
  %152 = add i32 %150, 434423540
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 434423540
  %sub = sub nsw i32 %150, %151
  %155 = load i32, i32* %time, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 %155, %156
  %add = add nsw i32 %155, %154
  store i32 %157, i32* %time, align 4
  %158 = load i32, i32* %time, align 4
  %cmp12 = icmp sgt i32 %158, 60
  %159 = select i1 %cmp12, i32 -1308348297, i32 -858129644
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 628794640, i32 -399076468
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom13
  %175 = load i32, i32* %arrayidx14, align 4
  %176 = load i32, i32* %time, align 4
  %177 = sub i32 %176, 1414441827
  %178 = sub i32 %177, 60
  %179 = add i32 %178, 1414441827
  %sub15 = sub nsw i32 %176, 60
  %180 = add i32 %175, -881149139
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -881149139
  %sub16 = sub nsw i32 %175, %179
  store i32 %182, i32* %ans, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1317406687, i32 -399076468
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1431785937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i6, align 4
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom17
  %210 = load i32, i32* %arrayidx18, align 4
  store i32 %210, i32* %ans, align 4
  store i32 456322549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* %time, align 4
  %212 = sub i32 %211, 434583832
  %213 = add i32 %212, 3
  %214 = add i32 %213, 434583832
  %add19 = add nsw i32 %211, 3
  store i32 %214, i32* %time, align 4
  %215 = load i32, i32* %time, align 4
  %cmp20 = icmp sgt i32 %215, 60
  %216 = select i1 %cmp20, i32 -1806809341, i32 1405912602
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1431785937, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -935608883, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i6, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc24 = add nsw i32 %217, 1
  store i32 %219, i32* %i6, align 4
  store i32 1026146764, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %220 = load i32, i32* %time, align 4
  %cmp26 = icmp slt i32 %220, 60
  %221 = select i1 %cmp26, i32 993951724, i32 1350626907
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1943773045
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1943773045
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1713709518, i32 809884392
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %249 = load i32, i32* %time, align 4
  %250 = sub i32 0, %249
  %251 = add i32 60, %250
  %sub28 = sub nsw i32 60, %249
  %252 = load i32, i32* %ans, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 %252, %253
  %add29 = add nsw i32 %252, %251
  store i32 %254, i32* %ans, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1764847918, i32 809884392
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1350626907, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %281 = load i32, i32* %ans, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871306149, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1672575175
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1672575175
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1670678208, i32 61185812
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %297 = load i32, i32* %t, align 4
  %298 = sub i32 %297, -1825695740
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1825695740
  %inc34 = add nsw i32 %297, 1
  store i32 %300, i32* %t, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1834928895
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1834928895
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1795985467, i32 61185812
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1317708482, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %329 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 1036054887, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %ans, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 1960662397, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1692837605, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i6, align 4
  %idxprom13alteredBB = sext i32 %331 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom13alteredBB
  %332 = load i32, i32* %arrayidx14alteredBB, align 4
  %333 = load i32, i32* %time, align 4
  %334 = add i32 0, 1725436656
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1725436656
  %_ = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 60
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen = add i32 %336, 60
  %341 = sub i32 0, 762268716
  %342 = sub i32 %341, %333
  %343 = add i32 %342, 762268716
  %_45 = sub i32 0, %333
  %344 = sub i32 0, %343
  %345 = sub i32 0, 60
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen46 = add i32 %343, 60
  %348 = add i32 0, -1444699123
  %349 = sub i32 %348, %333
  %350 = sub i32 %349, -1444699123
  %_47 = sub i32 0, %333
  %351 = add i32 %350, 1208146354
  %352 = add i32 %351, 60
  %353 = sub i32 %352, 1208146354
  %gen48 = add i32 %350, 60
  %_49 = shl i32 %333, 60
  %354 = sub i32 0, 1286980199
  %355 = sub i32 %354, %333
  %356 = add i32 %355, 1286980199
  %_50 = sub i32 0, %333
  %357 = sub i32 0, 60
  %358 = sub i32 %356, %357
  %gen51 = add i32 %356, 60
  %359 = sub i32 %333, -512376600
  %360 = sub i32 %359, 60
  %361 = add i32 %360, -512376600
  %_52 = sub i32 %333, 60
  %gen53 = mul i32 %361, 60
  %362 = sub i32 %333, 619890044
  %363 = sub i32 %362, 60
  %364 = add i32 %363, 619890044
  %sub15alteredBB = sub nsw i32 %333, 60
  %365 = sub i32 0, %364
  %366 = add i32 %332, %365
  %_54 = sub i32 %332, %364
  %gen55 = mul i32 %366, %364
  %367 = sub i32 %332, 1338880457
  %368 = sub i32 %367, %364
  %369 = add i32 %368, 1338880457
  %_56 = sub i32 %332, %364
  %gen57 = mul i32 %369, %364
  %_58 = shl i32 %332, %364
  %370 = sub i32 0, %332
  %371 = add i32 0, %370
  %_59 = sub i32 0, %332
  %372 = sub i32 %371, -1419013324
  %373 = add i32 %372, %364
  %374 = add i32 %373, -1419013324
  %gen60 = add i32 %371, %364
  %375 = sub i32 %332, 693083537
  %376 = sub i32 %375, %364
  %377 = add i32 %376, 693083537
  %_61 = sub i32 %332, %364
  %gen62 = mul i32 %377, %364
  %378 = sub i32 0, %364
  %379 = add i32 %332, %378
  %sub16alteredBB = sub nsw i32 %332, %364
  store i32 %379, i32* %ans, align 4
  store i32 628794640, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %time, align 4
  %381 = sub i32 60, 1722171474
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1722171474
  %_67 = sub i32 60, %380
  %gen68 = mul i32 %383, %380
  %384 = sub i32 0, -2056409006
  %385 = sub i32 %384, 60
  %386 = add i32 %385, -2056409006
  %_69 = sub i32 0, 60
  %387 = sub i32 0, %386
  %388 = sub i32 0, %380
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen70 = add i32 %386, %380
  %391 = add i32 60, 1288399808
  %392 = sub i32 %391, %380
  %393 = sub i32 %392, 1288399808
  %_71 = sub i32 60, %380
  %gen72 = mul i32 %393, %380
  %394 = add i32 60, 584474545
  %395 = sub i32 %394, %380
  %396 = sub i32 %395, 584474545
  %_73 = sub i32 60, %380
  %gen74 = mul i32 %396, %380
  %_75 = shl i32 60, %380
  %397 = sub i32 0, 224766393
  %398 = sub i32 %397, 60
  %399 = add i32 %398, 224766393
  %_76 = sub i32 0, 60
  %400 = sub i32 0, %399
  %401 = sub i32 0, %380
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen77 = add i32 %399, %380
  %404 = sub i32 60, -1610511036
  %405 = sub i32 %404, %380
  %406 = add i32 %405, -1610511036
  %sub28alteredBB = sub nsw i32 60, %380
  %407 = load i32, i32* %ans, align 4
  %408 = sub i32 %407, -1889420743
  %409 = sub i32 %408, %406
  %410 = add i32 %409, -1889420743
  %_78 = sub i32 %407, %406
  %gen79 = mul i32 %410, %406
  %411 = sub i32 %407, -1389274978
  %412 = sub i32 %411, %406
  %413 = add i32 %412, -1389274978
  %_80 = sub i32 %407, %406
  %gen81 = mul i32 %413, %406
  %414 = sub i32 %407, -1316960137
  %415 = add i32 %414, %406
  %416 = add i32 %415, -1316960137
  %add29alteredBB = add nsw i32 %407, %406
  store i32 %416, i32* %ans, align 4
  store i32 1713709518, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %418 = add i32 %417, 204072748
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 204072748
  %_86 = sub i32 %417, 1
  %gen87 = mul i32 %420, 1
  %_88 = shl i32 %417, 1
  %421 = sub i32 0, %417
  %422 = add i32 0, %421
  %_89 = sub i32 0, %417
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen90 = add i32 %422, 1
  %427 = sub i32 0, %417
  %428 = add i32 0, %427
  %_91 = sub i32 0, %417
  %429 = add i32 %428, 401547698
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 401547698
  %gen92 = add i32 %428, 1
  %432 = sub i32 %417, 688085406
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 688085406
  %_93 = sub i32 %417, 1
  %gen94 = mul i32 %434, 1
  %_95 = shl i32 %417, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %417, %435
  %inc34alteredBB = add nsw i32 %417, 1
  store i32 %436, i32* %t, align 4
  store i32 1670678208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB66alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB85, %for.inc33, %if.end30, %originalBBpart283, %originalBB66, %if.then27, %for.end25, %for.inc23, %if.end22, %if.then21, %if.end, %if.else, %originalBBpart264, %originalBB44, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body4, %for.cond2, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1431957746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1431957746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1331479311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1331479311, label %first
    i32 -1406264709, label %originalBB
    i32 1743408566, label %originalBBpart2
    i32 1069932652, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1406264709, i32 1069932652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 900526312
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 900526312
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1743408566, i32 1069932652
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1406264709, i32* %switchVar
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
