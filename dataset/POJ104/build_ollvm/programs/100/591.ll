; ModuleID = 'source-C-CXX/100/591.cpp'
source_filename = "source-C-CXX/100/591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [4 x i8]*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1610192551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1610192551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 706478395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 706478395, label %first
    i32 2025931028, label %originalBB
    i32 870550016, label %originalBBpart2
    i32 22971379, label %for.cond
    i32 1623035447, label %for.body
    i32 -305185351, label %for.cond1
    i32 -1208288569, label %for.body3
    i32 791524030, label %originalBB44
    i32 2005300954, label %originalBBpart246
    i32 551023970, label %for.cond4
    i32 2070125955, label %originalBB48
    i32 1817132965, label %originalBBpart250
    i32 403387530, label %for.body6
    i32 -302886017, label %land.lhs.true
    i32 -1555623035, label %originalBB52
    i32 -2086986848, label %originalBBpart273
    i32 1599691508, label %land.lhs.true18
    i32 1366192089, label %originalBB75
    i32 2029039095, label %originalBBpart283
    i32 -2073165508, label %if.then
    i32 -1411321533, label %for.cond30
    i32 608157746, label %for.body32
    i32 -429931722, label %for.inc
    i32 896366810, label %for.end
    i32 1924755155, label %originalBB85
    i32 1077410239, label %originalBBpart287
    i32 1744624861, label %if.end
    i32 1292296049, label %originalBB89
    i32 -298987258, label %originalBBpart291
    i32 1112508655, label %for.inc35
    i32 -757493958, label %for.end37
    i32 1355016527, label %for.inc38
    i32 -1404153349, label %originalBB93
    i32 -1429916262, label %originalBBpart2100
    i32 769315902, label %for.end40
    i32 1134310082, label %originalBB102
    i32 1261162944, label %originalBBpart2104
    i32 -1272298796, label %for.inc41
    i32 26208816, label %for.end43
    i32 343251989, label %originalBB106
    i32 -748108295, label %originalBBpart2108
    i32 1679338802, label %originalBBalteredBB
    i32 1817071371, label %originalBB44alteredBB
    i32 685586152, label %originalBB48alteredBB
    i32 9308926, label %originalBB52alteredBB
    i32 -437667119, label %originalBB75alteredBB
    i32 315185038, label %originalBB85alteredBB
    i32 1916706037, label %originalBB89alteredBB
    i32 2134778190, label %originalBB93alteredBB
    i32 -277245610, label %originalBB102alteredBB
    i32 1146649805, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 2025931028, i32 1679338802
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [4 x i8], align 1
  store [4 x i8]* %a, [4 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload125, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1852126557
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1852126557
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 870550016, i32 1679338802
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22971379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %54 = load i32, i32* %A.reload124, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 1623035447, i32 26208816
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload140, align 4
  store i32 -305185351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %56 = load i32, i32* %B.reload139, align 4
  %cmp2 = icmp sle i32 %56, 3
  %57 = select i1 %cmp2, i32 -1208288569, i32 769315902
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 791524030, i32 1817071371
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload153, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 421988042
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 421988042
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2005300954, i32 1817071371
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 551023970, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 2046210059
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2046210059
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2070125955, i32 685586152
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %C.reload152 = load volatile i32*, i32** %C.reg2mem
  %114 = load i32, i32* %C.reload152, align 4
  %cmp5 = icmp sle i32 %114, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1682748958
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1682748958
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1817132965, i32 685586152
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 403387530, i32 -757493958
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %131 = load i32, i32* %B.reload138, align 4
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %132 = load i32, i32* %A.reload123, align 4
  %cmp7 = icmp sgt i32 %131, %132
  %conv = zext i1 %cmp7 to i32
  %C.reload151 = load volatile i32*, i32** %C.reg2mem
  %133 = load i32, i32* %C.reload151, align 4
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %134 = load i32, i32* %A.reload122, align 4
  %cmp8 = icmp eq i32 %133, %134
  %conv9 = zext i1 %cmp8 to i32
  %135 = sub i32 0, %conv9
  %136 = sub i32 %conv, %135
  %add = add nsw i32 %conv, %conv9
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %137 = load i32, i32* %A.reload121, align 4
  %138 = add i32 3, -375355382
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -375355382
  %sub = sub nsw i32 3, %137
  %cmp10 = icmp eq i32 %136, %140
  %141 = select i1 %cmp10, i32 -302886017, i32 1744624861
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1555623035, i32 9308926
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  %168 = load i32, i32* %A.reload120, align 4
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %169 = load i32, i32* %B.reload137, align 4
  %cmp11 = icmp sgt i32 %168, %169
  %conv12 = zext i1 %cmp11 to i32
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  %170 = load i32, i32* %A.reload119, align 4
  %C.reload150 = load volatile i32*, i32** %C.reg2mem
  %171 = load i32, i32* %C.reload150, align 4
  %cmp13 = icmp sgt i32 %170, %171
  %conv14 = zext i1 %cmp13 to i32
  %172 = sub i32 0, %conv14
  %173 = sub i32 %conv12, %172
  %add15 = add nsw i32 %conv12, %conv14
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %174 = load i32, i32* %B.reload136, align 4
  %175 = sub i32 0, %174
  %176 = add i32 3, %175
  %sub16 = sub nsw i32 3, %174
  %cmp17 = icmp eq i32 %173, %176
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2086986848, i32 9308926
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 1599691508, i32 1744624861
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1366192089, i32 -437667119
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %C.reload149 = load volatile i32*, i32** %C.reg2mem
  %230 = load i32, i32* %C.reload149, align 4
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %231 = load i32, i32* %B.reload135, align 4
  %cmp19 = icmp sgt i32 %230, %231
  %conv20 = zext i1 %cmp19 to i32
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %232 = load i32, i32* %B.reload134, align 4
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  %233 = load i32, i32* %A.reload118, align 4
  %cmp21 = icmp sgt i32 %232, %233
  %conv22 = zext i1 %cmp21 to i32
  %234 = sub i32 %conv20, 120856468
  %235 = add i32 %234, %conv22
  %236 = add i32 %235, 120856468
  %add23 = add nsw i32 %conv20, %conv22
  %C.reload148 = load volatile i32*, i32** %C.reg2mem
  %237 = load i32, i32* %C.reload148, align 4
  %238 = add i32 3, 1080069094
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1080069094
  %sub24 = sub nsw i32 3, %237
  %cmp25 = icmp eq i32 %236, %240
  store i1 %cmp25, i1* %cmp25.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 144114719
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 144114719
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2029039095, i32 -437667119
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %256 = select i1 %cmp25.reload, i32 -2073165508, i32 1744624861
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload117 = load volatile i32*, i32** %A.reg2mem
  %257 = load i32, i32* %A.reload117, align 4
  %idxprom = sext i32 %257 to i64
  %a.reload160 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload160, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %258 = load i32, i32* %B.reload133, align 4
  %idxprom26 = sext i32 %258 to i64
  %a.reload159 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload159, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %C.reload147 = load volatile i32*, i32** %C.reg2mem
  %259 = load i32, i32* %C.reload147, align 4
  %idxprom28 = sext i32 %259 to i64
  %a.reload158 = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload158, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 -1411321533, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload156, align 4
  %cmp31 = icmp sle i32 %260, 3
  %261 = select i1 %cmp31, i32 608157746, i32 896366810
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload155, align 4
  %idxprom33 = sext i32 %262 to i64
  %a.reload = load volatile [4 x i8]*, [4 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %a.reload, i64 0, i64 %idxprom33
  %263 = load i8, i8* %arrayidx34, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %263)
  store i32 -429931722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload154, align 4
  %265 = add i32 %264, 56664348
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 56664348
  %inc = add nsw i32 %264, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 -1411321533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1924755155, i32 315185038
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 79554744
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 79554744
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1077410239, i32 315185038
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1744624861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1292296049, i32 1916706037
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -236614248
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -236614248
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -298987258, i32 1916706037
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1112508655, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %C.reload146 = load volatile i32*, i32** %C.reg2mem
  %362 = load i32, i32* %C.reload146, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc36 = add nsw i32 %362, 1
  %C.reload145 = load volatile i32*, i32** %C.reg2mem
  store i32 %366, i32* %C.reload145, align 4
  store i32 551023970, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1355016527, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -509134427
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -509134427
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1404153349, i32 2134778190
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %382 = load i32, i32* %B.reload132, align 4
  %383 = sub i32 %382, 371881225
  %384 = add i32 %383, 1
  %385 = add i32 %384, 371881225
  %inc39 = add nsw i32 %382, 1
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  store i32 %385, i32* %B.reload131, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -725451246
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -725451246
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1429916262, i32 2134778190
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -305185351, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1300035275
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1300035275
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1134310082, i32 -277245610
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 929980550
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 929980550
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1261162944, i32 -277245610
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1272298796, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %A.reload116 = load volatile i32*, i32** %A.reg2mem
  %455 = load i32, i32* %A.reload116, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc42 = add nsw i32 %455, 1
  %A.reload115 = load volatile i32*, i32** %A.reg2mem
  store i32 %457, i32* %A.reload115, align 4
  store i32 22971379, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
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
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 343251989, i32 1146649805
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1579951223
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1579951223
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -748108295, i32 1146649805
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 2025931028, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %C.reload144 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload144, align 4
  store i32 791524030, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %C.reload143 = load volatile i32*, i32** %C.reg2mem
  %511 = load i32, i32* %C.reload143, align 4
  %cmp5alteredBB = icmp sle i32 %511, 3
  store i32 2070125955, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %A.reload114 = load volatile i32*, i32** %A.reg2mem
  %512 = load i32, i32* %A.reload114, align 4
  %B.reload130 = load volatile i32*, i32** %B.reg2mem
  %513 = load i32, i32* %B.reload130, align 4
  %cmp11alteredBB = icmp sgt i32 %512, %513
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %A.reload113 = load volatile i32*, i32** %A.reg2mem
  %514 = load i32, i32* %A.reload113, align 4
  %C.reload142 = load volatile i32*, i32** %C.reg2mem
  %515 = load i32, i32* %C.reload142, align 4
  %cmp13alteredBB = icmp sgt i32 %514, %515
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_ = shl i32 %conv12alteredBB, %conv14alteredBB
  %516 = sub i32 %conv12alteredBB, -161598776
  %517 = sub i32 %516, %conv14alteredBB
  %518 = add i32 %517, -161598776
  %_53 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen = mul i32 %518, %conv14alteredBB
  %519 = sub i32 %conv12alteredBB, -1548587898
  %520 = sub i32 %519, %conv14alteredBB
  %521 = add i32 %520, -1548587898
  %_54 = sub i32 %conv12alteredBB, %conv14alteredBB
  %gen55 = mul i32 %521, %conv14alteredBB
  %522 = sub i32 0, 1415952270
  %523 = sub i32 %522, %conv12alteredBB
  %524 = add i32 %523, 1415952270
  %_56 = sub i32 0, %conv12alteredBB
  %525 = sub i32 %524, -1851592972
  %526 = add i32 %525, %conv14alteredBB
  %527 = add i32 %526, -1851592972
  %gen57 = add i32 %524, %conv14alteredBB
  %528 = sub i32 %conv12alteredBB, 1545202626
  %529 = add i32 %528, %conv14alteredBB
  %530 = add i32 %529, 1545202626
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %B.reload129 = load volatile i32*, i32** %B.reg2mem
  %531 = load i32, i32* %B.reload129, align 4
  %_58 = shl i32 3, %531
  %532 = add i32 0, 1129617159
  %533 = sub i32 %532, 3
  %534 = sub i32 %533, 1129617159
  %_59 = sub i32 0, 3
  %535 = sub i32 0, %531
  %536 = sub i32 %534, %535
  %gen60 = add i32 %534, %531
  %537 = sub i32 3, -865593750
  %538 = sub i32 %537, %531
  %539 = add i32 %538, -865593750
  %_61 = sub i32 3, %531
  %gen62 = mul i32 %539, %531
  %540 = add i32 3, 1553155590
  %541 = sub i32 %540, %531
  %542 = sub i32 %541, 1553155590
  %_63 = sub i32 3, %531
  %gen64 = mul i32 %542, %531
  %543 = add i32 3, 236431433
  %544 = sub i32 %543, %531
  %545 = sub i32 %544, 236431433
  %_65 = sub i32 3, %531
  %gen66 = mul i32 %545, %531
  %_67 = shl i32 3, %531
  %546 = sub i32 0, 3
  %547 = add i32 0, %546
  %_68 = sub i32 0, 3
  %548 = sub i32 0, %547
  %549 = sub i32 0, %531
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen69 = add i32 %547, %531
  %552 = sub i32 0, -19791117
  %553 = sub i32 %552, 3
  %554 = add i32 %553, -19791117
  %_70 = sub i32 0, 3
  %555 = sub i32 0, %554
  %556 = sub i32 0, %531
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen71 = add i32 %554, %531
  %559 = sub i32 3, 2094813159
  %560 = sub i32 %559, %531
  %561 = add i32 %560, 2094813159
  %sub16alteredBB = sub nsw i32 3, %531
  %cmp17alteredBB = icmp eq i32 %530, %561
  store i32 -1555623035, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %C.reload141 = load volatile i32*, i32** %C.reg2mem
  %562 = load i32, i32* %C.reload141, align 4
  %B.reload128 = load volatile i32*, i32** %B.reg2mem
  %563 = load i32, i32* %B.reload128, align 4
  %cmp19alteredBB = icmp sgt i32 %562, %563
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %B.reload127 = load volatile i32*, i32** %B.reg2mem
  %564 = load i32, i32* %B.reload127, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %565 = load i32, i32* %A.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %564, %565
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %566 = add i32 0, 662468202
  %567 = sub i32 %566, %conv20alteredBB
  %568 = sub i32 %567, 662468202
  %_76 = sub i32 0, %conv20alteredBB
  %569 = add i32 %568, -732541100
  %570 = add i32 %569, %conv22alteredBB
  %571 = sub i32 %570, -732541100
  %gen77 = add i32 %568, %conv22alteredBB
  %_78 = shl i32 %conv20alteredBB, %conv22alteredBB
  %572 = sub i32 0, %conv22alteredBB
  %573 = add i32 %conv20alteredBB, %572
  %_79 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen80 = mul i32 %573, %conv22alteredBB
  %574 = add i32 %conv20alteredBB, 1224179563
  %575 = add i32 %574, %conv22alteredBB
  %576 = sub i32 %575, 1224179563
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %577 = load i32, i32* %C.reload, align 4
  %_81 = shl i32 3, %577
  %578 = add i32 3, -426648454
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -426648454
  %sub24alteredBB = sub nsw i32 3, %577
  %cmp25alteredBB = icmp eq i32 %576, %580
  store i32 1366192089, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1924755155, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1292296049, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %B.reload126 = load volatile i32*, i32** %B.reg2mem
  %581 = load i32, i32* %B.reload126, align 4
  %582 = add i32 0, -1150826510
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1150826510
  %_94 = sub i32 0, %581
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen95 = add i32 %584, 1
  %587 = sub i32 0, %581
  %588 = add i32 0, %587
  %_96 = sub i32 0, %581
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen97 = add i32 %588, 1
  %_98 = shl i32 %581, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %581, %593
  %inc39alteredBB = add nsw i32 %581, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %594, i32* %B.reload, align 4
  store i32 -1404153349, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1134310082, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 343251989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB106, %for.end43, %for.inc41, %originalBBpart2104, %originalBB102, %for.end40, %originalBBpart2100, %originalBB93, %for.inc38, %for.end37, %for.inc35, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body32, %for.cond30, %if.then, %originalBBpart283, %originalBB75, %land.lhs.true18, %originalBBpart273, %originalBB52, %land.lhs.true, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %originalBBpart246, %originalBB44, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -476121942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -476121942, label %first
    i32 -678141171, label %originalBB
    i32 -1831555360, label %originalBBpart2
    i32 -1072624846, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -678141171, i32 -1072624846
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1660633984
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1660633984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1831555360, i32 -1072624846
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -678141171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
