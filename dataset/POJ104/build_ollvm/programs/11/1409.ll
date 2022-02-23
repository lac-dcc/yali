; ModuleID = 'source-C-CXX/11/1409.cpp'
source_filename = "source-C-CXX/11/1409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1003808257
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1003808257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1009777506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1009777506, label %first
    i32 -123566393, label %originalBB
    i32 575345438, label %originalBBpart2
    i32 -1919580161, label %do.body
    i32 491466796, label %if.then
    i32 -1482895026, label %if.end
    i32 453396990, label %for.cond
    i32 -1305587937, label %if.then7
    i32 -158347251, label %originalBB36
    i32 288091263, label %originalBBpart238
    i32 263882531, label %if.end8
    i32 907829939, label %originalBB40
    i32 -324626564, label %originalBBpart242
    i32 1954886602, label %for.inc
    i32 -718578609, label %originalBB44
    i32 -351254061, label %originalBBpart250
    i32 -930447501, label %for.end
    i32 -636631523, label %originalBB52
    i32 -38961348, label %originalBBpart254
    i32 -429904253, label %for.cond9
    i32 -2036028809, label %originalBB56
    i32 1052000653, label %originalBBpart258
    i32 1544392320, label %for.body
    i32 1228299438, label %for.cond11
    i32 1658791844, label %originalBB60
    i32 -686661218, label %originalBBpart262
    i32 -1875738046, label %for.body13
    i32 532141099, label %originalBB64
    i32 -216846929, label %originalBBpart270
    i32 912411484, label %lor.lhs.false
    i32 -592443053, label %if.then25
    i32 420584784, label %if.end27
    i32 461001051, label %for.inc28
    i32 1040745069, label %originalBB72
    i32 951773327, label %originalBBpart281
    i32 1069116695, label %for.end30
    i32 -496434137, label %originalBB83
    i32 -550083204, label %originalBBpart285
    i32 1230600473, label %for.inc31
    i32 276510510, label %originalBB87
    i32 -1210951659, label %originalBBpart295
    i32 1263808453, label %for.end33
    i32 221237314, label %do.cond
    i32 -306480309, label %do.end
    i32 -1709461283, label %originalBBalteredBB
    i32 -1670239173, label %originalBB36alteredBB
    i32 987718537, label %originalBB40alteredBB
    i32 1993690263, label %originalBB44alteredBB
    i32 -622816272, label %originalBB52alteredBB
    i32 -794937474, label %originalBB56alteredBB
    i32 -1765215294, label %originalBB60alteredBB
    i32 -209790025, label %originalBB64alteredBB
    i32 1588359039, label %originalBB72alteredBB
    i32 -146128099, label %originalBB83alteredBB
    i32 216994131, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -123566393, i32 -1709461283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload138 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %15 = bitcast [16 x i32]* %a.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 64, i32 16, i1 false)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1488370915
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1488370915
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
  %42 = select i1 %40, i32 575345438, i32 -1709461283
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1919580161, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload141, align 4
  %a.reload137 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload137, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload136 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload136, i64 0, i64 0
  %43 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %43, -1
  %44 = select i1 %cmp, i32 491466796, i32 -1482895026
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -306480309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 453396990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload135 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload135, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload105, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload134 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload134, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 -1305587937, i32 263882531
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1174992923
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1174992923
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -158347251, i32 -1670239173
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1557796285
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1557796285
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 288091263, i32 -1670239173
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -930447501, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1004037967
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1004037967
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 907829939, i32 987718537
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -324626564, i32 987718537
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1954886602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -718578609, i32 1993690263
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload104, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload103, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 410546314
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 410546314
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -351254061, i32 1993690263
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 453396990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1187680894
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1187680894
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -636631523, i32 -622816272
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 948354207
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 948354207
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -38961348, i32 -622816272
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -429904253, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -75897713
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -75897713
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2036028809, i32 -794937474
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload118, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload102, align 4
  %cmp10 = icmp slt i32 %223, %224
  store i1 %cmp10, i1* %cmp10.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1052000653, i32 -794937474
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %239 = select i1 %cmp10.reload, i32 1544392320, i32 1263808453
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  store i32 1228299438, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1863633307
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1863633307
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1658791844, i32 -1765215294
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload127, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload117, align 4
  %cmp12 = icmp slt i32 %267, %268
  store i1 %cmp12, i1* %cmp12.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -686661218, i32 -1765215294
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %295 = select i1 %cmp12.reload, i32 -1875738046, i32 1069116695
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1605188465
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1605188465
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 532141099, i32 -209790025
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload126, align 4
  %idxprom14 = sext i32 %311 to i64
  %a.reload133 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload133, i64 0, i64 %idxprom14
  %312 = load i32, i32* %arrayidx15, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload116, align 4
  %idxprom16 = sext i32 %313 to i64
  %a.reload132 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload132, i64 0, i64 %idxprom16
  %314 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %314
  %cmp18 = icmp eq i32 %312, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -216846929, i32 -209790025
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %341 = select i1 %cmp18.reload, i32 -592443053, i32 912411484
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload125, align 4
  %idxprom19 = sext i32 %342 to i64
  %a.reload131 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload131, i64 0, i64 %idxprom19
  %343 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 2, %343
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload115, align 4
  %idxprom22 = sext i32 %344 to i64
  %a.reload130 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload130, i64 0, i64 %idxprom22
  %345 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %mul21, %345
  %346 = select i1 %cmp24, i32 -592443053, i32 420584784
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %347 = load i32, i32* %count.reload140, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc26 = add nsw i32 %347, 1
  %count.reload139 = load volatile i32*, i32** %count.reg2mem
  store i32 %351, i32* %count.reload139, align 4
  store i32 420584784, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 461001051, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1040745069, i32 1588359039
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload124, align 4
  %367 = add i32 %366, -1691213101
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1691213101
  %inc29 = add nsw i32 %366, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload123, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1535315502
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1535315502
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 951773327, i32 1588359039
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1228299438, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -496434137, i32 -146128099
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1044043709
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1044043709
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -550083204, i32 -146128099
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1230600473, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 458081907
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 458081907
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 276510510, i32 216994131
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload114, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc32 = add nsw i32 %477, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload113, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 338018968
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 338018968
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1210951659, i32 216994131
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -429904253, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %507 = load i32, i32* %count.reload, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 221237314, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %508 = select i1 true, i32 -1919580161, i32 -306480309
  store i32 %508, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %509 = bitcast [16 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 64, i32 16, i1 false)
  store i32 -123566393, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -158347251, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 907829939, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload101, align 4
  %511 = sub i32 0, 853865383
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 853865383
  %_ = sub i32 0, %510
  %514 = sub i32 %513, 705054797
  %515 = add i32 %514, 1
  %516 = add i32 %515, 705054797
  %gen = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %_45 = sub i32 %510, 1
  %gen46 = mul i32 %518, 1
  %519 = sub i32 0, %510
  %520 = add i32 0, %519
  %_47 = sub i32 0, %510
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen48 = add i32 %520, 1
  %523 = sub i32 0, %510
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %incalteredBB = add nsw i32 %510, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload100, align 4
  store i32 -718578609, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 -636631523, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload111, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp slt i32 %527, %528
  store i32 -2036028809, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload122, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload110, align 4
  %cmp12alteredBB = icmp slt i32 %529, %530
  store i32 1658791844, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload121, align 4
  %idxprom14alteredBB = sext i32 %531 to i64
  %a.reload129 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload129, i64 0, i64 %idxprom14alteredBB
  %532 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload109, align 4
  %idxprom16alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %534 = load i32, i32* %arrayidx17alteredBB, align 4
  %_65 = shl i32 2, %534
  %_66 = shl i32 2, %534
  %535 = add i32 0, -1539837617
  %536 = sub i32 %535, 2
  %537 = sub i32 %536, -1539837617
  %_67 = sub i32 0, 2
  %538 = sub i32 0, %537
  %539 = sub i32 0, %534
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen68 = add i32 %537, %534
  %mulalteredBB = mul nsw i32 2, %534
  %cmp18alteredBB = icmp eq i32 %532, %mulalteredBB
  store i32 532141099, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload120, align 4
  %_73 = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_74 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen75 = add i32 %544, 1
  %547 = add i32 %542, 2006987914
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2006987914
  %_76 = sub i32 %542, 1
  %gen77 = mul i32 %549, 1
  %550 = add i32 0, 1004674425
  %551 = sub i32 %550, %542
  %552 = sub i32 %551, 1004674425
  %_78 = sub i32 0, %542
  %553 = add i32 %552, 587276450
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 587276450
  %gen79 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %542, %556
  %inc29alteredBB = add nsw i32 %542, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload, align 4
  store i32 1040745069, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -496434137, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload108, align 4
  %559 = sub i32 %558, -1068241964
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1068241964
  %_88 = sub i32 %558, 1
  %gen89 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_90 = sub i32 %558, 1
  %gen91 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %558, %564
  %_92 = sub i32 %558, 1
  %gen93 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %558, %566
  %inc32alteredBB = add nsw i32 %558, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload, align 4
  store i32 276510510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %do.cond, %for.end33, %originalBBpart295, %originalBB87, %for.inc31, %originalBBpart285, %originalBB83, %for.end30, %originalBBpart281, %originalBB72, %for.inc28, %if.end27, %if.then25, %lor.lhs.false, %originalBBpart270, %originalBB64, %for.body13, %originalBBpart262, %originalBB60, %for.cond11, %for.body, %originalBBpart258, %originalBB56, %for.cond9, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end8, %originalBBpart238, %originalBB36, %if.then7, %for.cond, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
