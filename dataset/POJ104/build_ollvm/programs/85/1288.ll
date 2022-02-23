; ModuleID = 'source-C-CXX/85/1288.cpp'
source_filename = "source-C-CXX/85/1288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %vla4.reg2mem = alloca i32*
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack3 = alloca i8*, align 8
  %j = alloca i32, align 4
  %j11 = alloca i32, align 4
  %i69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -987657312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -987657312, label %for.cond
    i32 -519326234, label %originalBB
    i32 -1165890945, label %originalBBpart2
    i32 -1495031734, label %for.body
    i32 328498724, label %originalBB80
    i32 -1034510629, label %originalBBpart282
    i32 -579673923, label %if.then
    i32 1893356858, label %if.end
    i32 1429683409, label %for.cond5
    i32 708673935, label %for.body7
    i32 -1764119034, label %originalBB84
    i32 1142697276, label %originalBBpart286
    i32 -41778342, label %for.inc
    i32 -1216863271, label %originalBB88
    i32 686184475, label %originalBBpart297
    i32 -2110540320, label %for.end
    i32 1563240548, label %for.cond12
    i32 -778656197, label %originalBB99
    i32 2111241025, label %originalBBpart2101
    i32 -1955357271, label %for.body14
    i32 -1746964126, label %land.lhs.true
    i32 -2049149016, label %if.then24
    i32 188218480, label %originalBB103
    i32 1898347610, label %originalBBpart2105
    i32 1365878677, label %if.else
    i32 1239225722, label %originalBB107
    i32 2079886688, label %originalBBpart2119
    i32 -1433274482, label %land.lhs.true34
    i32 -1987776175, label %land.lhs.true41
    i32 1407421195, label %if.then43
    i32 -1056248721, label %originalBB121
    i32 -1802115583, label %originalBBpart2144
    i32 -1985388560, label %if.else49
    i32 877775526, label %originalBB146
    i32 1926568488, label %originalBBpart2165
    i32 -854032744, label %if.then55
    i32 1480191731, label %if.end60
    i32 -2058455409, label %if.end61
    i32 1967918251, label %originalBB167
    i32 1715460302, label %originalBBpart2169
    i32 1059462840, label %if.end62
    i32 551991976, label %for.inc63
    i32 -184479550, label %for.end65
    i32 164804625, label %originalBB171
    i32 -817753141, label %originalBBpart2173
    i32 1379388887, label %for.inc66
    i32 1176921763, label %originalBB175
    i32 1627942637, label %originalBBpart2188
    i32 -277372958, label %for.end68
    i32 -94351711, label %originalBB190
    i32 756897030, label %originalBBpart2192
    i32 792416045, label %for.cond70
    i32 -1927798831, label %originalBB194
    i32 104805021, label %originalBBpart2196
    i32 -529554388, label %for.body72
    i32 2009245320, label %for.inc77
    i32 1826219524, label %for.end79
    i32 -1681523467, label %originalBBalteredBB
    i32 990790473, label %originalBB80alteredBB
    i32 1732885970, label %originalBB84alteredBB
    i32 -1380866285, label %originalBB88alteredBB
    i32 -2143280370, label %originalBB99alteredBB
    i32 258933302, label %originalBB103alteredBB
    i32 127080535, label %originalBB107alteredBB
    i32 -215835025, label %originalBB121alteredBB
    i32 -808998949, label %originalBB146alteredBB
    i32 1121282957, label %originalBB167alteredBB
    i32 580841962, label %originalBB171alteredBB
    i32 -1743500035, label %originalBB175alteredBB
    i32 -1564413643, label %originalBB190alteredBB
    i32 1202398813, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -519326234, i32 -1681523467
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -79507811
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -79507811
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1165890945, i32 -1681523467
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1495031734, i32 -277372958
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 247375712
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 247375712
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 328498724, i32 990790473
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %74 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %74, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1847338255
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1847338255
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
  %101 = select i1 %99, i32 -1034510629, i32 990790473
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -579673923, i32 1893356858
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 1379388887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = zext i32 %104 to i64
  %106 = call i8* @llvm.stacksave()
  store i8* %106, i8** %saved_stack3, align 8
  %vla4 = alloca i32, i64 %105, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  store i32 0, i32* %j, align 4
  store i32 1429683409, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 708673935, i32 -2110540320
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -481803727
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -481803727
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1764119034, i32 1732885970
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %125 to i64
  %vla4.reload208 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla4.reload208, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1142697276, i32 1732885970
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -41778342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1277772127
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1277772127
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1216863271, i32 -1380866285
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %179, -1784914690
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1784914690
  %inc = add nsw i32 %179, 1
  store i32 %182, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 193294145
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 193294145
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 686184475, i32 -1380866285
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1429683409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j11, align 4
  store i32 1563240548, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -546278227
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -546278227
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -778656197, i32 -2143280370
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %225 = load i32, i32* %j11, align 4
  %226 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %225, %226
  store i1 %cmp13, i1* %cmp13.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1603620394
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1603620394
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2111241025, i32 -2143280370
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %254 = select i1 %cmp13.reload, i32 -1955357271, i32 -184479550
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j11, align 4
  %idxprom15 = sext i32 %255 to i64
  %vla4.reload207 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla4.reload207, i64 %idxprom15
  %256 = load i32, i32* %arrayidx16, align 4
  %257 = load i32, i32* %j11, align 4
  %mul = mul nsw i32 3, %257
  %258 = sub i32 0, %256
  %259 = sub i32 0, %mul
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add = add nsw i32 %256, %mul
  %cmp17 = icmp sle i32 %261, 60
  %262 = select i1 %cmp17, i32 -1746964126, i32 1365878677
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j11, align 4
  %idxprom18 = sext i32 %263 to i64
  %vla4.reload206 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla4.reload206, i64 %idxprom18
  %264 = load i32, i32* %arrayidx19, align 4
  %265 = load i32, i32* %j11, align 4
  %266 = sub i32 %265, -1661392900
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1661392900
  %add20 = add nsw i32 %265, 1
  %mul21 = mul nsw i32 3, %268
  %269 = sub i32 %264, -1821964733
  %270 = add i32 %269, %mul21
  %271 = add i32 %270, -1821964733
  %add22 = add nsw i32 %264, %mul21
  %cmp23 = icmp sge i32 %271, 60
  %272 = select i1 %cmp23, i32 -2049149016, i32 1365878677
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1628480633
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1628480633
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 188218480, i32 258933302
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j11, align 4
  %idxprom25 = sext i32 %288 to i64
  %vla4.reload205 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla4.reload205, i64 %idxprom25
  %289 = load i32, i32* %arrayidx26, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %290 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  store i32 %289, i32* %arrayidx28, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1898347610, i32 258933302
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -184479550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -212886574
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -212886574
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1239225722, i32 127080535
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j11, align 4
  %idxprom29 = sext i32 %332 to i64
  %vla4.reload204 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla4.reload204, i64 %idxprom29
  %333 = load i32, i32* %arrayidx30, align 4
  %334 = load i32, i32* %j11, align 4
  %mul31 = mul nsw i32 3, %334
  %335 = sub i32 0, %mul31
  %336 = sub i32 %333, %335
  %add32 = add nsw i32 %333, %mul31
  %cmp33 = icmp sle i32 %336, 60
  store i1 %cmp33, i1* %cmp33.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1828762713
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1828762713
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2079886688, i32 127080535
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %364 = select i1 %cmp33.reload, i32 -1433274482, i32 -1985388560
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %365 = load i32, i32* %j11, align 4
  %idxprom35 = sext i32 %365 to i64
  %vla4.reload203 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla4.reload203, i64 %idxprom35
  %366 = load i32, i32* %arrayidx36, align 4
  %367 = load i32, i32* %j11, align 4
  %368 = sub i32 %367, -1150016030
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1150016030
  %add37 = add nsw i32 %367, 1
  %mul38 = mul nsw i32 3, %370
  %371 = sub i32 0, %mul38
  %372 = sub i32 %366, %371
  %add39 = add nsw i32 %366, %mul38
  %cmp40 = icmp slt i32 %372, 60
  %373 = select i1 %cmp40, i32 -1987776175, i32 -1985388560
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %374 = load i32, i32* %j11, align 4
  %375 = load i32, i32* %m, align 4
  %376 = add i32 %375, 1522614241
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1522614241
  %sub = sub nsw i32 %375, 1
  %cmp42 = icmp eq i32 %374, %378
  %379 = select i1 %cmp42, i32 1407421195, i32 -1985388560
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1056248721, i32 -215835025
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j11, align 4
  %395 = sub i32 %394, 1645582115
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1645582115
  %add44 = add nsw i32 %394, 1
  %mul45 = mul nsw i32 3, %397
  %398 = sub i32 60, -1532505699
  %399 = sub i32 %398, %mul45
  %400 = add i32 %399, -1532505699
  %sub46 = sub nsw i32 60, %mul45
  %401 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %401 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  store i32 %400, i32* %arrayidx48, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1802115583, i32 -215835025
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -184479550, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1203342965
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1203342965
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 877775526, i32 -808998949
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j11, align 4
  %idxprom50 = sext i32 %443 to i64
  %vla4.reload202 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla4.reload202, i64 %idxprom50
  %444 = load i32, i32* %arrayidx51, align 4
  %445 = load i32, i32* %j11, align 4
  %mul52 = mul nsw i32 3, %445
  %446 = sub i32 0, %mul52
  %447 = sub i32 %444, %446
  %add53 = add nsw i32 %444, %mul52
  %cmp54 = icmp sgt i32 %447, 60
  store i1 %cmp54, i1* %cmp54.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 107968276
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 107968276
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1926568488, i32 -808998949
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %463 = select i1 %cmp54.reload, i32 -854032744, i32 1480191731
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j11, align 4
  %mul56 = mul nsw i32 3, %464
  %465 = add i32 60, -1654833666
  %466 = sub i32 %465, %mul56
  %467 = sub i32 %466, -1654833666
  %sub57 = sub nsw i32 60, %mul56
  %468 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %468 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  store i32 %467, i32* %arrayidx59, align 4
  store i32 -184479550, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2058455409, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1967918251, i32 1121282957
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1715460302, i32 1121282957
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1059462840, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 551991976, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j11, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc64 = add nsw i32 %509, 1
  store i32 %511, i32* %j11, align 4
  store i32 1563240548, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 108992809
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 108992809
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 164804625, i32 580841962
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %539 = load i8*, i8** %saved_stack3, align 8
  call void @llvm.stackrestore(i8* %539)
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1633836534
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1633836534
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -817753141, i32 580841962
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1379388887, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -130642600
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -130642600
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1176921763, i32 -1743500035
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc67 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1627942637, i32 -1743500035
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -987657312, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -94351711, i32 -1564413643
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -1456455218
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1456455218
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 756897030, i32 -1564413643
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 792416045, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 637872444
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 637872444
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1927798831, i32 1202398813
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %667 = load i32, i32* %i69, align 4
  %668 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %667, %668
  store i1 %cmp71, i1* %cmp71.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = add i32 %669, -780938874
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -780938874
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 104805021, i32 1202398813
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %684 = select i1 %cmp71.reload, i32 -529554388, i32 1826219524
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i69, align 4
  %idxprom73 = sext i32 %685 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %686 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2009245320, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %687 = load i32, i32* %i69, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc78 = add nsw i32 %687, 1
  store i32 %691, i32* %i69, align 4
  store i32 792416045, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %692 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %692)
  %693 = load i32, i32* %retval, align 4
  ret i32 %693

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %694, %695
  store i32 -519326234, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %696 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %696, 0
  store i32 328498724, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %697 to i64
  %vla4.reload201 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla4.reload201, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 -1764119034, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = sub i32 %698, -544689671
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -544689671
  %_ = sub i32 %698, 1
  %gen = mul i32 %701, 1
  %_89 = shl i32 %698, 1
  %702 = add i32 0, -641966429
  %703 = sub i32 %702, %698
  %704 = sub i32 %703, -641966429
  %_90 = sub i32 0, %698
  %705 = sub i32 %704, 599341707
  %706 = add i32 %705, 1
  %707 = add i32 %706, 599341707
  %gen91 = add i32 %704, 1
  %_92 = shl i32 %698, 1
  %_93 = shl i32 %698, 1
  %708 = sub i32 0, -1898464667
  %709 = sub i32 %708, %698
  %710 = add i32 %709, -1898464667
  %_94 = sub i32 0, %698
  %711 = sub i32 %710, 972822152
  %712 = add i32 %711, 1
  %713 = add i32 %712, 972822152
  %gen95 = add i32 %710, 1
  %714 = sub i32 %698, -1219557347
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1219557347
  %incalteredBB = add nsw i32 %698, 1
  store i32 %716, i32* %j, align 4
  store i32 -1216863271, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %j11, align 4
  %718 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %717, %718
  store i32 -778656197, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j11, align 4
  %idxprom25alteredBB = sext i32 %719 to i64
  %vla4.reload200 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla4.reload200, i64 %idxprom25alteredBB
  %720 = load i32, i32* %arrayidx26alteredBB, align 4
  %721 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %721 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  store i32 %720, i32* %arrayidx28alteredBB, align 4
  store i32 188218480, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j11, align 4
  %idxprom29alteredBB = sext i32 %722 to i64
  %vla4.reload199 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla4.reload199, i64 %idxprom29alteredBB
  %723 = load i32, i32* %arrayidx30alteredBB, align 4
  %724 = load i32, i32* %j11, align 4
  %725 = sub i32 0, -697992355
  %726 = sub i32 %725, 3
  %727 = add i32 %726, -697992355
  %_108 = sub i32 0, 3
  %728 = add i32 %727, -1028945656
  %729 = add i32 %728, %724
  %730 = sub i32 %729, -1028945656
  %gen109 = add i32 %727, %724
  %731 = sub i32 0, 3
  %732 = add i32 0, %731
  %_110 = sub i32 0, 3
  %733 = sub i32 %732, -1963027370
  %734 = add i32 %733, %724
  %735 = add i32 %734, -1963027370
  %gen111 = add i32 %732, %724
  %736 = sub i32 3, 514740816
  %737 = sub i32 %736, %724
  %738 = add i32 %737, 514740816
  %_112 = sub i32 3, %724
  %gen113 = mul i32 %738, %724
  %739 = sub i32 0, %724
  %740 = add i32 3, %739
  %_114 = sub i32 3, %724
  %gen115 = mul i32 %740, %724
  %mul31alteredBB = mul nsw i32 3, %724
  %741 = sub i32 0, -110557552
  %742 = sub i32 %741, %723
  %743 = add i32 %742, -110557552
  %_116 = sub i32 0, %723
  %744 = add i32 %743, 659699854
  %745 = add i32 %744, %mul31alteredBB
  %746 = sub i32 %745, 659699854
  %gen117 = add i32 %743, %mul31alteredBB
  %747 = sub i32 0, %723
  %748 = sub i32 0, %mul31alteredBB
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add32alteredBB = add nsw i32 %723, %mul31alteredBB
  %cmp33alteredBB = icmp sle i32 %750, 60
  store i32 1239225722, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j11, align 4
  %752 = sub i32 %751, -182424572
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -182424572
  %_122 = sub i32 %751, 1
  %gen123 = mul i32 %754, 1
  %755 = add i32 0, 103926394
  %756 = sub i32 %755, %751
  %757 = sub i32 %756, 103926394
  %_124 = sub i32 0, %751
  %758 = sub i32 %757, 1341019851
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1341019851
  %gen125 = add i32 %757, 1
  %761 = sub i32 0, %751
  %762 = add i32 0, %761
  %_126 = sub i32 0, %751
  %763 = sub i32 %762, -2046923332
  %764 = add i32 %763, 1
  %765 = add i32 %764, -2046923332
  %gen127 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %751, %766
  %_128 = sub i32 %751, 1
  %gen129 = mul i32 %767, 1
  %_130 = shl i32 %751, 1
  %768 = sub i32 0, %751
  %769 = add i32 0, %768
  %_131 = sub i32 0, %751
  %770 = sub i32 %769, -866098783
  %771 = add i32 %770, 1
  %772 = add i32 %771, -866098783
  %gen132 = add i32 %769, 1
  %773 = add i32 %751, -1463128257
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1463128257
  %add44alteredBB = add nsw i32 %751, 1
  %776 = add i32 3, -788683246
  %777 = sub i32 %776, %775
  %778 = sub i32 %777, -788683246
  %_133 = sub i32 3, %775
  %gen134 = mul i32 %778, %775
  %_135 = shl i32 3, %775
  %mul45alteredBB = mul nsw i32 3, %775
  %_136 = shl i32 60, %mul45alteredBB
  %779 = sub i32 0, 1904522628
  %780 = sub i32 %779, 60
  %781 = add i32 %780, 1904522628
  %_137 = sub i32 0, 60
  %782 = sub i32 %781, -145998252
  %783 = add i32 %782, %mul45alteredBB
  %784 = add i32 %783, -145998252
  %gen138 = add i32 %781, %mul45alteredBB
  %_139 = shl i32 60, %mul45alteredBB
  %_140 = shl i32 60, %mul45alteredBB
  %785 = add i32 60, -587840892
  %786 = sub i32 %785, %mul45alteredBB
  %787 = sub i32 %786, -587840892
  %_141 = sub i32 60, %mul45alteredBB
  %gen142 = mul i32 %787, %mul45alteredBB
  %788 = sub i32 0, %mul45alteredBB
  %789 = add i32 60, %788
  %sub46alteredBB = sub nsw i32 60, %mul45alteredBB
  %790 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %790 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom47alteredBB
  store i32 %789, i32* %arrayidx48alteredBB, align 4
  store i32 -1056248721, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j11, align 4
  %idxprom50alteredBB = sext i32 %791 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom50alteredBB
  %792 = load i32, i32* %arrayidx51alteredBB, align 4
  %793 = load i32, i32* %j11, align 4
  %_147 = shl i32 3, %793
  %_148 = shl i32 3, %793
  %794 = add i32 0, -783977956
  %795 = sub i32 %794, 3
  %796 = sub i32 %795, -783977956
  %_149 = sub i32 0, 3
  %797 = sub i32 0, %793
  %798 = sub i32 %796, %797
  %gen150 = add i32 %796, %793
  %799 = sub i32 0, %793
  %800 = add i32 3, %799
  %_151 = sub i32 3, %793
  %gen152 = mul i32 %800, %793
  %mul52alteredBB = mul nsw i32 3, %793
  %801 = add i32 %792, -1629013089
  %802 = sub i32 %801, %mul52alteredBB
  %803 = sub i32 %802, -1629013089
  %_153 = sub i32 %792, %mul52alteredBB
  %gen154 = mul i32 %803, %mul52alteredBB
  %_155 = shl i32 %792, %mul52alteredBB
  %804 = sub i32 0, %792
  %805 = add i32 0, %804
  %_156 = sub i32 0, %792
  %806 = sub i32 0, %805
  %807 = sub i32 0, %mul52alteredBB
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen157 = add i32 %805, %mul52alteredBB
  %810 = sub i32 0, %792
  %811 = add i32 0, %810
  %_158 = sub i32 0, %792
  %812 = sub i32 0, %811
  %813 = sub i32 0, %mul52alteredBB
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen159 = add i32 %811, %mul52alteredBB
  %816 = add i32 %792, 1093939969
  %817 = sub i32 %816, %mul52alteredBB
  %818 = sub i32 %817, 1093939969
  %_160 = sub i32 %792, %mul52alteredBB
  %gen161 = mul i32 %818, %mul52alteredBB
  %819 = add i32 %792, -1259839202
  %820 = sub i32 %819, %mul52alteredBB
  %821 = sub i32 %820, -1259839202
  %_162 = sub i32 %792, %mul52alteredBB
  %gen163 = mul i32 %821, %mul52alteredBB
  %822 = sub i32 0, %mul52alteredBB
  %823 = sub i32 %792, %822
  %add53alteredBB = add nsw i32 %792, %mul52alteredBB
  %cmp54alteredBB = icmp sgt i32 %823, 60
  store i32 877775526, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1967918251, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %824 = load i8*, i8** %saved_stack3, align 8
  call void @llvm.stackrestore(i8* %824)
  store i32 164804625, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 %825, -1960705671
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1960705671
  %_176 = sub i32 %825, 1
  %gen177 = mul i32 %828, 1
  %829 = add i32 0, -1310163804
  %830 = sub i32 %829, %825
  %831 = sub i32 %830, -1310163804
  %_178 = sub i32 0, %825
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen179 = add i32 %831, 1
  %836 = sub i32 0, 1
  %837 = add i32 %825, %836
  %_180 = sub i32 %825, 1
  %gen181 = mul i32 %837, 1
  %_182 = shl i32 %825, 1
  %838 = sub i32 %825, -907299080
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -907299080
  %_183 = sub i32 %825, 1
  %gen184 = mul i32 %840, 1
  %841 = sub i32 0, -1210870078
  %842 = sub i32 %841, %825
  %843 = add i32 %842, -1210870078
  %_185 = sub i32 0, %825
  %844 = add i32 %843, 1918732982
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 1918732982
  %gen186 = add i32 %843, 1
  %847 = sub i32 %825, -101767224
  %848 = add i32 %847, 1
  %849 = add i32 %848, -101767224
  %inc67alteredBB = add nsw i32 %825, 1
  store i32 %849, i32* %i, align 4
  store i32 1176921763, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  store i32 -94351711, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i69, align 4
  %851 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %850, %851
  store i32 -1927798831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB146alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %originalBBpart2196, %originalBB194, %for.cond70, %originalBBpart2192, %originalBB190, %for.end68, %originalBBpart2188, %originalBB175, %for.inc66, %originalBBpart2173, %originalBB171, %for.end65, %for.inc63, %if.end62, %originalBBpart2169, %originalBB167, %if.end61, %if.end60, %if.then55, %originalBBpart2165, %originalBB146, %if.else49, %originalBBpart2144, %originalBB121, %if.then43, %land.lhs.true41, %land.lhs.true34, %originalBBpart2119, %originalBB107, %if.else, %originalBBpart2105, %originalBB103, %if.then24, %land.lhs.true, %for.body14, %originalBBpart2101, %originalBB99, %for.cond12, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
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
