; ModuleID = 'source-C-CXX/48/458.cpp'
source_filename = "source-C-CXX/48/458.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_458.cpp, i8* null }]
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
define void @_Z3zchPc(i8* %a) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1260945735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1260945735, label %for.cond
    i32 -1076415531, label %for.body
    i32 170234086, label %for.cond1
    i32 -983630551, label %originalBB
    i32 676790944, label %originalBBpart2
    i32 -1930241626, label %for.body6
    i32 -1330017279, label %originalBB45
    i32 1547893372, label %originalBBpart247
    i32 809388771, label %for.cond7
    i32 443403956, label %originalBB49
    i32 -960816857, label %originalBBpart269
    i32 -2034702930, label %for.body9
    i32 -369760714, label %if.then
    i32 -1509616266, label %if.end
    i32 -1794686410, label %for.inc
    i32 1157389157, label %for.end
    i32 -1523300597, label %if.then22
    i32 609545864, label %originalBB71
    i32 1730088699, label %originalBBpart273
    i32 -1036842681, label %for.cond23
    i32 -1661930272, label %originalBB75
    i32 61216064, label %originalBBpart288
    i32 -1561570761, label %for.body26
    i32 -1795786834, label %for.inc30
    i32 -358433792, label %originalBB90
    i32 -2115985584, label %originalBBpart2103
    i32 -2131675492, label %for.end32
    i32 785841801, label %originalBB105
    i32 -1544037600, label %originalBBpart2107
    i32 -1372036270, label %if.end34
    i32 101303670, label %originalBB109
    i32 1163234728, label %originalBBpart2111
    i32 238757813, label %for.inc35
    i32 1270297641, label %originalBB113
    i32 1348614318, label %originalBBpart2119
    i32 -815988555, label %for.end37
    i32 1961777798, label %for.inc38
    i32 1173849049, label %for.end40
    i32 -678143224, label %originalBBalteredBB
    i32 1658192726, label %originalBB45alteredBB
    i32 324514793, label %originalBB49alteredBB
    i32 33295838, label %originalBB71alteredBB
    i32 -1490578902, label %originalBB75alteredBB
    i32 501055081, label %originalBB90alteredBB
    i32 -1686868091, label %originalBB105alteredBB
    i32 -804841235, label %originalBB109alteredBB
    i32 1906847554, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #5
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -1076415531, i32 1173849049
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 170234086, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1047306323
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1047306323
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
  %29 = select i1 %27, i32 -983630551, i32 -678143224
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %conv2 = sext i32 %30 to i64
  %31 = load i8*, i8** %a.addr, align 8
  %call3 = call i64 @strlen(i8* %31) #5
  %32 = load i32, i32* %i, align 4
  %conv4 = sext i32 %32 to i64
  %33 = sub i64 0, %conv4
  %34 = add i64 %call3, %33
  %sub = sub i64 %call3, %conv4
  %cmp5 = icmp ule i64 %conv2, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1862616147
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1862616147
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 676790944, i32 -678143224
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1930241626, i32 -815988555
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1032736163
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1032736163
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
  %77 = select i1 %75, i32 -1330017279, i32 1658192726
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1637837852
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1637837852
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1547893372, i32 1658192726
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 809388771, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1090820142
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1090820142
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 443403956, i32 324514793
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %110 = load i32, i32* %i, align 4
  %div = sdiv i32 %110, 2
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %div, 505531393
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 505531393
  %add = add nsw i32 %div, %111
  %cmp8 = icmp slt i32 %109, %114
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1287777858
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1287777858
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -960816857, i32 324514793
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -2034702930, i32 1157389157
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %131 = load i8*, i8** %a.addr, align 8
  %132 = load i32, i32* %k, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds i8, i8* %131, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %133 to i32
  %134 = load i8*, i8** %a.addr, align 8
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add11 = add nsw i32 %135, %136
  %141 = sub i32 %140, -722282636
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -722282636
  %sub12 = sub nsw i32 %140, 1
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %144, -741140022
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -741140022
  %sub13 = sub nsw i32 %144, %145
  %149 = sub i32 0, %148
  %150 = add i32 %143, %149
  %sub14 = sub nsw i32 %143, %148
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %134, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %151 to i32
  %cmp18 = icmp ne i32 %conv10, %conv17
  %152 = select i1 %cmp18, i32 -369760714, i32 -1509616266
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1157389157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1794686410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc = add nsw i32 %153, 1
  store i32 %157, i32* %k, align 4
  store i32 809388771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %i, align 4
  %div19 = sdiv i32 %159, 2
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %div19, -1077942048
  %162 = add i32 %161, %160
  %163 = add i32 %162, -1077942048
  %add20 = add nsw i32 %div19, %160
  %cmp21 = icmp eq i32 %158, %163
  %164 = select i1 %cmp21, i32 -1523300597, i32 -1372036270
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1996112950
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1996112950
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 609545864, i32 33295838
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  store i32 %180, i32* %l, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1267157326
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1267157326
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1730088699, i32 33295838
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1036842681, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1409029342
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1409029342
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1661930272, i32 -1490578902
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %224, 233820028
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 233820028
  %add24 = add nsw i32 %224, %225
  %cmp25 = icmp slt i32 %223, %228
  store i1 %cmp25, i1* %cmp25.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 74010864
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 74010864
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 61216064, i32 -1490578902
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %244 = select i1 %cmp25.reload, i32 -1561570761, i32 -2131675492
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %245 = load i8*, i8** %a.addr, align 8
  %246 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %246 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %245, i64 %idxprom27
  %247 = load i8, i8* %arrayidx28, align 1
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %247)
  store i32 -1795786834, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1726021278
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1726021278
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -358433792, i32 501055081
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %263 = load i32, i32* %l, align 4
  %264 = add i32 %263, -2020011605
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -2020011605
  %inc31 = add nsw i32 %263, 1
  store i32 %266, i32* %l, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 272204972
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 272204972
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2115985584, i32 501055081
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1036842681, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 2007899117
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2007899117
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 785841801, i32 -1686868091
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1544037600, i32 -1686868091
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1372036270, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1467443586
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1467443586
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 101303670, i32 -804841235
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1538466348
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1538466348
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1163234728, i32 -804841235
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 238757813, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1910190000
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1910190000
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1270297641, i32 1906847554
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc36 = add nsw i32 %404, 1
  store i32 %406, i32* %j, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1348614318, i32 1906847554
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 170234086, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1961777798, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -166730114
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -166730114
  %inc39 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 1260945735, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %conv2alteredBB = sext i32 %437 to i64
  %438 = load i8*, i8** %a.addr, align 8
  %call3alteredBB = call i64 @strlen(i8* %438) #5
  %439 = load i32, i32* %i, align 4
  %conv4alteredBB = sext i32 %439 to i64
  %_ = shl i64 %call3alteredBB, %conv4alteredBB
  %_41 = shl i64 %call3alteredBB, %conv4alteredBB
  %440 = sub i64 0, %call3alteredBB
  %441 = add i64 0, %440
  %_42 = sub i64 0, %call3alteredBB
  %442 = sub i64 %441, 5788969537269951675
  %443 = add i64 %442, %conv4alteredBB
  %444 = add i64 %443, 5788969537269951675
  %gen = add i64 %441, %conv4alteredBB
  %445 = sub i64 %call3alteredBB, -4538516503381789367
  %446 = sub i64 %445, %conv4alteredBB
  %447 = add i64 %446, -4538516503381789367
  %_43 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen44 = mul i64 %447, %conv4alteredBB
  %448 = add i64 %call3alteredBB, -3980839258609329759
  %449 = sub i64 %448, %conv4alteredBB
  %450 = sub i64 %449, -3980839258609329759
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %cmp5alteredBB = icmp ule i64 %conv2alteredBB, %450
  store i32 -983630551, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  store i32 %451, i32* %k, align 4
  store i32 -1330017279, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, -1907693684
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1907693684
  %_50 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 2
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen51 = add i32 %456, 2
  %_52 = shl i32 %453, 2
  %_53 = shl i32 %453, 2
  %461 = add i32 0, -1168945304
  %462 = sub i32 %461, %453
  %463 = sub i32 %462, -1168945304
  %_54 = sub i32 0, %453
  %464 = sub i32 0, %463
  %465 = sub i32 0, 2
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen55 = add i32 %463, 2
  %468 = add i32 %453, -2124846744
  %469 = sub i32 %468, 2
  %470 = sub i32 %469, -2124846744
  %_56 = sub i32 %453, 2
  %gen57 = mul i32 %470, 2
  %471 = add i32 %453, -2092453864
  %472 = sub i32 %471, 2
  %473 = sub i32 %472, -2092453864
  %_58 = sub i32 %453, 2
  %gen59 = mul i32 %473, 2
  %_60 = shl i32 %453, 2
  %divalteredBB = sdiv i32 %453, 2
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, -1847227875
  %476 = sub i32 %475, %divalteredBB
  %477 = add i32 %476, -1847227875
  %_61 = sub i32 0, %divalteredBB
  %478 = sub i32 0, %477
  %479 = sub i32 0, %474
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen62 = add i32 %477, %474
  %482 = sub i32 0, %divalteredBB
  %483 = add i32 0, %482
  %_63 = sub i32 0, %divalteredBB
  %484 = sub i32 0, %483
  %485 = sub i32 0, %474
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen64 = add i32 %483, %474
  %488 = sub i32 %divalteredBB, -2002184686
  %489 = sub i32 %488, %474
  %490 = add i32 %489, -2002184686
  %_65 = sub i32 %divalteredBB, %474
  %gen66 = mul i32 %490, %474
  %_67 = shl i32 %divalteredBB, %474
  %491 = sub i32 %divalteredBB, -1387416593
  %492 = add i32 %491, %474
  %493 = add i32 %492, -1387416593
  %addalteredBB = add nsw i32 %divalteredBB, %474
  %cmp8alteredBB = icmp slt i32 %452, %493
  store i32 443403956, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  store i32 %494, i32* %l, align 4
  store i32 609545864, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %l, align 4
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %496, -1487955782
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1487955782
  %_76 = sub i32 %496, %497
  %gen77 = mul i32 %500, %497
  %501 = add i32 %496, -2124260588
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, -2124260588
  %_78 = sub i32 %496, %497
  %gen79 = mul i32 %503, %497
  %_80 = shl i32 %496, %497
  %504 = sub i32 0, %496
  %505 = add i32 0, %504
  %_81 = sub i32 0, %496
  %506 = sub i32 0, %497
  %507 = sub i32 %505, %506
  %gen82 = add i32 %505, %497
  %508 = sub i32 %496, -269786330
  %509 = sub i32 %508, %497
  %510 = add i32 %509, -269786330
  %_83 = sub i32 %496, %497
  %gen84 = mul i32 %510, %497
  %511 = sub i32 0, %497
  %512 = add i32 %496, %511
  %_85 = sub i32 %496, %497
  %gen86 = mul i32 %512, %497
  %513 = sub i32 %496, 1787056487
  %514 = add i32 %513, %497
  %515 = add i32 %514, 1787056487
  %add24alteredBB = add nsw i32 %496, %497
  %cmp25alteredBB = icmp slt i32 %495, %515
  store i32 -1661930272, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %l, align 4
  %_91 = shl i32 %516, 1
  %517 = sub i32 %516, -1322955783
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1322955783
  %_92 = sub i32 %516, 1
  %gen93 = mul i32 %519, 1
  %_94 = shl i32 %516, 1
  %520 = sub i32 0, %516
  %521 = add i32 0, %520
  %_95 = sub i32 0, %516
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen96 = add i32 %521, 1
  %526 = sub i32 %516, 2147161030
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 2147161030
  %_97 = sub i32 %516, 1
  %gen98 = mul i32 %528, 1
  %529 = add i32 %516, -2026435341
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -2026435341
  %_99 = sub i32 %516, 1
  %gen100 = mul i32 %531, 1
  %_101 = shl i32 %516, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %516, %532
  %inc31alteredBB = add nsw i32 %516, 1
  store i32 %533, i32* %l, align 4
  store i32 -358433792, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785841801, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 101303670, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 %534, -574712654
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -574712654
  %_114 = sub i32 %534, 1
  %gen115 = mul i32 %537, 1
  %538 = add i32 %534, 1479062284
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1479062284
  %_116 = sub i32 %534, 1
  %gen117 = mul i32 %540, 1
  %541 = add i32 %534, -952318724
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -952318724
  %inc36alteredBB = add nsw i32 %534, 1
  store i32 %543, i32* %j, align 4
  store i32 1270297641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %originalBBpart2119, %originalBB113, %for.inc35, %originalBBpart2111, %originalBB109, %if.end34, %originalBBpart2107, %originalBB105, %for.end32, %originalBBpart2103, %originalBB90, %for.inc30, %for.body26, %originalBBpart288, %originalBB75, %for.cond23, %originalBBpart273, %originalBB71, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart269, %originalBB49, %for.cond7, %originalBBpart247, %originalBB45, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %ch = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i32 0, i32 0
  call void @_Z3zchPc(i8* %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_458.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
