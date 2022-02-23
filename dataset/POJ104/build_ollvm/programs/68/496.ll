; ModuleID = 'source-C-CXX/68/496.cpp'
source_filename = "source-C-CXX/68/496.cpp"
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
@p = global [1001 x i8] zeroinitializer, align 16
@q = global [1001 x i8] zeroinitializer, align 16
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i8* null, align 8
@b = global i8* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_496.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1334905103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1334905103, label %first
    i32 1234782267, label %originalBB
    i32 -118228602, label %originalBBpart2
    i32 -443427131, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1234782267, i32 -443427131
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 855689066
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 855689066
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -118228602, i32 -443427131
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1234782267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3calv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1292455656
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1292455656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 547587279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 547587279, label %first
    i32 457545135, label %originalBB
    i32 836254307, label %originalBBpart2
    i32 944328660, label %for.cond
    i32 -1007695783, label %originalBB29
    i32 -593450051, label %originalBBpart231
    i32 485012610, label %for.body
    i32 189184408, label %originalBB33
    i32 1011454342, label %originalBBpart241
    i32 -1293506818, label %for.inc
    i32 1436285535, label %originalBB43
    i32 -1012914268, label %originalBBpart269
    i32 -1112514120, label %for.end
    i32 1615981781, label %for.cond6
    i32 -647270041, label %for.body7
    i32 -821289448, label %for.inc26
    i32 -2144010206, label %for.end28
    i32 634805231, label %originalBBalteredBB
    i32 1655052586, label %originalBB29alteredBB
    i32 -692423534, label %originalBB33alteredBB
    i32 -349288139, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 457545135, i32 634805231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  store i32 %27, i32* @j, align 4
  %28 = load i32, i32* @m, align 4
  store i32 %28, i32* @k, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 877769201
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 877769201
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 836254307, i32 634805231
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 944328660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 357416910
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 357416910
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1007695783, i32 1655052586
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* @k, align 4
  %cmp = icmp sge i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -593450051, i32 1655052586
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 485012610, i32 -1112514120
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -1739096007
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1739096007
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 189184408, i32 -692423534
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %114 = load i8*, i8** @b, align 8
  %115 = load i32, i32* @k, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds i8, i8* %114, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %116 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %conv, %117
  %sub = sub nsw i32 %conv, 48
  %119 = load i8*, i8** @a, align 8
  %120 = load i32, i32* @j, align 4
  %idxprom1 = sext i32 %120 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %119, i64 %idxprom1
  %121 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %121 to i32
  %122 = add i32 %conv3, -1920609926
  %123 = add i32 %122, %118
  %124 = sub i32 %123, -1920609926
  %add = add nsw i32 %conv3, %118
  %conv4 = trunc i32 %124 to i8
  store i8 %conv4, i8* %arrayidx2, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1011454342, i32 -692423534
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1293506818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 270219411
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 270219411
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1436285535, i32 -349288139
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %178 = load i32, i32* @j, align 4
  %179 = sub i32 %178, -1896977239
  %180 = add i32 %179, -1
  %181 = add i32 %180, -1896977239
  %dec = add nsw i32 %178, -1
  store i32 %181, i32* @j, align 4
  %182 = load i32, i32* @k, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %dec5 = add nsw i32 %182, -1
  store i32 %184, i32* @k, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1012914268, i32 -349288139
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 944328660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @n, align 4
  store i32 %211, i32* @j, align 4
  store i32 1615981781, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %212 = load i32, i32* @j, align 4
  %tobool = icmp ne i32 %212, 0
  %213 = select i1 %tobool, i32 -647270041, i32 -2144010206
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %214 = load i8*, i8** @a, align 8
  %215 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %215 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %214, i64 %idxprom8
  %216 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %216 to i32
  %217 = sub i32 %conv10, 1239266697
  %218 = sub i32 %217, 48
  %219 = add i32 %218, 1239266697
  %sub11 = sub nsw i32 %conv10, 48
  %div = sdiv i32 %219, 10
  %220 = load i8*, i8** @a, align 8
  %221 = load i32, i32* @j, align 4
  %222 = add i32 %221, -961499395
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -961499395
  %sub12 = sub nsw i32 %221, 1
  %idxprom13 = sext i32 %224 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %220, i64 %idxprom13
  %225 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %225 to i32
  %226 = sub i32 0, %conv15
  %227 = sub i32 0, %div
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add16 = add nsw i32 %conv15, %div
  %conv17 = trunc i32 %229 to i8
  store i8 %conv17, i8* %arrayidx14, align 1
  %230 = load i8*, i8** @a, align 8
  %231 = load i32, i32* @j, align 4
  %idxprom18 = sext i32 %231 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %230, i64 %idxprom18
  %232 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %232 to i32
  %233 = sub i32 %conv20, -560210843
  %234 = sub i32 %233, 48
  %235 = add i32 %234, -560210843
  %sub21 = sub nsw i32 %conv20, 48
  %rem = srem i32 %235, 10
  %236 = sub i32 %rem, 1006242025
  %237 = add i32 %236, 48
  %238 = add i32 %237, 1006242025
  %add22 = add nsw i32 %rem, 48
  %conv23 = trunc i32 %238 to i8
  %239 = load i8*, i8** @a, align 8
  %240 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %239, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 -821289448, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %241 = load i32, i32* @j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %dec27 = add nsw i32 %241, -1
  store i32 %245, i32* @j, align 4
  store i32 1615981781, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* @n, align 4
  store i32 %246, i32* @j, align 4
  %247 = load i32, i32* @m, align 4
  store i32 %247, i32* @k, align 4
  store i32 457545135, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp sge i32 %248, 0
  store i32 -1007695783, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %249 = load i8*, i8** @b, align 8
  %250 = load i32, i32* @k, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %249, i64 %idxpromalteredBB
  %251 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %251 to i32
  %252 = sub i32 %convalteredBB, 8150474
  %253 = sub i32 %252, 48
  %254 = add i32 %253, 8150474
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %254, 48
  %255 = sub i32 0, 48
  %256 = add i32 %convalteredBB, %255
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %257 = load i8*, i8** @a, align 8
  %258 = load i32, i32* @j, align 4
  %idxprom1alteredBB = sext i32 %258 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %257, i64 %idxprom1alteredBB
  %259 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %259 to i32
  %260 = sub i32 0, %conv3alteredBB
  %261 = add i32 0, %260
  %_34 = sub i32 0, %conv3alteredBB
  %262 = sub i32 0, %261
  %263 = sub i32 0, %256
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen35 = add i32 %261, %256
  %266 = sub i32 %conv3alteredBB, 1822047068
  %267 = sub i32 %266, %256
  %268 = add i32 %267, 1822047068
  %_36 = sub i32 %conv3alteredBB, %256
  %gen37 = mul i32 %268, %256
  %269 = add i32 0, 2059213095
  %270 = sub i32 %269, %conv3alteredBB
  %271 = sub i32 %270, 2059213095
  %_38 = sub i32 0, %conv3alteredBB
  %272 = sub i32 0, %271
  %273 = sub i32 0, %256
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen39 = add i32 %271, %256
  %276 = sub i32 0, %conv3alteredBB
  %277 = sub i32 0, %256
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %addalteredBB = add nsw i32 %conv3alteredBB, %256
  %conv4alteredBB = trunc i32 %279 to i8
  store i8 %conv4alteredBB, i8* %arrayidx2alteredBB, align 1
  store i32 189184408, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* @j, align 4
  %_44 = shl i32 %280, -1
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %_45 = sub i32 %280, -1
  %gen46 = mul i32 %282, -1
  %283 = add i32 0, 744283984
  %284 = sub i32 %283, %280
  %285 = sub i32 %284, 744283984
  %_47 = sub i32 0, %280
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %gen48 = add i32 %285, -1
  %288 = sub i32 0, -1
  %289 = add i32 %280, %288
  %_49 = sub i32 %280, -1
  %gen50 = mul i32 %289, -1
  %290 = add i32 0, -1144213709
  %291 = sub i32 %290, %280
  %292 = sub i32 %291, -1144213709
  %_51 = sub i32 0, %280
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %gen52 = add i32 %292, -1
  %295 = sub i32 0, %280
  %296 = add i32 0, %295
  %_53 = sub i32 0, %280
  %297 = sub i32 %296, 515365142
  %298 = add i32 %297, -1
  %299 = add i32 %298, 515365142
  %gen54 = add i32 %296, -1
  %300 = sub i32 %280, -380482563
  %301 = sub i32 %300, -1
  %302 = add i32 %301, -380482563
  %_55 = sub i32 %280, -1
  %gen56 = mul i32 %302, -1
  %303 = sub i32 0, -1
  %304 = sub i32 %280, %303
  %decalteredBB = add nsw i32 %280, -1
  store i32 %304, i32* @j, align 4
  %305 = load i32, i32* @k, align 4
  %_57 = shl i32 %305, -1
  %_58 = shl i32 %305, -1
  %_59 = shl i32 %305, -1
  %306 = sub i32 %305, 616611947
  %307 = sub i32 %306, -1
  %308 = add i32 %307, 616611947
  %_60 = sub i32 %305, -1
  %gen61 = mul i32 %308, -1
  %309 = add i32 %305, -25637174
  %310 = sub i32 %309, -1
  %311 = sub i32 %310, -25637174
  %_62 = sub i32 %305, -1
  %gen63 = mul i32 %311, -1
  %312 = add i32 0, 1893365981
  %313 = sub i32 %312, %305
  %314 = sub i32 %313, 1893365981
  %_64 = sub i32 0, %305
  %315 = add i32 %314, 1557806678
  %316 = add i32 %315, -1
  %317 = sub i32 %316, 1557806678
  %gen65 = add i32 %314, -1
  %318 = sub i32 0, %305
  %319 = add i32 0, %318
  %_66 = sub i32 0, %305
  %320 = sub i32 %319, 1846871036
  %321 = add i32 %320, -1
  %322 = add i32 %321, 1846871036
  %gen67 = add i32 %319, -1
  %323 = sub i32 %305, -2040910274
  %324 = add i32 %323, -1
  %325 = add i32 %324, -2040910274
  %dec5alteredBB = add nsw i32 %305, -1
  store i32 %325, i32* @k, align 4
  store i32 1436285535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body7, %for.cond6, %for.end, %originalBBpart269, %originalBB43, %for.inc, %originalBBpart241, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp21.reg2mem = alloca i1
  %call3.reg2mem = alloca i64
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0)) #6
  store i64 %call2, i64* %call2.reg2mem
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0)) #6
  store i64 %call3, i64* %call3.reg2mem
  %switchVar = alloca i32
  store i32 1410232116, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1410232116, label %first
    i32 661614352, label %if.then
    i32 -1569386671, label %if.else
    i32 -327285671, label %if.end
    i32 -1227533314, label %if.then10
    i32 1484140390, label %if.else16
    i32 907007372, label %while.cond
    i32 -1752335926, label %land.rhs
    i32 -795529279, label %originalBB
    i32 -1828015795, label %originalBBpart2
    i32 -649715036, label %land.end
    i32 -1117572431, label %while.body
    i32 -217906553, label %originalBB25
    i32 -1836574843, label %originalBBpart227
    i32 -1782047271, label %while.end
    i32 -1879946783, label %if.end22
    i32 1491959297, label %originalBB29
    i32 491127738, label %originalBBpart231
    i32 -401516785, label %originalBBalteredBB
    i32 698052093, label %originalBB25alteredBB
    i32 -416060078, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %cmp = icmp ult i64 %call2.reload, %call3.reload
  %0 = select i1 %cmp, i32 661614352, i32 -1569386671
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** @a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** @b, align 8
  store i32 -327285671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** @a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** @b, align 8
  store i32 -327285671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i8*, i8** @a, align 8
  %call4 = call i64 @strlen(i8* %1) #6
  %2 = sub i64 0, 1
  %3 = add i64 %call4, %2
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* @n, align 4
  %4 = load i8*, i8** @b, align 8
  %call5 = call i64 @strlen(i8* %4) #6
  %5 = add i64 %call5, 1767223139786952941
  %6 = sub i64 %5, 1
  %7 = sub i64 %6, 1767223139786952941
  %sub6 = sub i64 %call5, 1
  %conv7 = trunc i64 %7 to i32
  store i32 %conv7, i32* @m, align 4
  call void @_Z3calv()
  %8 = load i8*, i8** @a, align 8
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 0
  %9 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp sgt i32 %conv8, 57
  %10 = select i1 %cmp9, i32 -1227533314, i32 1484140390
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %11 = load i8*, i8** @a, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 0
  %12 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %12 to i32
  %13 = sub i32 %conv13, 1684041744
  %14 = sub i32 %13, 10
  %15 = add i32 %14, 1684041744
  %sub14 = sub nsw i32 %conv13, 10
  %conv15 = trunc i32 %15 to i8
  store i8 %conv15, i8* %arrayidx12, align 1
  store i32 -1879946783, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 907007372, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %16 = load i8*, i8** @a, align 8
  %call17 = call i64 @strlen(i8* %16) #6
  %cmp18 = icmp ne i64 %call17, 1
  %17 = select i1 %cmp18, i32 -1752335926, i32 -649715036
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 503563168
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 503563168
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -795529279, i32 -401516785
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** @a, align 8
  %arrayidx19 = getelementptr inbounds i8, i8* %33, i64 0
  %34 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %34 to i32
  %cmp21 = icmp eq i32 %conv20, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1828015795, i32 -401516785
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -649715036, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %49 = select i1 %.reload, i32 -1117572431, i32 -1782047271
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -449093250
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -449093250
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -217906553, i32 698052093
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %65 = load i8*, i8** @a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr, i8** @a, align 8
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 457714349
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 457714349
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1836574843, i32 698052093
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 907007372, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1879946783, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 609273365
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 609273365
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1491959297, i32 -416060078
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %108 = load i8*, i8** @a, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %108)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, -65335481
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -65335481
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 491127738, i32 -416060078
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i8*, i8** @a, align 8
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %124, i64 0
  %125 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %125 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 48
  store i32 -795529279, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %126 = load i8*, i8** @a, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %incdec.ptralteredBB, i8** @a, align 8
  store i32 -217906553, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %127 = load i8*, i8** @a, align 8
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %127)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1491959297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %if.end22, %while.end, %originalBBpart227, %originalBB25, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.else16, %if.then10, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_496.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -720127940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -720127940, label %first
    i32 1316406853, label %originalBB
    i32 -1441474575, label %originalBBpart2
    i32 469423354, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1316406853, i32 469423354
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1684449695
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1684449695
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1441474575, i32 469423354
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1316406853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
