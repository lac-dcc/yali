; ModuleID = 'source-C-CXX/48/400.cpp'
source_filename = "source-C-CXX/48/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380327327, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 380327327, label %for.cond
    i32 -158315608, label %for.body
    i32 -874735986, label %for.cond3
    i32 -1306176413, label %originalBB
    i32 -1917031034, label %originalBBpart2
    i32 -268018018, label %for.body5
    i32 -2080974703, label %originalBB38
    i32 1581998152, label %originalBBpart240
    i32 2127897132, label %while.cond
    i32 -1556830522, label %originalBB42
    i32 1816897193, label %originalBBpart269
    i32 -1544488170, label %land.rhs
    i32 -1998164534, label %originalBB71
    i32 396386109, label %originalBBpart2105
    i32 -2132335627, label %land.end
    i32 312336501, label %while.body
    i32 733090771, label %while.end
    i32 122676222, label %if.then
    i32 -2093190847, label %for.cond23
    i32 -283877676, label %for.body26
    i32 -1512341151, label %for.inc
    i32 -1464602432, label %for.end
    i32 -2100618424, label %if.end
    i32 -1069254549, label %originalBB107
    i32 1905718634, label %originalBBpart2109
    i32 1836592092, label %for.inc32
    i32 -315632090, label %for.end34
    i32 501901836, label %for.inc35
    i32 910390037, label %for.end37
    i32 -1067918606, label %originalBBalteredBB
    i32 1935393244, label %originalBB38alteredBB
    i32 22160442, label %originalBB42alteredBB
    i32 -1480281622, label %originalBB71alteredBB
    i32 438697662, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -158315608, i32 910390037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -874735986, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 700785011
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 700785011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1306176413, i32 -1067918606
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %l, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub = sub nsw i32 %31, %32
  %cmp4 = icmp sle i32 %30, %34
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -422821230
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -422821230
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1917031034, i32 -1067918606
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 -268018018, i32 -315632090
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -985124309
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -985124309
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2080974703, i32 1935393244
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -884205933
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -884205933
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1581998152, i32 1935393244
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2127897132, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1280756706
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1280756706
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1556830522, i32 22160442
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %122 to i32
  %123 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %123
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %mul
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %mul, %124
  %129 = sub i32 %128, -3687187
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -3687187
  %sub7 = sub nsw i32 %128, 1
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %131, 997496394
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 997496394
  %sub8 = sub nsw i32 %131, %132
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9
  %136 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %136 to i32
  %cmp12 = icmp eq i32 %conv6, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 968638921
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 968638921
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1816897193, i32 22160442
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %164 = select i1 %cmp12.reload, i32 -1544488170, i32 -2132335627
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 896196200
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 896196200
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1998164534, i32 -1480281622
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %j, align 4
  %mul13 = mul nsw i32 2, %181
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %mul13, 1181108719
  %184 = add i32 %183, %182
  %185 = add i32 %184, 1181108719
  %add14 = add nsw i32 %mul13, %182
  %186 = add i32 %185, -2111715840
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2111715840
  %sub15 = sub nsw i32 %185, 1
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %188, 816573304
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 816573304
  %sub16 = sub nsw i32 %188, %189
  %cmp17 = icmp slt i32 %180, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -987294206
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -987294206
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 396386109, i32 -1480281622
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2132335627, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %208 = select i1 %.reload, i32 312336501, i32 733090771
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 166934419
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 166934419
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  store i32 2127897132, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 2, %214
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %mul18, %216
  %add19 = add nsw i32 %mul18, %215
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub20 = sub nsw i32 %217, 1
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %219, -2121085154
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -2121085154
  %sub21 = sub nsw i32 %219, %220
  %cmp22 = icmp sge i32 %213, %223
  %224 = select i1 %cmp22, i32 122676222, i32 -2100618424
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  store i32 %225, i32* %k, align 4
  store i32 -2093190847, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add24 = add nsw i32 %227, %228
  %cmp25 = icmp slt i32 %226, %232
  %233 = select i1 %cmp25, i32 -283877676, i32 -1464602432
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %235 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  store i32 -1512341151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = add i32 %236, -1021857456
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1021857456
  %inc30 = add nsw i32 %236, 1
  store i32 %239, i32* %k, align 4
  store i32 -2093190847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2100618424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 19293350
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 19293350
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1069254549, i32 438697662
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 416498397
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 416498397
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1905718634, i32 438697662
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1836592092, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc33 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  store i32 -874735986, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 501901836, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 883964297
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 883964297
  %inc36 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 380327327, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %l, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, 1524529859
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1524529859
  %_ = sub i32 %280, %281
  %gen = mul i32 %284, %281
  %285 = add i32 %280, -819844595
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, -819844595
  %subalteredBB = sub nsw i32 %280, %281
  %cmp4alteredBB = icmp sle i32 %279, %287
  store i32 -1306176413, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  store i32 %288, i32* %k, align 4
  store i32 -2080974703, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %290 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %290 to i32
  %291 = load i32, i32* %j, align 4
  %_43 = shl i32 2, %291
  %mulalteredBB = mul nsw i32 2, %291
  %292 = load i32, i32* %i, align 4
  %_44 = shl i32 %mulalteredBB, %292
  %293 = sub i32 %mulalteredBB, -2109159570
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -2109159570
  %_45 = sub i32 %mulalteredBB, %292
  %gen46 = mul i32 %295, %292
  %296 = sub i32 %mulalteredBB, 280319152
  %297 = sub i32 %296, %292
  %298 = add i32 %297, 280319152
  %_47 = sub i32 %mulalteredBB, %292
  %gen48 = mul i32 %298, %292
  %299 = sub i32 %mulalteredBB, 1785810148
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 1785810148
  %_49 = sub i32 %mulalteredBB, %292
  %gen50 = mul i32 %301, %292
  %302 = add i32 %mulalteredBB, 1572844238
  %303 = sub i32 %302, %292
  %304 = sub i32 %303, 1572844238
  %_51 = sub i32 %mulalteredBB, %292
  %gen52 = mul i32 %304, %292
  %305 = add i32 %mulalteredBB, -881135131
  %306 = add i32 %305, %292
  %307 = sub i32 %306, -881135131
  %addalteredBB = add nsw i32 %mulalteredBB, %292
  %308 = add i32 %307, 1154769975
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1154769975
  %_53 = sub i32 %307, 1
  %gen54 = mul i32 %310, 1
  %_55 = shl i32 %307, 1
  %_56 = shl i32 %307, 1
  %_57 = shl i32 %307, 1
  %311 = sub i32 0, %307
  %312 = add i32 0, %311
  %_58 = sub i32 0, %307
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen59 = add i32 %312, 1
  %_60 = shl i32 %307, 1
  %317 = sub i32 0, %307
  %318 = add i32 0, %317
  %_61 = sub i32 0, %307
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen62 = add i32 %318, 1
  %321 = sub i32 0, -1514411627
  %322 = sub i32 %321, %307
  %323 = add i32 %322, -1514411627
  %_63 = sub i32 0, %307
  %324 = sub i32 %323, -957792935
  %325 = add i32 %324, 1
  %326 = add i32 %325, -957792935
  %gen64 = add i32 %323, 1
  %327 = sub i32 0, %307
  %328 = add i32 0, %327
  %_65 = sub i32 0, %307
  %329 = add i32 %328, -1528428957
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1528428957
  %gen66 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %307, %332
  %sub7alteredBB = sub nsw i32 %307, 1
  %334 = load i32, i32* %k, align 4
  %_67 = shl i32 %333, %334
  %335 = add i32 %333, 1909294474
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 1909294474
  %sub8alteredBB = sub nsw i32 %333, %334
  %idxprom9alteredBB = sext i32 %337 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %338 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %338 to i32
  %cmp12alteredBB = icmp eq i32 %conv6alteredBB, %conv11alteredBB
  store i32 -1556830522, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 2, -1066422612
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1066422612
  %_72 = sub i32 2, %340
  %gen73 = mul i32 %343, %340
  %344 = add i32 0, 1956281617
  %345 = sub i32 %344, 2
  %346 = sub i32 %345, 1956281617
  %_74 = sub i32 0, 2
  %347 = sub i32 0, %346
  %348 = sub i32 0, %340
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen75 = add i32 %346, %340
  %351 = sub i32 0, -94171372
  %352 = sub i32 %351, 2
  %353 = add i32 %352, -94171372
  %_76 = sub i32 0, 2
  %354 = add i32 %353, 1114302867
  %355 = add i32 %354, %340
  %356 = sub i32 %355, 1114302867
  %gen77 = add i32 %353, %340
  %_78 = shl i32 2, %340
  %357 = sub i32 0, %340
  %358 = add i32 2, %357
  %_79 = sub i32 2, %340
  %gen80 = mul i32 %358, %340
  %_81 = shl i32 2, %340
  %_82 = shl i32 2, %340
  %359 = sub i32 2, -1823211873
  %360 = sub i32 %359, %340
  %361 = add i32 %360, -1823211873
  %_83 = sub i32 2, %340
  %gen84 = mul i32 %361, %340
  %mul13alteredBB = mul nsw i32 2, %340
  %362 = load i32, i32* %i, align 4
  %363 = add i32 0, -373686773
  %364 = sub i32 %363, %mul13alteredBB
  %365 = sub i32 %364, -373686773
  %_85 = sub i32 0, %mul13alteredBB
  %366 = sub i32 0, %362
  %367 = sub i32 %365, %366
  %gen86 = add i32 %365, %362
  %368 = sub i32 0, %mul13alteredBB
  %369 = add i32 0, %368
  %_87 = sub i32 0, %mul13alteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, %362
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen88 = add i32 %369, %362
  %374 = sub i32 0, -1102384450
  %375 = sub i32 %374, %mul13alteredBB
  %376 = add i32 %375, -1102384450
  %_89 = sub i32 0, %mul13alteredBB
  %377 = add i32 %376, 692915252
  %378 = add i32 %377, %362
  %379 = sub i32 %378, 692915252
  %gen90 = add i32 %376, %362
  %380 = sub i32 0, -1038838634
  %381 = sub i32 %380, %mul13alteredBB
  %382 = add i32 %381, -1038838634
  %_91 = sub i32 0, %mul13alteredBB
  %383 = sub i32 0, %382
  %384 = sub i32 0, %362
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen92 = add i32 %382, %362
  %387 = sub i32 0, %362
  %388 = add i32 %mul13alteredBB, %387
  %_93 = sub i32 %mul13alteredBB, %362
  %gen94 = mul i32 %388, %362
  %389 = sub i32 0, -262737247
  %390 = sub i32 %389, %mul13alteredBB
  %391 = add i32 %390, -262737247
  %_95 = sub i32 0, %mul13alteredBB
  %392 = sub i32 0, %391
  %393 = sub i32 0, %362
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen96 = add i32 %391, %362
  %396 = add i32 %mul13alteredBB, -918015747
  %397 = sub i32 %396, %362
  %398 = sub i32 %397, -918015747
  %_97 = sub i32 %mul13alteredBB, %362
  %gen98 = mul i32 %398, %362
  %399 = sub i32 0, %362
  %400 = sub i32 %mul13alteredBB, %399
  %add14alteredBB = add nsw i32 %mul13alteredBB, %362
  %_99 = shl i32 %400, 1
  %401 = add i32 %400, 1959560157
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1959560157
  %sub15alteredBB = sub nsw i32 %400, 1
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 0, 554871701
  %406 = sub i32 %405, %403
  %407 = add i32 %406, 554871701
  %_100 = sub i32 0, %403
  %408 = sub i32 %407, -1774705608
  %409 = add i32 %408, %404
  %410 = add i32 %409, -1774705608
  %gen101 = add i32 %407, %404
  %411 = add i32 0, -1830514914
  %412 = sub i32 %411, %403
  %413 = sub i32 %412, -1830514914
  %_102 = sub i32 0, %403
  %414 = add i32 %413, 181900784
  %415 = add i32 %414, %404
  %416 = sub i32 %415, 181900784
  %gen103 = add i32 %413, %404
  %417 = sub i32 %403, 800944090
  %418 = sub i32 %417, %404
  %419 = add i32 %418, 800944090
  %sub16alteredBB = sub nsw i32 %403, %404
  %cmp17alteredBB = icmp slt i32 %339, %419
  store i32 -1998164534, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1069254549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB71alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %originalBBpart2109, %originalBB107, %if.end, %for.end, %for.inc, %for.body26, %for.cond23, %if.then, %while.end, %while.body, %land.end, %originalBBpart2105, %originalBB71, %land.rhs, %originalBBpart269, %originalBB42, %while.cond, %originalBBpart240, %originalBB38, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
