; ModuleID = 'source-C-CXX/100/276.cpp'
source_filename = "source-C-CXX/100/276.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -177853390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -177853390, label %for.cond
    i32 -1318929934, label %for.body
    i32 -1723042914, label %for.cond1
    i32 1753480779, label %originalBB
    i32 196282205, label %originalBBpart2
    i32 630289132, label %for.body3
    i32 -872427198, label %if.then
    i32 1732177781, label %originalBB58
    i32 -880654744, label %originalBBpart260
    i32 -97720638, label %if.end
    i32 2097337049, label %for.cond5
    i32 812752283, label %originalBB62
    i32 -421552457, label %originalBBpart264
    i32 -1682404758, label %for.body7
    i32 -1380056, label %lor.lhs.false
    i32 1655383229, label %if.then10
    i32 -406537001, label %if.end11
    i32 1778538575, label %originalBB66
    i32 682621375, label %originalBBpart291
    i32 -1457967453, label %land.lhs.true
    i32 1108375689, label %land.lhs.true39
    i32 1869017383, label %originalBB93
    i32 1223550479, label %originalBBpart295
    i32 1854203536, label %if.then42
    i32 238823105, label %for.cond43
    i32 1723042223, label %for.body45
    i32 170230780, label %for.inc
    i32 1611293906, label %originalBB97
    i32 1995938569, label %originalBBpart2107
    i32 336009530, label %for.end
    i32 -449557328, label %if.end48
    i32 1761158941, label %for.inc49
    i32 1502775077, label %originalBB109
    i32 183062320, label %originalBBpart2121
    i32 233507702, label %for.end51
    i32 -1234511520, label %originalBB123
    i32 -743500606, label %originalBBpart2125
    i32 -218968379, label %for.inc52
    i32 2059945486, label %for.end54
    i32 -1683343896, label %for.inc55
    i32 -1223637651, label %originalBB127
    i32 131718407, label %originalBBpart2131
    i32 -1528809492, label %for.end57
    i32 -811828564, label %originalBB133
    i32 -1354205562, label %originalBBpart2135
    i32 -1793101685, label %originalBBalteredBB
    i32 -1070009295, label %originalBB58alteredBB
    i32 -1152654393, label %originalBB62alteredBB
    i32 -162181659, label %originalBB66alteredBB
    i32 338663714, label %originalBB93alteredBB
    i32 -2128121811, label %originalBB97alteredBB
    i32 1010209106, label %originalBB109alteredBB
    i32 -164494903, label %originalBB123alteredBB
    i32 1878907493, label %originalBB127alteredBB
    i32 361735753, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1318929934, i32 -1528809492
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1723042914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1753480779, i32 -1793101685
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %28, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 482509219
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 482509219
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 196282205, i32 -1793101685
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 630289132, i32 2059945486
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %57, %58
  %59 = select i1 %cmp4, i32 -872427198, i32 -97720638
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1106666720
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1106666720
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1732177781, i32 -1070009295
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1961473761
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1961473761
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -880654744, i32 -1070009295
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -218968379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2097337049, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 361164512
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 361164512
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 812752283, i32 -1152654393
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %117 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %117, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %131 = select i1 %129, i32 -421552457, i32 -1152654393
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -1682404758, i32 233507702
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %134 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %133, %134
  %135 = select i1 %cmp8, i32 1655383229, i32 -1380056
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %136, %137
  %138 = select i1 %cmp9, i32 1655383229, i32 -406537001
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1761158941, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -442017932
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -442017932
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1778538575, i32 -162181659
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %167 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %166, %167
  %conv = zext i1 %cmp12 to i32
  %168 = load i32, i32* %c, align 4
  %169 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %168, %169
  %conv14 = zext i1 %cmp13 to i32
  %170 = sub i32 0, %conv14
  %171 = sub i32 %conv, %170
  %add = add nsw i32 %conv, %conv14
  %172 = load i32, i32* %a, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 %171, i32* %arrayidx, align 4
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %173, %174
  %conv16 = zext i1 %cmp15 to i32
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %175, %176
  %conv18 = zext i1 %cmp17 to i32
  %177 = add i32 %conv16, 47820339
  %178 = add i32 %177, %conv18
  %179 = sub i32 %178, 47820339
  %add19 = add nsw i32 %conv16, %conv18
  %180 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom20
  store i32 %179, i32* %arrayidx21, align 4
  %181 = load i32, i32* %c, align 4
  %182 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %181, %182
  %conv23 = zext i1 %cmp22 to i32
  %183 = load i32, i32* %b, align 4
  %184 = load i32, i32* %a, align 4
  %cmp24 = icmp sgt i32 %183, %184
  %conv25 = zext i1 %cmp24 to i32
  %185 = add i32 %conv23, 1108353191
  %186 = add i32 %185, %conv25
  %187 = sub i32 %186, 1108353191
  %add26 = add nsw i32 %conv23, %conv25
  %188 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27
  store i32 %187, i32* %arrayidx28, align 4
  %189 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  %190 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom31
  store i8 66, i8* %arrayidx32, align 1
  %191 = load i32, i32* %c, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %192 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %192, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1629274191
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1629274191
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 682621375, i32 -162181659
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %220 = select i1 %cmp36.reload, i32 -1457967453, i32 -449557328
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %221 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %221, 1
  %222 = select i1 %cmp38, i32 1108375689, i32 -449557328
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1314635863
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1314635863
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1869017383, i32 338663714
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %238 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %238, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 173241708
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 173241708
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1223550479, i32 338663714
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 1854203536, i32 -449557328
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 238823105, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %267, 3
  %268 = select i1 %cmp44, i32 1723042223, i32 336009530
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %269 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom46
  %270 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  store i32 170230780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 2048494204
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2048494204
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1611293906, i32 -2128121811
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1781245130
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1781245130
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1995938569, i32 -2128121811
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 238823105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -449557328, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1761158941, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 819811234
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 819811234
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1502775077, i32 1010209106
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc50 = add nsw i32 %333, 1
  store i32 %337, i32* %c, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2052607836
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2052607836
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 183062320, i32 1010209106
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2097337049, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1234511520, i32 -164494903
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1240486679
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1240486679
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -743500606, i32 -164494903
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -218968379, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %407 = add i32 %406, -274891362
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -274891362
  %inc53 = add nsw i32 %406, 1
  store i32 %409, i32* %b, align 4
  store i32 -1723042914, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1683343896, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 2129964988
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2129964988
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1223637651, i32 1878907493
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc56 = add nsw i32 %425, 1
  store i32 %427, i32* %a, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 821829257
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 821829257
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 131718407, i32 1878907493
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -177853390, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1315237746
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1315237746
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -811828564, i32 361735753
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1354205562, i32 361735753
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %484, 3
  store i32 1753480779, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1732177781, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %485, 3
  store i32 812752283, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %487 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sgt i32 %486, %487
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %488 = load i32, i32* %c, align 4
  %489 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %488, %489
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv14alteredBB
  %490 = sub i32 0, %convalteredBB
  %491 = add i32 0, %490
  %_67 = sub i32 0, %convalteredBB
  %492 = sub i32 0, %491
  %493 = sub i32 0, %conv14alteredBB
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen = add i32 %491, %conv14alteredBB
  %_68 = shl i32 %convalteredBB, %conv14alteredBB
  %496 = add i32 %convalteredBB, 1079075075
  %497 = add i32 %496, %conv14alteredBB
  %498 = sub i32 %497, 1079075075
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %499 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxpromalteredBB
  store i32 %498, i32* %arrayidxalteredBB, align 4
  %500 = load i32, i32* %a, align 4
  %501 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %500, %501
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %502 = load i32, i32* %a, align 4
  %503 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp sgt i32 %502, %503
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %504 = sub i32 %conv16alteredBB, -331874723
  %505 = sub i32 %504, %conv18alteredBB
  %506 = add i32 %505, -331874723
  %_69 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen70 = mul i32 %506, %conv18alteredBB
  %_71 = shl i32 %conv16alteredBB, %conv18alteredBB
  %507 = sub i32 0, 1683683240
  %508 = sub i32 %507, %conv16alteredBB
  %509 = add i32 %508, 1683683240
  %_72 = sub i32 0, %conv16alteredBB
  %510 = sub i32 %509, -817223792
  %511 = add i32 %510, %conv18alteredBB
  %512 = add i32 %511, -817223792
  %gen73 = add i32 %509, %conv18alteredBB
  %513 = add i32 %conv16alteredBB, 723762364
  %514 = add i32 %513, %conv18alteredBB
  %515 = sub i32 %514, 723762364
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %516 = load i32, i32* %b, align 4
  %idxprom20alteredBB = sext i32 %516 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom20alteredBB
  store i32 %515, i32* %arrayidx21alteredBB, align 4
  %517 = load i32, i32* %c, align 4
  %518 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp sgt i32 %517, %518
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %519 = load i32, i32* %b, align 4
  %520 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp sgt i32 %519, %520
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %521 = sub i32 %conv23alteredBB, -1052041028
  %522 = sub i32 %521, %conv25alteredBB
  %523 = add i32 %522, -1052041028
  %_74 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen75 = mul i32 %523, %conv25alteredBB
  %_76 = shl i32 %conv23alteredBB, %conv25alteredBB
  %524 = add i32 0, 668358146
  %525 = sub i32 %524, %conv23alteredBB
  %526 = sub i32 %525, 668358146
  %_77 = sub i32 0, %conv23alteredBB
  %527 = sub i32 0, %conv25alteredBB
  %528 = sub i32 %526, %527
  %gen78 = add i32 %526, %conv25alteredBB
  %529 = add i32 0, -1657549297
  %530 = sub i32 %529, %conv23alteredBB
  %531 = sub i32 %530, -1657549297
  %_79 = sub i32 0, %conv23alteredBB
  %532 = sub i32 %531, -980103018
  %533 = add i32 %532, %conv25alteredBB
  %534 = add i32 %533, -980103018
  %gen80 = add i32 %531, %conv25alteredBB
  %535 = add i32 %conv23alteredBB, -1691306051
  %536 = sub i32 %535, %conv25alteredBB
  %537 = sub i32 %536, -1691306051
  %_81 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen82 = mul i32 %537, %conv25alteredBB
  %_83 = shl i32 %conv23alteredBB, %conv25alteredBB
  %538 = sub i32 0, -2109385386
  %539 = sub i32 %538, %conv23alteredBB
  %540 = add i32 %539, -2109385386
  %_84 = sub i32 0, %conv23alteredBB
  %541 = sub i32 0, %540
  %542 = sub i32 0, %conv25alteredBB
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen85 = add i32 %540, %conv25alteredBB
  %545 = add i32 %conv23alteredBB, -301683221
  %546 = sub i32 %545, %conv25alteredBB
  %547 = sub i32 %546, -301683221
  %_86 = sub i32 %conv23alteredBB, %conv25alteredBB
  %gen87 = mul i32 %547, %conv25alteredBB
  %548 = add i32 0, -90637251
  %549 = sub i32 %548, %conv23alteredBB
  %550 = sub i32 %549, -90637251
  %_88 = sub i32 0, %conv23alteredBB
  %551 = add i32 %550, 419093339
  %552 = add i32 %551, %conv25alteredBB
  %553 = sub i32 %552, 419093339
  %gen89 = add i32 %550, %conv25alteredBB
  %554 = sub i32 0, %conv23alteredBB
  %555 = sub i32 0, %conv25alteredBB
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add26alteredBB = add nsw i32 %conv23alteredBB, %conv25alteredBB
  %558 = load i32, i32* %c, align 4
  %idxprom27alteredBB = sext i32 %558 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27alteredBB
  store i32 %557, i32* %arrayidx28alteredBB, align 4
  %559 = load i32, i32* %a, align 4
  %idxprom29alteredBB = sext i32 %559 to i64
  %arrayidx30alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom29alteredBB
  store i8 65, i8* %arrayidx30alteredBB, align 1
  %560 = load i32, i32* %b, align 4
  %idxprom31alteredBB = sext i32 %560 to i64
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom31alteredBB
  store i8 66, i8* %arrayidx32alteredBB, align 1
  %561 = load i32, i32* %c, align 4
  %idxprom33alteredBB = sext i32 %561 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom33alteredBB
  store i8 67, i8* %arrayidx34alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %562 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %562, 2
  store i32 1778538575, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %563 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %563, 0
  store i32 1869017383, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, 1576250107
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1576250107
  %_98 = sub i32 %564, 1
  %gen99 = mul i32 %567, 1
  %568 = sub i32 0, %564
  %569 = add i32 0, %568
  %_100 = sub i32 0, %564
  %570 = sub i32 %569, 850505255
  %571 = add i32 %570, 1
  %572 = add i32 %571, 850505255
  %gen101 = add i32 %569, 1
  %_102 = shl i32 %564, 1
  %573 = sub i32 0, %564
  %574 = add i32 0, %573
  %_103 = sub i32 0, %564
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen104 = add i32 %574, 1
  %_105 = shl i32 %564, 1
  %577 = add i32 %564, 846666759
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 846666759
  %incalteredBB = add nsw i32 %564, 1
  store i32 %579, i32* %i, align 4
  store i32 1611293906, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %c, align 4
  %_110 = shl i32 %580, 1
  %581 = sub i32 0, -2106151796
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -2106151796
  %_111 = sub i32 0, %580
  %584 = sub i32 %583, 1489880230
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1489880230
  %gen112 = add i32 %583, 1
  %_113 = shl i32 %580, 1
  %_114 = shl i32 %580, 1
  %587 = sub i32 0, 1
  %588 = add i32 %580, %587
  %_115 = sub i32 %580, 1
  %gen116 = mul i32 %588, 1
  %589 = sub i32 0, %580
  %590 = add i32 0, %589
  %_117 = sub i32 0, %580
  %591 = add i32 %590, 813084535
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 813084535
  %gen118 = add i32 %590, 1
  %_119 = shl i32 %580, 1
  %594 = sub i32 %580, -624702344
  %595 = add i32 %594, 1
  %596 = add i32 %595, -624702344
  %inc50alteredBB = add nsw i32 %580, 1
  store i32 %596, i32* %c, align 4
  store i32 1502775077, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1234511520, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %a, align 4
  %598 = add i32 0, 2069003844
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 2069003844
  %_128 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen129 = add i32 %600, 1
  %603 = sub i32 0, %597
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc56alteredBB = add nsw i32 %597, 1
  store i32 %606, i32* %a, align 4
  store i32 -1223637651, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -811828564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB133, %for.end57, %originalBBpart2131, %originalBB127, %for.inc55, %for.end54, %for.inc52, %originalBBpart2125, %originalBB123, %for.end51, %originalBBpart2121, %originalBB109, %for.inc49, %if.end48, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %for.body45, %for.cond43, %if.then42, %originalBBpart295, %originalBB93, %land.lhs.true39, %land.lhs.true, %originalBBpart291, %originalBB66, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart264, %originalBB62, %for.cond5, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
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
