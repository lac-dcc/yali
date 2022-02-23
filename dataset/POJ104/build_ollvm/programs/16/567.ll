; ModuleID = 'source-C-CXX/16/567.cpp'
source_filename = "source-C-CXX/16/567.cpp"
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
@s = global [100 x i8] zeroinitializer, align 16
@a = global [100 x i8] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
define void @_Z1fv() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 469108033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 469108033, label %for.cond
    i32 -1637652738, label %for.body
    i32 2113891214, label %for.inc
    i32 1475517834, label %originalBB
    i32 899761891, label %originalBBpart2
    i32 325095221, label %for.end
    i32 -639431767, label %originalBB57
    i32 810362919, label %originalBBpart259
    i32 -717259770, label %for.cond1
    i32 -808921174, label %for.body5
    i32 1102501377, label %originalBB61
    i32 -107511289, label %originalBBpart263
    i32 -558842009, label %if.then
    i32 248503574, label %if.else
    i32 1674136159, label %originalBB65
    i32 -936322504, label %originalBBpart267
    i32 -79443405, label %land.lhs.true
    i32 -1432991349, label %originalBB69
    i32 -480661768, label %originalBBpart271
    i32 -1739405815, label %if.then20
    i32 -2114922492, label %originalBB73
    i32 292206255, label %originalBBpart288
    i32 -204936611, label %if.else25
    i32 -176475165, label %land.lhs.true30
    i32 -1080390045, label %if.then32
    i32 -789107958, label %if.end
    i32 353782798, label %originalBB90
    i32 1895748605, label %originalBBpart292
    i32 1684656302, label %if.end35
    i32 -977113529, label %if.end36
    i32 -214153103, label %for.inc37
    i32 1531119719, label %originalBB94
    i32 950707192, label %originalBBpart298
    i32 -499175474, label %for.end39
    i32 1355983335, label %for.cond40
    i32 209047113, label %originalBB100
    i32 -2037651485, label %originalBBpart2102
    i32 -1909278049, label %for.body44
    i32 1448548204, label %for.inc48
    i32 1264104496, label %originalBB104
    i32 -2014150760, label %originalBBpart2113
    i32 1296972408, label %for.end50
    i32 -1699942945, label %originalBB115
    i32 216747494, label %originalBBpart2117
    i32 1031978350, label %originalBBalteredBB
    i32 -567023760, label %originalBB57alteredBB
    i32 552527592, label %originalBB61alteredBB
    i32 -600649880, label %originalBB65alteredBB
    i32 2047936991, label %originalBB69alteredBB
    i32 1206511637, label %originalBB73alteredBB
    i32 -401158500, label %originalBB90alteredBB
    i32 1234113086, label %originalBB94alteredBB
    i32 105378559, label %originalBB100alteredBB
    i32 1329012790, label %originalBB104alteredBB
    i32 -107941014, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %conv = sext i32 %0 to i64
  %call = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #5
  %cmp = icmp ult i64 %conv, %call
  %1 = select i1 %cmp, i32 -1637652738, i32 325095221
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 2113891214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -919797126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -919797126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1475517834, i32 1031978350
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 %18, -279996560
  %20 = add i32 %19, 1
  %21 = add i32 %20, -279996560
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* @i, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1622070890
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1622070890
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 899761891, i32 1031978350
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 469108033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -639431767, i32 -567023760
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 2007063342
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2007063342
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 810362919, i32 -567023760
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -717259770, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %conv2 = sext i32 %90 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #5
  %cmp4 = icmp ult i64 %conv2, %call3
  %91 = select i1 %cmp4, i32 -808921174, i32 -499175474
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1102501377, i32 552527592
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom6
  %107 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %107 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -107511289, i32 552527592
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -558842009, i32 248503574
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %124 = load i32, i32* @num, align 4
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom10
  store i32 %123, i32* %arrayidx11, align 4
  %125 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  %126 = load i32, i32* @num, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc14 = add nsw i32 %126, 1
  store i32 %128, i32* @num, align 4
  store i32 -977113529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1482214842
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1482214842
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1674136159, i32 -600649880
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %144 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -936322504, i32 -600649880
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %172 = select i1 %cmp18.reload, i32 -79443405, i32 -204936611
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1432991349, i32 2047936991
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %187 = load i32, i32* @num, align 4
  %cmp19 = icmp sgt i32 %187, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1160944699
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1160944699
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -480661768, i32 2047936991
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %215 = select i1 %cmp19.reload, i32 -1739405815, i32 -204936611
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -381732280
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -381732280
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2114922492, i32 1206511637
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %231 = load i32, i32* @num, align 4
  %232 = add i32 %231, 2051483541
  %233 = add i32 %232, -1
  %234 = sub i32 %233, 2051483541
  %dec = add nsw i32 %231, -1
  store i32 %234, i32* @num, align 4
  %235 = load i32, i32* @num, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 531906728
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 531906728
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 292206255, i32 1206511637
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1684656302, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %264 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom26
  %265 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %265 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  %266 = select i1 %cmp29, i32 -176475165, i32 -789107958
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %267 = load i32, i32* @num, align 4
  %cmp31 = icmp sle i32 %267, 0
  %268 = select i1 %cmp31, i32 -1080390045, i32 -789107958
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %269 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  store i32 -789107958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1752294708
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1752294708
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 353782798, i32 -401158500
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1895748605, i32 -401158500
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1684656302, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -977113529, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -214153103, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1637070777
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1637070777
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1531119719, i32 1234113086
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %326 = load i32, i32* @i, align 4
  %327 = sub i32 %326, -1086651537
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1086651537
  %inc38 = add nsw i32 %326, 1
  store i32 %329, i32* @i, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 950707192, i32 1234113086
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -717259770, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1355983335, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 189433285
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 189433285
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 209047113, i32 105378559
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %conv41 = sext i32 %371 to i64
  %call42 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #5
  %cmp43 = icmp ult i64 %conv41, %call42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 2036111356
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2036111356
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2037651485, i32 105378559
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %399 = select i1 %cmp43.reload, i32 -1909278049, i32 1296972408
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %400 = load i32, i32* @i, align 4
  %idxprom45 = sext i32 %400 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom45
  %401 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  store i32 1448548204, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1295587316
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1295587316
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1264104496, i32 1329012790
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %418 = add i32 %417, -1192227819
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1192227819
  %inc49 = add nsw i32 %417, 1
  store i32 %420, i32* @i, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1434368623
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1434368623
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2014150760, i32 1329012790
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1355983335, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -445415346
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -445415346
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1699942945, i32 -107941014
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 216747494, i32 -107941014
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* @i, align 4
  %490 = sub i32 0, -1566343528
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -1566343528
  %_ = sub i32 0, %489
  %493 = add i32 %492, -1357969639
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1357969639
  %gen = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %_52 = sub i32 %489, 1
  %gen53 = mul i32 %497, 1
  %498 = sub i32 0, %489
  %499 = add i32 0, %498
  %_54 = sub i32 0, %489
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen55 = add i32 %499, 1
  %_56 = shl i32 %489, 1
  %504 = sub i32 0, %489
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %incalteredBB = add nsw i32 %489, 1
  store i32 %507, i32* @i, align 4
  store i32 1475517834, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -639431767, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %508 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom6alteredBB
  %509 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %509 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 40
  store i32 1102501377, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %510 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom15alteredBB
  %511 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %511 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 41
  store i32 1674136159, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* @num, align 4
  %cmp19alteredBB = icmp sgt i32 %512, 0
  store i32 -1432991349, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* @num, align 4
  %514 = sub i32 0, -1
  %515 = add i32 %513, %514
  %_74 = sub i32 %513, -1
  %gen75 = mul i32 %515, -1
  %516 = sub i32 0, -1
  %517 = add i32 %513, %516
  %_76 = sub i32 %513, -1
  %gen77 = mul i32 %517, -1
  %_78 = shl i32 %513, -1
  %518 = add i32 %513, 1389684772
  %519 = sub i32 %518, -1
  %520 = sub i32 %519, 1389684772
  %_79 = sub i32 %513, -1
  %gen80 = mul i32 %520, -1
  %521 = add i32 %513, -2120638753
  %522 = sub i32 %521, -1
  %523 = sub i32 %522, -2120638753
  %_81 = sub i32 %513, -1
  %gen82 = mul i32 %523, -1
  %524 = sub i32 0, %513
  %525 = add i32 0, %524
  %_83 = sub i32 0, %513
  %526 = sub i32 0, %525
  %527 = sub i32 0, -1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen84 = add i32 %525, -1
  %530 = sub i32 %513, 160341883
  %531 = sub i32 %530, -1
  %532 = add i32 %531, 160341883
  %_85 = sub i32 %513, -1
  %gen86 = mul i32 %532, -1
  %533 = sub i32 0, %513
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %decalteredBB = add nsw i32 %513, -1
  store i32 %536, i32* @num, align 4
  %537 = load i32, i32* @num, align 4
  %idxprom21alteredBB = sext i32 %537 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom21alteredBB
  %538 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %538 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  store i32 -2114922492, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 353782798, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* @i, align 4
  %_95 = shl i32 %539, 1
  %_96 = shl i32 %539, 1
  %540 = add i32 %539, -1447909853
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1447909853
  %inc38alteredBB = add nsw i32 %539, 1
  store i32 %542, i32* @i, align 4
  store i32 1531119719, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* @i, align 4
  %conv41alteredBB = sext i32 %543 to i64
  %call42alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #5
  %cmp43alteredBB = icmp ult i64 %conv41alteredBB, %call42alteredBB
  store i32 209047113, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* @i, align 4
  %545 = add i32 %544, -1251596655
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1251596655
  %_105 = sub i32 %544, 1
  %gen106 = mul i32 %547, 1
  %548 = add i32 0, 377083270
  %549 = sub i32 %548, %544
  %550 = sub i32 %549, 377083270
  %_107 = sub i32 0, %544
  %551 = sub i32 %550, 1479654987
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1479654987
  %gen108 = add i32 %550, 1
  %554 = sub i32 0, -114302379
  %555 = sub i32 %554, %544
  %556 = add i32 %555, -114302379
  %_109 = sub i32 0, %544
  %557 = sub i32 %556, -838104029
  %558 = add i32 %557, 1
  %559 = add i32 %558, -838104029
  %gen110 = add i32 %556, 1
  %_111 = shl i32 %544, 1
  %560 = sub i32 0, %544
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc49alteredBB = add nsw i32 %544, 1
  store i32 %563, i32* @i, align 4
  store i32 1264104496, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1699942945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB115, %for.end50, %originalBBpart2113, %originalBB104, %for.inc48, %for.body44, %originalBBpart2102, %originalBB100, %for.cond40, %for.end39, %originalBBpart298, %originalBB94, %for.inc37, %if.end36, %if.end35, %originalBBpart292, %originalBB90, %if.end, %if.then32, %land.lhs.true30, %if.else25, %originalBBpart288, %originalBB73, %if.then20, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.body5, %for.cond1, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -473165617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -473165617, label %while.cond
    i32 872481523, label %while.body
    i32 -392172732, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 872481523, i32 -392172732
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z1fv()
  store i32 -473165617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
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
