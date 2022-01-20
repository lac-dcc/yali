; ModuleID = 'source-C-CXX/25/520.cpp'
source_filename = "source-C-CXX/25/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -85270807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -85270807, label %while.body
    i32 -155568843, label %if.then
    i32 -1441017821, label %originalBB
    i32 -1794175137, label %originalBBpart2
    i32 -1351507033, label %if.else
    i32 976303856, label %if.then5
    i32 -369775909, label %if.else6
    i32 -1741006277, label %land.lhs.true
    i32 2081914685, label %land.lhs.true15
    i32 1445204838, label %originalBB60
    i32 1959741825, label %originalBBpart262
    i32 -834119160, label %if.then20
    i32 1547068849, label %if.else22
    i32 -149423445, label %originalBB64
    i32 -878208368, label %originalBBpart266
    i32 -116545185, label %for.cond
    i32 -1606510714, label %for.body
    i32 1819131102, label %originalBB68
    i32 -14546933, label %originalBBpart281
    i32 558827471, label %if.then32
    i32 -1558579896, label %originalBB83
    i32 1433811240, label %originalBBpart285
    i32 -837051244, label %if.end
    i32 749264360, label %for.inc
    i32 -2055580543, label %for.end
    i32 2110080196, label %for.cond35
    i32 -1199667867, label %originalBB87
    i32 1955841372, label %originalBBpart2106
    i32 -40035495, label %for.body43
    i32 1846683460, label %for.inc50
    i32 -327659647, label %for.end52
    i32 410301961, label %if.end54
    i32 742280858, label %if.end55
    i32 1920092314, label %if.end56
    i32 2013494663, label %originalBB108
    i32 -47775509, label %originalBBpart2110
    i32 1259184082, label %while.end
    i32 280717213, label %originalBBalteredBB
    i32 -1340905565, label %originalBB60alteredBB
    i32 177102896, label %originalBB64alteredBB
    i32 269368664, label %originalBB68alteredBB
    i32 1837762655, label %originalBB83alteredBB
    i32 2056384140, label %originalBB87alteredBB
    i32 1998851811, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 -155568843, i32 -1351507033
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1441017821, i32 280717213
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1794175137, i32 280717213
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1259184082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom1
  %44 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %45 = select i1 %cmp4, i32 976303856, i32 -369775909
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -85270807, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %51 = select i1 %cmp10, i32 -1741006277, i32 1547068849
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1532872084
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1532872084
  %add = add nsw i32 %52, 1
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %57 = select i1 %cmp14, i32 2081914685, i32 1547068849
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1445204838, i32 -1340905565
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 2086404442
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2086404442
  %sub = sub nsw i32 %84, 1
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %88 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1959741825, i32 -1340905565
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 -834119160, i32 1547068849
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc21 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -85270807, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 504008135
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 504008135
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -149423445, i32 177102896
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -329774692
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -329774692
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -878208368, i32 177102896
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -116545185, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %conv23 = sext i32 %151 to i64
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %cmp26 = icmp ult i64 %conv23, %call25
  %152 = select i1 %cmp26, i32 -1606510714, i32 -2055580543
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 360084107
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 360084107
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1819131102, i32 269368664
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add27 = add nsw i32 %180, %181
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %184 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %184 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -14546933, i32 269368664
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %199 = select i1 %cmp31.reload, i32 558827471, i32 -837051244
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1558579896, i32 1837762655
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -715618015
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -715618015
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1433811240, i32 1837762655
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2055580543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 749264360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc33 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  store i32 -116545185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 %244, 1139612328
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1139612328
  %add34 = add nsw i32 %244, 1
  store i32 %247, i32* %m, align 4
  store i32 2110080196, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1264715024
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1264715024
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1199667867, i32 2056384140
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %conv36 = sext i32 %275 to i64
  %arraydecay37 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #5
  %276 = load i32, i32* %j, align 4
  %conv39 = sext i32 %276 to i64
  %277 = add i64 %call38, 5197959221284484075
  %278 = sub i64 %277, %conv39
  %279 = sub i64 %278, 5197959221284484075
  %sub40 = sub i64 %call38, %conv39
  %280 = sub i64 %279, 1517159334154051942
  %281 = add i64 %280, 2
  %282 = add i64 %281, 1517159334154051942
  %add41 = add i64 %279, 2
  %cmp42 = icmp ult i64 %conv36, %282
  store i1 %cmp42, i1* %cmp42.reg2mem
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1859483131
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1859483131
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1955841372, i32 2056384140
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %298 = select i1 %cmp42.reload, i32 -40035495, i32 -327659647
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %299
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add44 = add nsw i32 %299, %300
  %305 = add i32 %304, -689770761
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -689770761
  %sub45 = sub nsw i32 %304, 1
  %idxprom46 = sext i32 %307 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %308 = load i8, i8* %arrayidx47, align 1
  %309 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %309 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  store i8 %308, i8* %arrayidx49, align 1
  store i32 1846683460, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = add i32 %310, 1337493428
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1337493428
  %inc51 = add nsw i32 %310, 1
  store i32 %313, i32* %m, align 4
  store i32 2110080196, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc53 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 410301961, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 742280858, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1920092314, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2013494663, i32 1998851811
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -47775509, i32 1998851811
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -85270807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1441017821, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %subalteredBB = sub nsw i32 %359, 1
  %idxprom16alteredBB = sext i32 %361 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %362 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %362 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 1445204838, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -149423445, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %363
  %366 = add i32 0, %365
  %_ = sub i32 0, %363
  %367 = add i32 %366, -948847628
  %368 = add i32 %367, %364
  %369 = sub i32 %368, -948847628
  %gen = add i32 %366, %364
  %_69 = shl i32 %363, %364
  %_70 = shl i32 %363, %364
  %370 = sub i32 0, -1864689532
  %371 = sub i32 %370, %363
  %372 = add i32 %371, -1864689532
  %_71 = sub i32 0, %363
  %373 = sub i32 %372, 1703481701
  %374 = add i32 %373, %364
  %375 = add i32 %374, 1703481701
  %gen72 = add i32 %372, %364
  %_73 = shl i32 %363, %364
  %376 = add i32 0, -1686494306
  %377 = sub i32 %376, %363
  %378 = sub i32 %377, -1686494306
  %_74 = sub i32 0, %363
  %379 = sub i32 0, %364
  %380 = sub i32 %378, %379
  %gen75 = add i32 %378, %364
  %381 = sub i32 0, %364
  %382 = add i32 %363, %381
  %_76 = sub i32 %363, %364
  %gen77 = mul i32 %382, %364
  %_78 = shl i32 %363, %364
  %_79 = shl i32 %363, %364
  %383 = sub i32 %363, 1229070432
  %384 = add i32 %383, %364
  %385 = add i32 %384, 1229070432
  %add27alteredBB = add nsw i32 %363, %364
  %idxprom28alteredBB = sext i32 %385 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %386 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %386 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 1819131102, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1558579896, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %conv36alteredBB = sext i32 %387 to i64
  %arraydecay37alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #5
  %388 = load i32, i32* %j, align 4
  %conv39alteredBB = sext i32 %388 to i64
  %389 = sub i64 %call38alteredBB, 3528365214891828238
  %390 = sub i64 %389, %conv39alteredBB
  %391 = add i64 %390, 3528365214891828238
  %_88 = sub i64 %call38alteredBB, %conv39alteredBB
  %gen89 = mul i64 %391, %conv39alteredBB
  %392 = add i64 %call38alteredBB, 6529108966657061473
  %393 = sub i64 %392, %conv39alteredBB
  %394 = sub i64 %393, 6529108966657061473
  %sub40alteredBB = sub i64 %call38alteredBB, %conv39alteredBB
  %_90 = shl i64 %394, 2
  %395 = sub i64 0, %394
  %396 = add i64 0, %395
  %_91 = sub i64 0, %394
  %397 = add i64 %396, 2948288490868925648
  %398 = add i64 %397, 2
  %399 = sub i64 %398, 2948288490868925648
  %gen92 = add i64 %396, 2
  %400 = sub i64 0, %394
  %401 = add i64 0, %400
  %_93 = sub i64 0, %394
  %402 = sub i64 0, %401
  %403 = sub i64 0, 2
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %gen94 = add i64 %401, 2
  %406 = sub i64 0, %394
  %407 = add i64 0, %406
  %_95 = sub i64 0, %394
  %408 = add i64 %407, -4548001437830999617
  %409 = add i64 %408, 2
  %410 = sub i64 %409, -4548001437830999617
  %gen96 = add i64 %407, 2
  %411 = sub i64 0, %394
  %412 = add i64 0, %411
  %_97 = sub i64 0, %394
  %413 = sub i64 %412, 8093243971356654628
  %414 = add i64 %413, 2
  %415 = add i64 %414, 8093243971356654628
  %gen98 = add i64 %412, 2
  %416 = sub i64 0, -7675276972758616714
  %417 = sub i64 %416, %394
  %418 = add i64 %417, -7675276972758616714
  %_99 = sub i64 0, %394
  %419 = add i64 %418, 2382368793753279701
  %420 = add i64 %419, 2
  %421 = sub i64 %420, 2382368793753279701
  %gen100 = add i64 %418, 2
  %_101 = shl i64 %394, 2
  %422 = add i64 0, 7769053110484460384
  %423 = sub i64 %422, %394
  %424 = sub i64 %423, 7769053110484460384
  %_102 = sub i64 0, %394
  %425 = sub i64 0, 2
  %426 = sub i64 %424, %425
  %gen103 = add i64 %424, 2
  %_104 = shl i64 %394, 2
  %427 = add i64 %394, -7686979304392341905
  %428 = add i64 %427, 2
  %429 = sub i64 %428, -7686979304392341905
  %add41alteredBB = add i64 %394, 2
  %cmp42alteredBB = icmp ult i64 %conv36alteredBB, %429
  store i32 -1199667867, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 2013494663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.end56, %if.end55, %if.end54, %for.end52, %for.inc50, %for.body43, %originalBBpart2106, %originalBB87, %for.cond35, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then32, %originalBBpart281, %originalBB68, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.else22, %if.then20, %originalBBpart262, %originalBB60, %land.lhs.true15, %land.lhs.true, %if.else6, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
