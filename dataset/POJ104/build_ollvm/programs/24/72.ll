; ModuleID = 'source-C-CXX/24/72.cpp'
source_filename = "source-C-CXX/24/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [101 x i32], align 16
  %flag = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %noZero = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [101 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %number, i32 0, i32 0
  %1 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 -1, i64 404, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 100
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 444829984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 444829984, label %for.cond
    i32 -1329842145, label %originalBB
    i32 -133616615, label %originalBBpart2
    i32 1845843142, label %for.body
    i32 1465939663, label %for.cond1
    i32 137487807, label %for.body4
    i32 -1153279320, label %originalBB60
    i32 112226097, label %originalBBpart265
    i32 1017182536, label %if.then
    i32 -486102971, label %originalBB67
    i32 -1516753641, label %originalBBpart292
    i32 -1106058854, label %if.else
    i32 1950972478, label %if.end
    i32 -1629139767, label %for.inc
    i32 839182796, label %for.end
    i32 818744229, label %originalBB94
    i32 2118094986, label %originalBBpart296
    i32 -1855935033, label %for.cond19
    i32 -1619339315, label %for.body23
    i32 -1510894186, label %if.then27
    i32 -283677602, label %originalBB98
    i32 1022540230, label %originalBBpart2100
    i32 1085901092, label %if.then31
    i32 -1870171363, label %if.else34
    i32 483658252, label %if.end37
    i32 -926675043, label %if.end38
    i32 2146234038, label %for.inc39
    i32 -1237359028, label %originalBB102
    i32 -1944430099, label %originalBBpart2104
    i32 430051209, label %for.end41
    i32 224081853, label %for.inc43
    i32 725684194, label %for.end45
    i32 1397084661, label %while.cond
    i32 -1206232609, label %while.body
    i32 -418410138, label %originalBB106
    i32 1148558143, label %originalBBpart2117
    i32 2050257330, label %while.end
    i32 -1985054258, label %originalBB119
    i32 166977451, label %originalBBpart2121
    i32 1057936179, label %for.cond50
    i32 -1453979796, label %originalBB123
    i32 1947341718, label %originalBBpart2125
    i32 -2000996227, label %for.body52
    i32 -281778362, label %for.inc56
    i32 295035255, label %originalBB127
    i32 1699133196, label %originalBBpart2143
    i32 1705397344, label %for.end58
    i32 -417477227, label %originalBBalteredBB
    i32 -279197739, label %originalBB60alteredBB
    i32 -547023412, label %originalBB67alteredBB
    i32 1031484108, label %originalBB94alteredBB
    i32 79968616, label %originalBB98alteredBB
    i32 548110775, label %originalBB102alteredBB
    i32 -1609635830, label %originalBB106alteredBB
    i32 1101842031, label %originalBB119alteredBB
    i32 -1159913345, label %originalBB123alteredBB
    i32 -641887202, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1329842145, i32 -417477227
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -133616615, i32 -417477227
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1845843142, i32 725684194
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 1465939663, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %46, -1
  %47 = select i1 %cmp3, i32 137487807, i32 839182796
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1752193135
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1752193135
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1153279320, i32 -279197739
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom5
  %76 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %76, 2
  %cmp7 = icmp sgt i32 %mul, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 88708900
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 88708900
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 112226097, i32 -279197739
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1017182536, i32 -1106058854
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1843321561
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1843321561
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -486102971, i32 -547023412
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom8
  %121 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %121, 2
  %122 = sub i32 0, 10
  %123 = add i32 %mul10, %122
  %sub = sub nsw i32 %mul10, 10
  %124 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom11
  store i32 %123, i32* %arrayidx12, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1318738854
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1318738854
  %sub13 = sub nsw i32 %125, 1
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1516753641, i32 -547023412
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1950972478, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom16
  %144 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %144, 2
  store i32 %mul18, i32* %arrayidx17, align 4
  store i32 1950972478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1629139767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %dec = add nsw i32 %145, -1
  store i32 %149, i32* %i, align 4
  store i32 1465939663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 818744229, i32 1031484108
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 329675547
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 329675547
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2118094986, i32 1031484108
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1855935033, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -2057921951
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2057921951
  %add = add nsw i32 %191, 1
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %195, -1
  %196 = select i1 %cmp22, i32 -1619339315, i32 430051209
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %197 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom24
  %198 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %198, 1
  %199 = select i1 %cmp26, i32 -1510894186, i32 -926675043
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -283677602, i32 79968616
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %214 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom28
  %215 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %215, -1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1965460226
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1965460226
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1022540230, i32 79968616
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %243 = select i1 %cmp30.reload, i32 1085901092, i32 -1870171363
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  %246 = sub i32 %245, -778078673
  %247 = add i32 %246, 1
  %248 = add i32 %247, -778078673
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %arrayidx33, align 4
  store i32 483658252, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 483658252, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -926675043, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2146234038, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1504606049
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1504606049
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1237359028, i32 548110775
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %dec40 = add nsw i32 %265, -1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1767022547
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1767022547
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -1944430099, i32 548110775
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1855935033, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i32 0, i32 0
  %295 = bitcast i32* %arraydecay42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 404, i32 16, i1 false)
  store i32 224081853, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc44 = add nsw i32 %296, 1
  store i32 %298, i32* %j, align 4
  store i32 444829984, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %noZero, align 4
  store i32 1397084661, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %299 = load i32, i32* %noZero, align 4
  %idxprom46 = sext i32 %299 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom46
  %300 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %300, -1
  %301 = select i1 %cmp48, i32 -1206232609, i32 2050257330
  store i32 %301, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1873714257
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1873714257
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -418410138, i32 -1609635830
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %329 = load i32, i32* %noZero, align 4
  %330 = add i32 %329, 341335478
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 341335478
  %inc49 = add nsw i32 %329, 1
  store i32 %332, i32* %noZero, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1273343169
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1273343169
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1148558143, i32 -1609635830
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1397084661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -2071780571
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2071780571
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1985054258, i32 1101842031
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %375 = load i32, i32* %noZero, align 4
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 166977451, i32 1101842031
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1057936179, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 210233932
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 210233932
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1453979796, i32 -1159913345
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp51 = icmp sle i32 %417, 100
  store i1 %cmp51, i1* %cmp51.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1947341718, i32 -1159913345
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %444 = select i1 %cmp51.reload, i32 -2000996227, i32 1705397344
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %445 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom53
  %446 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  store i32 -281778362, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1432459987
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1432459987
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 295035255, i32 -641887202
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, 369415188
  %476 = add i32 %475, 1
  %477 = add i32 %476, 369415188
  %inc57 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1699133196, i32 -641887202
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1057936179, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %504, %505
  store i32 -1329842145, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %506 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom5alteredBB
  %507 = load i32, i32* %arrayidx6alteredBB, align 4
  %508 = sub i32 %507, 33080830
  %509 = sub i32 %508, 2
  %510 = add i32 %509, 33080830
  %_ = sub i32 %507, 2
  %gen = mul i32 %510, 2
  %_61 = shl i32 %507, 2
  %_62 = shl i32 %507, 2
  %_63 = shl i32 %507, 2
  %mulalteredBB = mul nsw i32 %507, 2
  %cmp7alteredBB = icmp sgt i32 %mulalteredBB, 9
  store i32 -1153279320, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %511 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %512 = load i32, i32* %arrayidx9alteredBB, align 4
  %513 = add i32 0, 1379520393
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1379520393
  %_68 = sub i32 0, %512
  %516 = sub i32 %515, 749140062
  %517 = add i32 %516, 2
  %518 = add i32 %517, 749140062
  %gen69 = add i32 %515, 2
  %_70 = shl i32 %512, 2
  %_71 = shl i32 %512, 2
  %519 = sub i32 0, -466594875
  %520 = sub i32 %519, %512
  %521 = add i32 %520, -466594875
  %_72 = sub i32 0, %512
  %522 = sub i32 %521, 293576495
  %523 = add i32 %522, 2
  %524 = add i32 %523, 293576495
  %gen73 = add i32 %521, 2
  %mul10alteredBB = mul nsw i32 %512, 2
  %525 = add i32 %mul10alteredBB, -798652130
  %526 = sub i32 %525, 10
  %527 = sub i32 %526, -798652130
  %_74 = sub i32 %mul10alteredBB, 10
  %gen75 = mul i32 %527, 10
  %_76 = shl i32 %mul10alteredBB, 10
  %528 = add i32 0, 90871269
  %529 = sub i32 %528, %mul10alteredBB
  %530 = sub i32 %529, 90871269
  %_77 = sub i32 0, %mul10alteredBB
  %531 = add i32 %530, -60396724
  %532 = add i32 %531, 10
  %533 = sub i32 %532, -60396724
  %gen78 = add i32 %530, 10
  %534 = add i32 %mul10alteredBB, -1677876314
  %535 = sub i32 %534, 10
  %536 = sub i32 %535, -1677876314
  %_79 = sub i32 %mul10alteredBB, 10
  %gen80 = mul i32 %536, 10
  %_81 = shl i32 %mul10alteredBB, 10
  %537 = sub i32 0, -626375184
  %538 = sub i32 %537, %mul10alteredBB
  %539 = add i32 %538, -626375184
  %_82 = sub i32 0, %mul10alteredBB
  %540 = sub i32 0, %539
  %541 = sub i32 0, 10
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen83 = add i32 %539, 10
  %544 = sub i32 0, 10
  %545 = add i32 %mul10alteredBB, %544
  %subalteredBB = sub nsw i32 %mul10alteredBB, 10
  %546 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %546 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom11alteredBB
  store i32 %545, i32* %arrayidx12alteredBB, align 4
  %547 = load i32, i32* %i, align 4
  %_84 = shl i32 %547, 1
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_85 = sub i32 0, %547
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen86 = add i32 %549, 1
  %554 = sub i32 %547, 622967013
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 622967013
  %_87 = sub i32 %547, 1
  %gen88 = mul i32 %556, 1
  %557 = add i32 0, 535712183
  %558 = sub i32 %557, %547
  %559 = sub i32 %558, 535712183
  %_89 = sub i32 0, %547
  %560 = add i32 %559, -1727359158
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1727359158
  %gen90 = add i32 %559, 1
  %563 = sub i32 %547, 203108955
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 203108955
  %sub13alteredBB = sub nsw i32 %547, 1
  %idxprom14alteredBB = sext i32 %565 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 -486102971, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 818744229, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %566 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom28alteredBB
  %567 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %567, -1
  store i32 -283677602, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 %568, -1851345479
  %570 = add i32 %569, -1
  %571 = add i32 %570, -1851345479
  %dec40alteredBB = add nsw i32 %568, -1
  store i32 %571, i32* %i, align 4
  store i32 -1237359028, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %noZero, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_107 = sub i32 0, %572
  %575 = add i32 %574, 686283344
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 686283344
  %gen108 = add i32 %574, 1
  %578 = sub i32 %572, -1398221496
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1398221496
  %_109 = sub i32 %572, 1
  %gen110 = mul i32 %580, 1
  %581 = sub i32 %572, 2076755575
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 2076755575
  %_111 = sub i32 %572, 1
  %gen112 = mul i32 %583, 1
  %584 = sub i32 0, %572
  %585 = add i32 0, %584
  %_113 = sub i32 0, %572
  %586 = sub i32 %585, -1989949228
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1989949228
  %gen114 = add i32 %585, 1
  %_115 = shl i32 %572, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %572, %589
  %inc49alteredBB = add nsw i32 %572, 1
  store i32 %590, i32* %noZero, align 4
  store i32 -418410138, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %noZero, align 4
  store i32 %591, i32* %j, align 4
  store i32 -1985054258, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %cmp51alteredBB = icmp sle i32 %592, 100
  store i32 -1453979796, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, 1686418075
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 1686418075
  %_128 = sub i32 0, %593
  %597 = add i32 %596, -1270991427
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1270991427
  %gen129 = add i32 %596, 1
  %_130 = shl i32 %593, 1
  %600 = sub i32 %593, 1230199135
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1230199135
  %_131 = sub i32 %593, 1
  %gen132 = mul i32 %602, 1
  %603 = add i32 %593, 1925217403
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1925217403
  %_133 = sub i32 %593, 1
  %gen134 = mul i32 %605, 1
  %_135 = shl i32 %593, 1
  %606 = add i32 0, 1412196418
  %607 = sub i32 %606, %593
  %608 = sub i32 %607, 1412196418
  %_136 = sub i32 0, %593
  %609 = add i32 %608, 1602002091
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1602002091
  %gen137 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = add i32 %593, %612
  %_138 = sub i32 %593, 1
  %gen139 = mul i32 %613, 1
  %614 = add i32 %593, -1872954644
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1872954644
  %_140 = sub i32 %593, 1
  %gen141 = mul i32 %616, 1
  %617 = sub i32 %593, -380347772
  %618 = add i32 %617, 1
  %619 = add i32 %618, -380347772
  %inc57alteredBB = add nsw i32 %593, 1
  store i32 %619, i32* %j, align 4
  store i32 295035255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB127, %for.inc56, %for.body52, %originalBBpart2125, %originalBB123, %for.cond50, %originalBBpart2121, %originalBB119, %while.end, %originalBBpart2117, %originalBB106, %while.body, %while.cond, %for.end45, %for.inc43, %for.end41, %originalBBpart2104, %originalBB102, %for.inc39, %if.end38, %if.end37, %if.else34, %if.then31, %originalBBpart2100, %originalBB98, %if.then27, %for.body23, %for.cond19, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %originalBBpart292, %originalBB67, %if.then, %originalBBpart265, %originalBB60, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
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
