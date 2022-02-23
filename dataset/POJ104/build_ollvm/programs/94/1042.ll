; ModuleID = 'source-C-CXX/94/1042.cpp'
source_filename = "source-C-CXX/94/1042.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [81 x i8], align 16
  %str2 = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [81 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 81, i32 16, i1 false)
  %1 = bitcast i8* %0 to [81 x i8]*
  %2 = getelementptr [81 x i8], [81 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [81 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 81, i32 16, i1 false)
  %4 = bitcast i8* %3 to [81 x i8]*
  %5 = getelementptr [81 x i8], [81 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 81)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1965954715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1965954715, label %for.cond
    i32 762937865, label %for.body
    i32 1582467897, label %originalBB
    i32 -556367382, label %originalBBpart2
    i32 -553714874, label %if.then
    i32 -1776937457, label %if.end
    i32 -1035319891, label %originalBB83
    i32 364853560, label %originalBBpart285
    i32 -2026557477, label %for.inc
    i32 -272202578, label %for.end
    i32 -223995842, label %originalBB87
    i32 31645567, label %originalBBpart289
    i32 1149379120, label %for.cond13
    i32 -1045817998, label %for.body18
    i32 -50097434, label %if.then23
    i32 256840373, label %if.end31
    i32 -459197196, label %originalBB91
    i32 -229515381, label %originalBBpart293
    i32 -992450392, label %for.inc32
    i32 -727507460, label %for.end34
    i32 1552756372, label %if.then40
    i32 888886983, label %originalBB95
    i32 1677368824, label %originalBBpart297
    i32 800574129, label %if.else
    i32 350906945, label %if.end47
    i32 -791803104, label %for.cond48
    i32 -964904863, label %for.body50
    i32 8942055, label %if.then58
    i32 -1439228807, label %originalBB99
    i32 -1067191257, label %originalBBpart2104
    i32 -89449503, label %if.end62
    i32 -362425800, label %if.then70
    i32 566056155, label %originalBB106
    i32 1952882680, label %originalBBpart2117
    i32 1991505336, label %if.end74
    i32 -1455701047, label %for.inc75
    i32 -1568038552, label %for.end77
    i32 1899351721, label %originalBB119
    i32 -25380121, label %originalBBpart2121
    i32 -921270515, label %if.then79
    i32 570776947, label %if.end82
    i32 585487198, label %originalBB123
    i32 -1720144384, label %originalBBpart2125
    i32 1701816114, label %originalBBalteredBB
    i32 110950036, label %originalBB83alteredBB
    i32 -1825333264, label %originalBB87alteredBB
    i32 1909289005, label %originalBB91alteredBB
    i32 937617919, label %originalBB95alteredBB
    i32 -1408285578, label %originalBB99alteredBB
    i32 1146144912, label %originalBB106alteredBB
    i32 -1597104183, label %originalBB119alteredBB
    i32 947038409, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %conv = zext i32 %6 to i64
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  %7 = select i1 %cmp, i32 762937865, i32 -272202578
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -348467486
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -348467486
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1582467897, i32 1701816114
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %36 to i32
  %cmp6 = icmp slt i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -1249200279
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1249200279
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -556367382, i32 1701816114
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -553714874, i32 -1776937457
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = zext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %67 = add i32 %conv9, 956484417
  %68 = add i32 %67, 32
  %69 = sub i32 %68, 956484417
  %add = add nsw i32 %conv9, 32
  %conv10 = trunc i32 %69 to i8
  %70 = load i32, i32* %i, align 4
  %idxprom11 = zext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -1776937457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1134926538
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1134926538
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1035319891, i32 110950036
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 364853560, i32 110950036
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2026557477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 1965954715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 261657078
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 261657078
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -223995842, i32 -1825333264
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1103605268
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1103605268
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 31645567, i32 -1825333264
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1149379120, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %conv14 = zext i32 %159 to i64
  %arraydecay15 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %cmp17 = icmp ult i64 %conv14, %call16
  %160 = select i1 %cmp17, i32 -1045817998, i32 -727507460
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom19 = zext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom19
  %162 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %162 to i32
  %cmp22 = icmp slt i32 %conv21, 97
  %163 = select i1 %cmp22, i32 -50097434, i32 256840373
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom24 = zext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom24
  %165 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %165 to i32
  %166 = sub i32 %conv26, -1324115785
  %167 = add i32 %166, 32
  %168 = add i32 %167, -1324115785
  %add27 = add nsw i32 %conv26, 32
  %conv28 = trunc i32 %168 to i8
  %169 = load i32, i32* %i, align 4
  %idxprom29 = zext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 256840373, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -459197196, i32 1909289005
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -229515381, i32 1909289005
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -992450392, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, -1828657756
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1828657756
  %inc33 = add i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1149379120, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #6
  %arraydecay37 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #6
  %cmp39 = icmp ugt i64 %call36, %call38
  %226 = select i1 %cmp39, i32 1552756372, i32 800574129
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1514088388
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1514088388
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 888886983, i32 937617919
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #6
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, i32* %m, align 4
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1677368824, i32 937617919
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 350906945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #6
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %m, align 4
  store i32 350906945, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -791803104, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %m, align 4
  %cmp49 = icmp ult i32 %256, %257
  %258 = select i1 %cmp49, i32 -964904863, i32 -1568038552
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom51 = zext i32 %259 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom51
  %260 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %260 to i32
  %261 = load i32, i32* %i, align 4
  %idxprom54 = zext i32 %261 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom54
  %262 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %262 to i32
  %cmp57 = icmp sgt i32 %conv53, %conv56
  %263 = select i1 %cmp57, i32 8942055, i32 -89449503
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -1148144943
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1148144943
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1439228807, i32 -1408285578
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 %291, 1918530722
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1918530722
  %inc61 = add i32 %291, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, 735430767
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 735430767
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1067191257, i32 -1408285578
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1568038552, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom63 = zext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxprom63
  %323 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %323 to i32
  %324 = load i32, i32* %i, align 4
  %idxprom66 = zext i32 %324 to i64
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %str2, i64 0, i64 %idxprom66
  %325 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %325 to i32
  %cmp69 = icmp slt i32 %conv65, %conv68
  %326 = select i1 %cmp69, i32 -362425800, i32 1991505336
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 986666359
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 986666359
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 566056155, i32 1146144912
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* %k, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc73 = add i32 %354, 1
  store i32 %358, i32* %k, align 4
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1952882680, i32 1146144912
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1568038552, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1455701047, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc76 = add i32 %373, 1
  store i32 %377, i32* %i, align 4
  store i32 -791803104, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -855295089
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -855295089
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1899351721, i32 -1597104183
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %405, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 1148211090
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1148211090
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -25380121, i32 -1597104183
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %421 = select i1 %cmp78.reload, i32 -921270515, i32 570776947
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 570776947, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -855989596
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -855989596
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 585487198, i32 947038409
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = add i32 %437, -1936403361
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1936403361
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1720144384, i32 947038409
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = zext i32 %452 to i64
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %453 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %453 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 97
  store i32 1582467897, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1035319891, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -223995842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -459197196, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str1, i32 0, i32 0
  %call42alteredBB = call i64 @strlen(i8* %arraydecay41alteredBB) #6
  %conv43alteredBB = trunc i64 %call42alteredBB to i32
  store i32 %conv43alteredBB, i32* %m, align 4
  store i32 888886983, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %k, align 4
  %_ = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_100 = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %_101 = shl i32 %454, 1
  %_102 = shl i32 %454, 1
  %457 = sub i32 %454, -1127584028
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1127584028
  %inc61alteredBB = add i32 %454, 1
  store i32 %459, i32* %k, align 4
  store i32 -1439228807, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %460 = load i32, i32* %k, align 4
  %461 = sub i32 0, 1188293117
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1188293117
  %_107 = sub i32 0, %460
  %464 = add i32 %463, 1625455214
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1625455214
  %gen108 = add i32 %463, 1
  %_109 = shl i32 %460, 1
  %467 = sub i32 0, 1
  %468 = add i32 %460, %467
  %_110 = sub i32 %460, 1
  %gen111 = mul i32 %468, 1
  %_112 = shl i32 %460, 1
  %469 = add i32 %460, -762925433
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -762925433
  %_113 = sub i32 %460, 1
  %gen114 = mul i32 %471, 1
  %_115 = shl i32 %460, 1
  %472 = sub i32 0, %460
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc73alteredBB = add i32 %460, 1
  store i32 %475, i32* %k, align 4
  store i32 566056155, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp eq i32 %476, 0
  store i32 1899351721, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 585487198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB123, %if.end82, %if.then79, %originalBBpart2121, %originalBB119, %for.end77, %for.inc75, %if.end74, %originalBBpart2117, %originalBB106, %if.then70, %if.end62, %originalBBpart2104, %originalBB99, %if.then58, %for.body50, %for.cond48, %if.end47, %if.else, %originalBBpart297, %originalBB95, %if.then40, %for.end34, %for.inc32, %originalBBpart293, %originalBB91, %if.end31, %if.then23, %for.body18, %for.cond13, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
