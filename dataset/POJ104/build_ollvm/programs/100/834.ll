; ModuleID = 'source-C-CXX/100/834.cpp'
source_filename = "source-C-CXX/100/834.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %As = alloca i32, align 4
  %B = alloca i32, align 4
  %Bs = alloca i32, align 4
  %C = alloca i32, align 4
  %Cs = alloca i32, align 4
  %i = alloca i32, align 4
  %app = alloca [4 x [2 x i8]], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1393564408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1393564408, label %for.cond
    i32 -518473971, label %for.body
    i32 -642449072, label %for.cond1
    i32 1499428441, label %for.body3
    i32 705792844, label %originalBB
    i32 648985531, label %originalBBpart2
    i32 993242014, label %if.then
    i32 -1947177453, label %if.end
    i32 928270112, label %for.cond5
    i32 -1524238809, label %for.body7
    i32 -1300000358, label %originalBB58
    i32 -192308171, label %originalBBpart260
    i32 -1023253107, label %lor.lhs.false
    i32 1100569455, label %if.then10
    i32 -1932347667, label %if.end11
    i32 381654366, label %originalBB62
    i32 1580631530, label %originalBBpart2108
    i32 1603117947, label %land.lhs.true
    i32 -1635057192, label %land.lhs.true29
    i32 -1291557511, label %originalBB110
    i32 -379518346, label %originalBBpart2127
    i32 382609100, label %if.then32
    i32 335480086, label %for.cond41
    i32 -195079312, label %originalBB129
    i32 620003777, label %originalBBpart2131
    i32 2081814732, label %for.body43
    i32 -1294164773, label %for.inc
    i32 1506877129, label %originalBB133
    i32 -1673083207, label %originalBBpart2146
    i32 -1288929942, label %for.end
    i32 2009425839, label %if.end48
    i32 25857766, label %originalBB148
    i32 473128151, label %originalBBpart2150
    i32 1321033169, label %for.inc49
    i32 -55488106, label %for.end51
    i32 -1381903328, label %for.inc52
    i32 928075855, label %for.end54
    i32 -1536105056, label %for.inc55
    i32 332808672, label %originalBB152
    i32 2006697602, label %originalBBpart2159
    i32 660301955, label %for.end57
    i32 1123285300, label %originalBBalteredBB
    i32 1485948798, label %originalBB58alteredBB
    i32 620571599, label %originalBB62alteredBB
    i32 -134598323, label %originalBB110alteredBB
    i32 -1778387133, label %originalBB129alteredBB
    i32 287506230, label %originalBB133alteredBB
    i32 1647539746, label %originalBB148alteredBB
    i32 -698509343, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -518473971, i32 660301955
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -642449072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1499428441, i32 928075855
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 705792844, i32 1123285300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %A, align 4
  %31 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1760749183
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1760749183
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 648985531, i32 1123285300
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 993242014, i32 -1947177453
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1381903328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 928270112, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %60, 3
  %61 = select i1 %cmp6, i32 -1524238809, i32 -55488106
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1300000358, i32 1485948798
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %88 = load i32, i32* %A, align 4
  %89 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %88, %89
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 460455907
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 460455907
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -192308171, i32 1485948798
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %117 = select i1 %cmp8.reload, i32 1100569455, i32 -1023253107
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* %B, align 4
  %119 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %118, %119
  %120 = select i1 %cmp9, i32 1100569455, i32 -1932347667
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1321033169, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1112536964
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1112536964
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 381654366, i32 620571599
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %136 = load i32, i32* %A, align 4
  %137 = load i32, i32* %B, align 4
  %cmp12 = icmp slt i32 %136, %137
  %conv = zext i1 %cmp12 to i32
  %138 = load i32, i32* %A, align 4
  %139 = load i32, i32* %C, align 4
  %cmp13 = icmp eq i32 %138, %139
  %conv14 = zext i1 %cmp13 to i32
  %140 = add i32 %conv, 582000440
  %141 = add i32 %140, %conv14
  %142 = sub i32 %141, 582000440
  %add = add nsw i32 %conv, %conv14
  store i32 %142, i32* %As, align 4
  %143 = load i32, i32* %A, align 4
  %144 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %143, %144
  %conv16 = zext i1 %cmp15 to i32
  %145 = load i32, i32* %A, align 4
  %146 = load i32, i32* %C, align 4
  %cmp17 = icmp sgt i32 %145, %146
  %conv18 = zext i1 %cmp17 to i32
  %147 = sub i32 0, %conv18
  %148 = sub i32 %conv16, %147
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %148, i32* %Bs, align 4
  %149 = load i32, i32* %B, align 4
  %150 = load i32, i32* %C, align 4
  %cmp20 = icmp slt i32 %149, %150
  %conv21 = zext i1 %cmp20 to i32
  %151 = load i32, i32* %B, align 4
  %152 = load i32, i32* %A, align 4
  %cmp22 = icmp sgt i32 %151, %152
  %conv23 = zext i1 %cmp22 to i32
  %153 = sub i32 0, %conv21
  %154 = sub i32 0, %conv23
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %156, i32* %Cs, align 4
  %157 = load i32, i32* %As, align 4
  %158 = load i32, i32* %A, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add25 = add nsw i32 %157, %158
  %cmp26 = icmp eq i32 %162, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1561666147
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1561666147
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1580631530, i32 620571599
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %178 = select i1 %cmp26.reload, i32 1603117947, i32 2009425839
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %Bs, align 4
  %180 = load i32, i32* %B, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add27 = add nsw i32 %179, %180
  %cmp28 = icmp eq i32 %184, 3
  %185 = select i1 %cmp28, i32 -1635057192, i32 2009425839
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1291557511, i32 -134598323
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %212 = load i32, i32* %Cs, align 4
  %213 = load i32, i32* %C, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add30 = add nsw i32 %212, %213
  %cmp31 = icmp eq i32 %217, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 12073620
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 12073620
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -379518346, i32 -134598323
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %245 = select i1 %cmp31.reload, i32 382609100, i32 2009425839
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %246 = load i32, i32* %A, align 4
  %idxprom = sext i32 %246 to i64
  %arrayidx = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #2
  %247 = load i32, i32* %B, align 4
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #2
  %248 = load i32, i32* %C, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #2
  store i32 1, i32* %i, align 4
  store i32 335480086, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, -196206969
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -196206969
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -195079312, i32 -1778387133
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %276, 3
  store i1 %cmp42, i1* %cmp42.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, -420598163
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -420598163
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 620003777, i32 -1778387133
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %292 = select i1 %cmp42.reload, i32 2081814732, i32 -1288929942
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %app, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  store i32 -1294164773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, -1794776093
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1794776093
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1506877129, i32 287506230
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1673083207, i32 287506230
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 335480086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2009425839, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
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
  %365 = select i1 %363, i32 25857766, i32 1647539746
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 1694634641
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1694634641
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 473128151, i32 1647539746
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1321033169, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %381 = load i32, i32* %C, align 4
  %382 = sub i32 %381, 1649528879
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1649528879
  %inc50 = add nsw i32 %381, 1
  store i32 %384, i32* %C, align 4
  store i32 928270112, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1381903328, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %385 = load i32, i32* %B, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc53 = add nsw i32 %385, 1
  store i32 %389, i32* %B, align 4
  store i32 -642449072, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1536105056, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, -669210889
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -669210889
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 332808672, i32 -698509343
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %417 = load i32, i32* %A, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc56 = add nsw i32 %417, 1
  store i32 %419, i32* %A, align 4
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, -1941902027
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1941902027
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2006697602, i32 -698509343
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1393564408, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %A, align 4
  %436 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %435, %436
  store i32 705792844, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %A, align 4
  %438 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %437, %438
  store i32 -1300000358, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %A, align 4
  %440 = load i32, i32* %B, align 4
  %cmp12alteredBB = icmp slt i32 %439, %440
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %441 = load i32, i32* %A, align 4
  %442 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp eq i32 %441, %442
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv14alteredBB
  %_63 = shl i32 %convalteredBB, %conv14alteredBB
  %_64 = shl i32 %convalteredBB, %conv14alteredBB
  %443 = sub i32 0, %conv14alteredBB
  %444 = sub i32 %convalteredBB, %443
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  store i32 %444, i32* %As, align 4
  %445 = load i32, i32* %A, align 4
  %446 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %445, %446
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %447 = load i32, i32* %A, align 4
  %448 = load i32, i32* %C, align 4
  %cmp17alteredBB = icmp sgt i32 %447, %448
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_65 = shl i32 %conv16alteredBB, %conv18alteredBB
  %449 = sub i32 0, %conv18alteredBB
  %450 = add i32 %conv16alteredBB, %449
  %_66 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen = mul i32 %450, %conv18alteredBB
  %_67 = shl i32 %conv16alteredBB, %conv18alteredBB
  %451 = add i32 %conv16alteredBB, 927337853
  %452 = sub i32 %451, %conv18alteredBB
  %453 = sub i32 %452, 927337853
  %_68 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen69 = mul i32 %453, %conv18alteredBB
  %454 = sub i32 0, -190251537
  %455 = sub i32 %454, %conv16alteredBB
  %456 = add i32 %455, -190251537
  %_70 = sub i32 0, %conv16alteredBB
  %457 = add i32 %456, -1379864287
  %458 = add i32 %457, %conv18alteredBB
  %459 = sub i32 %458, -1379864287
  %gen71 = add i32 %456, %conv18alteredBB
  %460 = add i32 %conv16alteredBB, 1525350819
  %461 = sub i32 %460, %conv18alteredBB
  %462 = sub i32 %461, 1525350819
  %_72 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen73 = mul i32 %462, %conv18alteredBB
  %_74 = shl i32 %conv16alteredBB, %conv18alteredBB
  %463 = add i32 %conv16alteredBB, 1786828864
  %464 = sub i32 %463, %conv18alteredBB
  %465 = sub i32 %464, 1786828864
  %_75 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen76 = mul i32 %465, %conv18alteredBB
  %466 = sub i32 0, %conv16alteredBB
  %467 = sub i32 0, %conv18alteredBB
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %469, i32* %Bs, align 4
  %470 = load i32, i32* %B, align 4
  %471 = load i32, i32* %C, align 4
  %cmp20alteredBB = icmp slt i32 %470, %471
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %472 = load i32, i32* %B, align 4
  %473 = load i32, i32* %A, align 4
  %cmp22alteredBB = icmp sgt i32 %472, %473
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %474 = sub i32 %conv21alteredBB, 1804741024
  %475 = sub i32 %474, %conv23alteredBB
  %476 = add i32 %475, 1804741024
  %_77 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen78 = mul i32 %476, %conv23alteredBB
  %477 = sub i32 0, %conv23alteredBB
  %478 = add i32 %conv21alteredBB, %477
  %_79 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen80 = mul i32 %478, %conv23alteredBB
  %479 = add i32 0, -282375987
  %480 = sub i32 %479, %conv21alteredBB
  %481 = sub i32 %480, -282375987
  %_81 = sub i32 0, %conv21alteredBB
  %482 = sub i32 %481, -1782793812
  %483 = add i32 %482, %conv23alteredBB
  %484 = add i32 %483, -1782793812
  %gen82 = add i32 %481, %conv23alteredBB
  %485 = add i32 %conv21alteredBB, 1018162347
  %486 = sub i32 %485, %conv23alteredBB
  %487 = sub i32 %486, 1018162347
  %_83 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen84 = mul i32 %487, %conv23alteredBB
  %488 = sub i32 0, %conv23alteredBB
  %489 = add i32 %conv21alteredBB, %488
  %_85 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen86 = mul i32 %489, %conv23alteredBB
  %490 = sub i32 0, %conv21alteredBB
  %491 = add i32 0, %490
  %_87 = sub i32 0, %conv21alteredBB
  %492 = sub i32 0, %conv23alteredBB
  %493 = sub i32 %491, %492
  %gen88 = add i32 %491, %conv23alteredBB
  %494 = add i32 %conv21alteredBB, -1362620875
  %495 = sub i32 %494, %conv23alteredBB
  %496 = sub i32 %495, -1362620875
  %_89 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen90 = mul i32 %496, %conv23alteredBB
  %497 = sub i32 %conv21alteredBB, 1555006197
  %498 = sub i32 %497, %conv23alteredBB
  %499 = add i32 %498, 1555006197
  %_91 = sub i32 %conv21alteredBB, %conv23alteredBB
  %gen92 = mul i32 %499, %conv23alteredBB
  %500 = sub i32 0, -1021470897
  %501 = sub i32 %500, %conv21alteredBB
  %502 = add i32 %501, -1021470897
  %_93 = sub i32 0, %conv21alteredBB
  %503 = sub i32 %502, 2140055757
  %504 = add i32 %503, %conv23alteredBB
  %505 = add i32 %504, 2140055757
  %gen94 = add i32 %502, %conv23alteredBB
  %506 = sub i32 0, %conv23alteredBB
  %507 = sub i32 %conv21alteredBB, %506
  %add24alteredBB = add nsw i32 %conv21alteredBB, %conv23alteredBB
  store i32 %507, i32* %Cs, align 4
  %508 = load i32, i32* %As, align 4
  %509 = load i32, i32* %A, align 4
  %_95 = shl i32 %508, %509
  %_96 = shl i32 %508, %509
  %510 = sub i32 0, -1688862254
  %511 = sub i32 %510, %508
  %512 = add i32 %511, -1688862254
  %_97 = sub i32 0, %508
  %513 = sub i32 0, %512
  %514 = sub i32 0, %509
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen98 = add i32 %512, %509
  %_99 = shl i32 %508, %509
  %_100 = shl i32 %508, %509
  %517 = sub i32 0, %508
  %518 = add i32 0, %517
  %_101 = sub i32 0, %508
  %519 = sub i32 0, %509
  %520 = sub i32 %518, %519
  %gen102 = add i32 %518, %509
  %_103 = shl i32 %508, %509
  %521 = add i32 %508, 2027032239
  %522 = sub i32 %521, %509
  %523 = sub i32 %522, 2027032239
  %_104 = sub i32 %508, %509
  %gen105 = mul i32 %523, %509
  %_106 = shl i32 %508, %509
  %524 = add i32 %508, 809872634
  %525 = add i32 %524, %509
  %526 = sub i32 %525, 809872634
  %add25alteredBB = add nsw i32 %508, %509
  %cmp26alteredBB = icmp eq i32 %526, 3
  store i32 381654366, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %Cs, align 4
  %528 = load i32, i32* %C, align 4
  %529 = sub i32 0, 243027717
  %530 = sub i32 %529, %527
  %531 = add i32 %530, 243027717
  %_111 = sub i32 0, %527
  %532 = sub i32 0, %531
  %533 = sub i32 0, %528
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen112 = add i32 %531, %528
  %536 = sub i32 0, %528
  %537 = add i32 %527, %536
  %_113 = sub i32 %527, %528
  %gen114 = mul i32 %537, %528
  %538 = sub i32 0, %527
  %539 = add i32 0, %538
  %_115 = sub i32 0, %527
  %540 = add i32 %539, 1541570314
  %541 = add i32 %540, %528
  %542 = sub i32 %541, 1541570314
  %gen116 = add i32 %539, %528
  %543 = sub i32 0, -279211040
  %544 = sub i32 %543, %527
  %545 = add i32 %544, -279211040
  %_117 = sub i32 0, %527
  %546 = sub i32 %545, -1200737853
  %547 = add i32 %546, %528
  %548 = add i32 %547, -1200737853
  %gen118 = add i32 %545, %528
  %_119 = shl i32 %527, %528
  %_120 = shl i32 %527, %528
  %_121 = shl i32 %527, %528
  %549 = sub i32 0, %528
  %550 = add i32 %527, %549
  %_122 = sub i32 %527, %528
  %gen123 = mul i32 %550, %528
  %_124 = shl i32 %527, %528
  %_125 = shl i32 %527, %528
  %551 = sub i32 %527, 1146698065
  %552 = add i32 %551, %528
  %553 = add i32 %552, 1146698065
  %add30alteredBB = add nsw i32 %527, %528
  %cmp31alteredBB = icmp eq i32 %553, 3
  store i32 -1291557511, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sle i32 %554, 3
  store i32 -195079312, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, 1473507484
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1473507484
  %_134 = sub i32 %555, 1
  %gen135 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = add i32 %555, %559
  %_136 = sub i32 %555, 1
  %gen137 = mul i32 %560, 1
  %_138 = shl i32 %555, 1
  %_139 = shl i32 %555, 1
  %561 = sub i32 0, -1459959600
  %562 = sub i32 %561, %555
  %563 = add i32 %562, -1459959600
  %_140 = sub i32 0, %555
  %564 = add i32 %563, -537832310
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -537832310
  %gen141 = add i32 %563, 1
  %_142 = shl i32 %555, 1
  %567 = sub i32 0, 1901421300
  %568 = sub i32 %567, %555
  %569 = add i32 %568, 1901421300
  %_143 = sub i32 0, %555
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen144 = add i32 %569, 1
  %574 = add i32 %555, 650299785
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 650299785
  %incalteredBB = add nsw i32 %555, 1
  store i32 %576, i32* %i, align 4
  store i32 1506877129, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 25857766, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %A, align 4
  %578 = sub i32 %577, -225654825
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -225654825
  %_153 = sub i32 %577, 1
  %gen154 = mul i32 %580, 1
  %581 = sub i32 0, -381099007
  %582 = sub i32 %581, %577
  %583 = add i32 %582, -381099007
  %_155 = sub i32 0, %577
  %584 = add i32 %583, 1112142592
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1112142592
  %gen156 = add i32 %583, 1
  %_157 = shl i32 %577, 1
  %587 = add i32 %577, 1014932081
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1014932081
  %inc56alteredBB = add nsw i32 %577, 1
  store i32 %589, i32* %A, align 4
  store i32 332808672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB152, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2150, %originalBB148, %if.end48, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %for.body43, %originalBBpart2131, %originalBB129, %for.cond41, %if.then32, %originalBBpart2127, %originalBB110, %land.lhs.true29, %land.lhs.true, %originalBBpart2108, %originalBB62, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -2122868618
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2122868618
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -548668812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -548668812, label %first
    i32 -578744037, label %originalBB
    i32 96039607, label %originalBBpart2
    i32 -1630128118, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -578744037, i32 -1630128118
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1147908138
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1147908138
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 96039607, i32 -1630128118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -578744037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
