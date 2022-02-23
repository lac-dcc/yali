; ModuleID = 'source-C-CXX/41/1867.cpp'
source_filename = "source-C-CXX/41/1867.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253130524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1253130524, label %for.cond
    i32 1548244114, label %originalBB
    i32 -1162289659, label %originalBBpart2
    i32 203778031, label %for.body
    i32 -2069781780, label %for.inc
    i32 628201316, label %originalBB45
    i32 591279240, label %originalBBpart254
    i32 -778034903, label %for.end
    i32 -164834880, label %for.cond3
    i32 2026836138, label %originalBB56
    i32 1644115944, label %originalBBpart258
    i32 -948837643, label %for.body5
    i32 -976997990, label %if.then
    i32 -640291375, label %originalBB60
    i32 2126641412, label %originalBBpart270
    i32 547722434, label %for.cond10
    i32 -1496088011, label %for.body12
    i32 1511765518, label %originalBB72
    i32 1238469935, label %originalBBpart285
    i32 -932541103, label %for.inc17
    i32 1869013068, label %for.end19
    i32 -1169695245, label %if.end
    i32 -227839898, label %for.inc25
    i32 -913567595, label %originalBB87
    i32 -980419702, label %originalBBpart2100
    i32 -1798914521, label %for.end27
    i32 -542907355, label %for.cond28
    i32 1643010915, label %for.body32
    i32 -703514507, label %originalBB102
    i32 1753477237, label %originalBBpart2104
    i32 -35104659, label %for.inc37
    i32 1854144634, label %for.end39
    i32 -1149187736, label %originalBBalteredBB
    i32 -847311408, label %originalBB45alteredBB
    i32 197223317, label %originalBB56alteredBB
    i32 665446367, label %originalBB60alteredBB
    i32 468606771, label %originalBB72alteredBB
    i32 -46755424, label %originalBB87alteredBB
    i32 2038221221, label %originalBB102alteredBB
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
  %13 = select i1 %11, i32 1548244114, i32 -1149187736
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1481379909
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1481379909
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
  %42 = select i1 %40, i32 -1162289659, i32 -1149187736
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 203778031, i32 -778034903
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2069781780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2053170125
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2053170125
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 628201316, i32 -847311408
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 591279240, i32 -847311408
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1253130524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %j, align 4
  store i32 -164834880, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -201995814
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -201995814
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2026836138, i32 197223317
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1318648674
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1318648674
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1644115944, i32 197223317
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 -948837643, i32 -1798914521
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %138 = load i32, i32* %num, align 4
  %cmp8 = icmp eq i32 %137, %138
  %139 = select i1 %cmp8, i32 -976997990, i32 -1169695245
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 350612652
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 350612652
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -640291375, i32 665446367
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, 835845939
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 835845939
  %inc9 = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* %j, align 4
  store i32 %159, i32* %l, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2126641412, i32 665446367
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 547722434, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %187, -1076584345
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1076584345
  %sub = sub nsw i32 %187, %188
  %cmp11 = icmp slt i32 %186, %191
  %192 = select i1 %cmp11, i32 -1496088011, i32 1869013068
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1659403586
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1659403586
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1511765518, i32 468606771
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %209 = add i32 %208, 2025803566
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 2025803566
  %add = add nsw i32 %208, 1
  %idxprom13 = sext i32 %211 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %212 = load i32, i32* %arrayidx14, align 4
  %213 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %213 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %212, i32* %arrayidx16, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1696789828
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1696789828
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1238469935, i32 468606771
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -932541103, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %229 = load i32, i32* %l, align 4
  %230 = sub i32 %229, -1185132455
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1185132455
  %inc18 = add nsw i32 %229, 1
  store i32 %232, i32* %l, align 4
  store i32 547722434, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 422938238
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 422938238
  %sub20 = sub nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* %num, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub21 = sub nsw i32 %237, 1
  %240 = load i32, i32* %n, align 4
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %240, 1232277434
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1232277434
  %sub22 = sub nsw i32 %240, %241
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %239, i32* %arrayidx24, align 4
  store i32 -1169695245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -227839898, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 678028651
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 678028651
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -913567595, i32 -46755424
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, 1807689121
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1807689121
  %inc26 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -27905561
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -27905561
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -980419702, i32 -46755424
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -164834880, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -542907355, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %291 = load i32, i32* %u, align 4
  %292 = load i32, i32* %n, align 4
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub29 = sub nsw i32 %292, %293
  %296 = sub i32 %295, 639833541
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 639833541
  %sub30 = sub nsw i32 %295, 1
  %cmp31 = icmp slt i32 %291, %298
  %299 = select i1 %cmp31, i32 1643010915, i32 1854144634
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 2115441838
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2115441838
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -703514507, i32 2038221221
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %315 = load i32, i32* %u, align 4
  %idxprom33 = sext i32 %315 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33
  %316 = load i32, i32* %arrayidx34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 112289524
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 112289524
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1753477237, i32 2038221221
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -35104659, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %332 = load i32, i32* %u, align 4
  %333 = add i32 %332, -1661945246
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1661945246
  %inc38 = add nsw i32 %332, 1
  store i32 %335, i32* %u, align 4
  store i32 -542907355, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %336, -1954984418
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1954984418
  %sub40 = sub nsw i32 %336, %337
  %341 = add i32 %340, -1771959799
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1771959799
  %sub41 = sub nsw i32 %340, 1
  %idxprom42 = sext i32 %343 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom42
  %344 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %345, %346
  store i32 1548244114, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_ = shl i32 %347, 1
  %348 = add i32 %347, -759848461
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -759848461
  %_46 = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = add i32 %347, 1314110316
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1314110316
  %_47 = sub i32 %347, 1
  %gen48 = mul i32 %353, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_49 = sub i32 0, %347
  %356 = sub i32 %355, -1897572736
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1897572736
  %gen50 = add i32 %355, 1
  %_51 = shl i32 %347, 1
  %_52 = shl i32 %347, 1
  %359 = sub i32 %347, -493030373
  %360 = add i32 %359, 1
  %361 = add i32 %360, -493030373
  %incalteredBB = add nsw i32 %347, 1
  store i32 %361, i32* %i, align 4
  store i32 628201316, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %362, %363
  store i32 2026836138, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 0, 396413870
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 396413870
  %_61 = sub i32 0, %364
  %368 = sub i32 %367, -1546515699
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1546515699
  %gen62 = add i32 %367, 1
  %371 = add i32 %364, -1124089241
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1124089241
  %_63 = sub i32 %364, 1
  %gen64 = mul i32 %373, 1
  %374 = add i32 0, 120546152
  %375 = sub i32 %374, %364
  %376 = sub i32 %375, 120546152
  %_65 = sub i32 0, %364
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen66 = add i32 %376, 1
  %379 = sub i32 0, %364
  %380 = add i32 0, %379
  %_67 = sub i32 0, %364
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen68 = add i32 %380, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %364, %385
  %inc9alteredBB = add nsw i32 %364, 1
  store i32 %386, i32* %k, align 4
  %387 = load i32, i32* %j, align 4
  store i32 %387, i32* %l, align 4
  store i32 -640291375, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %l, align 4
  %_73 = shl i32 %388, 1
  %389 = add i32 %388, -55376152
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -55376152
  %_74 = sub i32 %388, 1
  %gen75 = mul i32 %391, 1
  %_76 = shl i32 %388, 1
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %_77 = sub i32 0, %388
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen78 = add i32 %393, 1
  %398 = add i32 0, -392496587
  %399 = sub i32 %398, %388
  %400 = sub i32 %399, -392496587
  %_79 = sub i32 0, %388
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen80 = add i32 %400, 1
  %403 = sub i32 0, -796863345
  %404 = sub i32 %403, %388
  %405 = add i32 %404, -796863345
  %_81 = sub i32 0, %388
  %406 = add i32 %405, -1269066769
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1269066769
  %gen82 = add i32 %405, 1
  %_83 = shl i32 %388, 1
  %409 = sub i32 %388, 1384606217
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1384606217
  %addalteredBB = add nsw i32 %388, 1
  %idxprom13alteredBB = sext i32 %411 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %412 = load i32, i32* %arrayidx14alteredBB, align 4
  %413 = load i32, i32* %l, align 4
  %idxprom15alteredBB = sext i32 %413 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %412, i32* %arrayidx16alteredBB, align 4
  store i32 1511765518, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_88 = sub i32 %414, 1
  %gen89 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %414, %417
  %_90 = sub i32 %414, 1
  %gen91 = mul i32 %418, 1
  %419 = add i32 %414, -119992869
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -119992869
  %_92 = sub i32 %414, 1
  %gen93 = mul i32 %421, 1
  %_94 = shl i32 %414, 1
  %_95 = shl i32 %414, 1
  %_96 = shl i32 %414, 1
  %422 = sub i32 0, 1277663413
  %423 = sub i32 %422, %414
  %424 = add i32 %423, 1277663413
  %_97 = sub i32 0, %414
  %425 = sub i32 %424, 1424850346
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1424850346
  %gen98 = add i32 %424, 1
  %428 = sub i32 0, %414
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc26alteredBB = add nsw i32 %414, 1
  store i32 %431, i32* %j, align 4
  store i32 -913567595, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %u, align 4
  %idxprom33alteredBB = sext i32 %432 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %433 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -703514507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart2104, %originalBB102, %for.body32, %for.cond28, %for.end27, %originalBBpart2100, %originalBB87, %for.inc25, %if.end, %for.end19, %for.inc17, %originalBBpart285, %originalBB72, %for.body12, %for.cond10, %originalBBpart270, %originalBB60, %if.then, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %for.end, %originalBBpart254, %originalBB45, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1076242859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1076242859, label %first
    i32 -916453640, label %originalBB
    i32 878198145, label %originalBBpart2
    i32 -915270569, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -916453640, i32 -915270569
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -142963662
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -142963662
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 878198145, i32 -915270569
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -916453640, i32* %switchVar
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
