; ModuleID = 'source-C-CXX/76/521.cpp'
source_filename = "source-C-CXX/76/521.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_521.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %s1 = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %boy = alloca [500 x i32], align 16
  %girl = alloca [500 x i32], align 16
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %list = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %s1, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1405289052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1405289052, label %for.cond
    i32 -681289362, label %originalBB
    i32 1765817493, label %originalBBpart2
    i32 -398752982, label %for.body
    i32 1045707857, label %if.then
    i32 -332764409, label %originalBB69
    i32 -236548424, label %originalBBpart276
    i32 1642560721, label %if.else
    i32 441778173, label %if.end
    i32 -836683568, label %for.inc
    i32 -376180379, label %originalBB78
    i32 -880521208, label %originalBBpart282
    i32 819510500, label %for.end
    i32 1607981348, label %for.cond17
    i32 1522092362, label %for.body19
    i32 -911584358, label %originalBB84
    i32 1836005041, label %originalBBpart286
    i32 864325227, label %for.cond20
    i32 670528054, label %originalBB88
    i32 -1775846632, label %originalBBpart290
    i32 -322592528, label %for.body22
    i32 295830961, label %if.then28
    i32 -841463878, label %if.end45
    i32 -798946364, label %for.inc46
    i32 468318056, label %for.end48
    i32 -249352929, label %for.inc49
    i32 -1106148895, label %for.end51
    i32 -2035403004, label %originalBB92
    i32 -165821643, label %originalBBpart294
    i32 1049140586, label %for.cond52
    i32 -1589076991, label %for.body54
    i32 803018139, label %originalBB96
    i32 194614785, label %originalBBpart298
    i32 -1147171491, label %if.then63
    i32 -1209189981, label %if.end65
    i32 -783614680, label %for.inc66
    i32 1261329094, label %for.end68
    i32 -192018983, label %originalBB100
    i32 592668639, label %originalBBpart2102
    i32 996485921, label %originalBBalteredBB
    i32 2072769168, label %originalBB69alteredBB
    i32 1527062020, label %originalBB78alteredBB
    i32 1724376072, label %originalBB84alteredBB
    i32 -2089331091, label %originalBB88alteredBB
    i32 -1859218195, label %originalBB92alteredBB
    i32 -552296294, label %originalBB96alteredBB
    i32 -383200234, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1402037571
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1402037571
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -681289362, i32 996485921
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1765817493, i32 996485921
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -398752982, i32 819510500
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %58 = load i8, i8* %s1, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %59 = select i1 %cmp6, i32 1045707857, i32 1642560721
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -470825926
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -470825926
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -332764409, i32 2072769168
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %87 = load i32, i32* %p, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %p, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %list, i64 0, i64 %idxprom7
  store i32 %90, i32* %arrayidx8, align 4
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
  %105 = select i1 %103, i32 -236548424, i32 2072769168
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 441778173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 %106, -1202806937
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1202806937
  %inc9 = add nsw i32 %106, 1
  store i32 %109, i32* %n, align 4
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom10
  store i32 %110, i32* %arrayidx11, align 4
  %112 = load i32, i32* %p, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %list, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %114 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom14
  store i32 %113, i32* %arrayidx15, align 4
  %115 = load i32, i32* %p, align 4
  %116 = sub i32 %115, 1246002599
  %117 = add i32 %116, -1
  %118 = add i32 %117, 1246002599
  %dec = add nsw i32 %115, -1
  store i32 %118, i32* %p, align 4
  store i32 441778173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -836683568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1502516163
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1502516163
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -376180379, i32 1527062020
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc16 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -825319372
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -825319372
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -880521208, i32 1527062020
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1405289052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1607981348, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %166, %167
  %168 = select i1 %cmp18, i32 1522092362, i32 -1106148895
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1230239288
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1230239288
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -911584358, i32 1724376072
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1836005041, i32 1724376072
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 864325227, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 670528054, i32 -2089331091
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %224, %225
  store i1 %cmp21, i1* %cmp21.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1775846632, i32 -2089331091
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %240 = select i1 %cmp21.reload, i32 -322592528, i32 468318056
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %241 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom23
  %242 = load i32, i32* %arrayidx24, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %243 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom25
  %244 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %242, %244
  %245 = select i1 %cmp27, i32 295830961, i32 -841463878
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  store i32 %247, i32* %t, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %248 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom31
  %249 = load i32, i32* %arrayidx32, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom33
  store i32 %249, i32* %arrayidx34, align 4
  %251 = load i32, i32* %t, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom35
  store i32 %251, i32* %arrayidx36, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom37
  %254 = load i32, i32* %arrayidx38, align 4
  store i32 %254, i32* %t, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom39
  %256 = load i32, i32* %arrayidx40, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom41
  store i32 %256, i32* %arrayidx42, align 4
  %258 = load i32, i32* %t, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom43
  store i32 %258, i32* %arrayidx44, align 4
  store i32 -841463878, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -798946364, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, 129673415
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 129673415
  %inc47 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 864325227, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -249352929, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 767964884
  %266 = add i32 %265, 1
  %267 = add i32 %266, 767964884
  %inc50 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 1607981348, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -2109479539
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2109479539
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
  %294 = select i1 %292, i32 -2035403004, i32 -1859218195
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -855246554
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -855246554
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -165821643, i32 -1859218195
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1049140586, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %310, %311
  %312 = select i1 %cmp53, i32 -1589076991, i32 1261329094
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1574352770
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1574352770
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 803018139, i32 -552296294
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %328 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom55
  %329 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %330 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom59
  %331 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %331)
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp62 = icmp ne i32 %332, %333
  store i1 %cmp62, i1* %cmp62.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 194614785, i32 -552296294
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %348 = select i1 %cmp62.reload, i32 -1147171491, i32 -1209189981
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1209189981, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -783614680, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -979007889
  %351 = add i32 %350, 1
  %352 = add i32 %351, -979007889
  %inc67 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 1049140586, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -355169523
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -355169523
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -192018983, i32 -383200234
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 975958415
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 975958415
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 592668639, i32 -383200234
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %395 to i64
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -681289362, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  %397 = add i32 %396, 1871580495
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1871580495
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = add i32 0, -1551115472
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, -1551115472
  %_70 = sub i32 0, %396
  %403 = sub i32 %402, 1855577132
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1855577132
  %gen71 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %396, %406
  %_72 = sub i32 %396, 1
  %gen73 = mul i32 %407, 1
  %_74 = shl i32 %396, 1
  %408 = sub i32 %396, -1659239656
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1659239656
  %incalteredBB = add nsw i32 %396, 1
  store i32 %410, i32* %p, align 4
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %p, align 4
  %idxprom7alteredBB = sext i32 %412 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %list, i64 0, i64 %idxprom7alteredBB
  store i32 %411, i32* %arrayidx8alteredBB, align 4
  store i32 -332764409, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_79 = shl i32 %413, 1
  %_80 = shl i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc16alteredBB = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  store i32 -376180379, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -911584358, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %416, %417
  store i32 670528054, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2035403004, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %418 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %boy, i64 0, i64 %idxprom55alteredBB
  %419 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %420 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %girl, i64 0, i64 %idxprom59alteredBB
  %421 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %421)
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp ne i32 %422, %423
  store i32 803018139, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -192018983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB100, %for.end68, %for.inc66, %if.end65, %if.then63, %originalBBpart298, %originalBB96, %for.body54, %for.cond52, %originalBBpart294, %originalBB92, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then28, %for.body22, %originalBBpart290, %originalBB88, %for.cond20, %originalBBpart286, %originalBB84, %for.body19, %for.cond17, %for.end, %originalBBpart282, %originalBB78, %for.inc, %if.end, %if.else, %originalBBpart276, %originalBB69, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_521.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1825229979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1825229979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1015798272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1015798272, label %first
    i32 1697212873, label %originalBB
    i32 -1928446823, label %originalBBpart2
    i32 1735605009, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1697212873, i32 1735605009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1928446823, i32 1735605009
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1697212873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
