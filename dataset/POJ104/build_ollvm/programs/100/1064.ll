; ModuleID = 'source-C-CXX/100/1064.cpp'
source_filename = "source-C-CXX/100/1064.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1064.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 392946792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 392946792, label %for.cond
    i32 -192534012, label %for.body
    i32 1236098966, label %for.cond1
    i32 -60446473, label %for.body3
    i32 -1252080293, label %originalBB
    i32 1135455996, label %originalBBpart2
    i32 1839063583, label %for.cond4
    i32 790095445, label %for.body6
    i32 -547448331, label %land.lhs.true
    i32 -841756382, label %originalBB91
    i32 -1788205006, label %originalBBpart2104
    i32 -1027853698, label %land.lhs.true18
    i32 761983711, label %land.lhs.true26
    i32 954907220, label %originalBB106
    i32 223806103, label %originalBBpart2108
    i32 -968045274, label %land.lhs.true28
    i32 -1006223279, label %originalBB110
    i32 66329279, label %originalBBpart2112
    i32 216021852, label %land.lhs.true30
    i32 -1119110681, label %if.then
    i32 -1232059980, label %if.then35
    i32 -727358189, label %if.end
    i32 -1892096394, label %if.then42
    i32 -690307636, label %if.end47
    i32 1907592660, label %originalBB114
    i32 -1662842323, label %originalBBpart2116
    i32 172306452, label %if.then51
    i32 -649113887, label %if.end56
    i32 -758140091, label %if.then60
    i32 273384028, label %if.end65
    i32 -231184520, label %if.then69
    i32 -713528685, label %if.end74
    i32 939755063, label %originalBB118
    i32 203936872, label %originalBBpart2120
    i32 993264719, label %if.then78
    i32 2131139865, label %originalBB122
    i32 -1653698994, label %originalBBpart2124
    i32 -1264708610, label %if.end83
    i32 -288796087, label %if.end84
    i32 503991878, label %originalBB126
    i32 1566117793, label %originalBBpart2128
    i32 346049215, label %for.inc
    i32 301054427, label %for.end
    i32 607158451, label %for.inc85
    i32 1157170457, label %for.end87
    i32 1200405177, label %originalBB130
    i32 -1273958775, label %originalBBpart2132
    i32 -1978832750, label %for.inc88
    i32 1938976835, label %for.end90
    i32 -277678247, label %originalBBalteredBB
    i32 -1492971645, label %originalBB91alteredBB
    i32 -1772896825, label %originalBB106alteredBB
    i32 -2050546055, label %originalBB110alteredBB
    i32 748964107, label %originalBB114alteredBB
    i32 -2005147947, label %originalBB118alteredBB
    i32 389815641, label %originalBB122alteredBB
    i32 -1133722654, label %originalBB126alteredBB
    i32 300780612, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -192534012, i32 1938976835
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1236098966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 -60446473, i32 1157170457
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1756498159
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1756498159
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1252080293, i32 -277678247
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1484755709
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1484755709
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1135455996, i32 -277678247
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1839063583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %58, 2
  %59 = select i1 %cmp5, i32 790095445, i32 301054427
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %B, align 4
  %61 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %conv = zext i1 %cmp7 to i32
  %62 = load i32, i32* %A, align 4
  %63 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %62, %63
  %conv9 = zext i1 %cmp8 to i32
  %64 = sub i32 0, %conv
  %65 = sub i32 0, %conv9
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %conv, %conv9
  %68 = load i32, i32* %A, align 4
  %69 = add i32 2, -53820430
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -53820430
  %sub = sub nsw i32 2, %68
  %cmp10 = icmp eq i32 %67, %71
  %72 = select i1 %cmp10, i32 -547448331, i32 -288796087
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -841756382, i32 -1492971645
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %99 = load i32, i32* %A, align 4
  %100 = load i32, i32* %B, align 4
  %cmp11 = icmp sgt i32 %99, %100
  %conv12 = zext i1 %cmp11 to i32
  %101 = load i32, i32* %A, align 4
  %102 = load i32, i32* %C, align 4
  %cmp13 = icmp sgt i32 %101, %102
  %conv14 = zext i1 %cmp13 to i32
  %103 = add i32 %conv12, 207569709
  %104 = add i32 %103, %conv14
  %105 = sub i32 %104, 207569709
  %add15 = add nsw i32 %conv12, %conv14
  %106 = load i32, i32* %B, align 4
  %107 = add i32 2, -433764633
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -433764633
  %sub16 = sub nsw i32 2, %106
  %cmp17 = icmp eq i32 %105, %109
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1788205006, i32 -1492971645
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 -1027853698, i32 -288796087
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %137 = load i32, i32* %C, align 4
  %138 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %137, %138
  %conv20 = zext i1 %cmp19 to i32
  %139 = load i32, i32* %B, align 4
  %140 = load i32, i32* %A, align 4
  %cmp21 = icmp sgt i32 %139, %140
  %conv22 = zext i1 %cmp21 to i32
  %141 = sub i32 %conv20, 55994288
  %142 = add i32 %141, %conv22
  %143 = add i32 %142, 55994288
  %add23 = add nsw i32 %conv20, %conv22
  %144 = load i32, i32* %C, align 4
  %145 = add i32 2, -1250448605
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1250448605
  %sub24 = sub nsw i32 2, %144
  %cmp25 = icmp eq i32 %143, %147
  %148 = select i1 %cmp25, i32 761983711, i32 -288796087
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1090223165
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1090223165
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 954907220, i32 -1772896825
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %176 = load i32, i32* %A, align 4
  %177 = load i32, i32* %B, align 4
  %cmp27 = icmp ne i32 %176, %177
  store i1 %cmp27, i1* %cmp27.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1506702554
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1506702554
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 223806103, i32 -1772896825
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 -968045274, i32 -288796087
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1372658576
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1372658576
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1006223279, i32 -2050546055
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %233 = load i32, i32* %A, align 4
  %234 = load i32, i32* %C, align 4
  %cmp29 = icmp ne i32 %233, %234
  store i1 %cmp29, i1* %cmp29.reg2mem
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 66329279, i32 -2050546055
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %249 = select i1 %cmp29.reload, i32 216021852, i32 -288796087
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %250 = load i32, i32* %B, align 4
  %251 = load i32, i32* %C, align 4
  %cmp31 = icmp ne i32 %250, %251
  %252 = select i1 %cmp31, i32 -1119110681, i32 -288796087
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* %A, align 4
  %254 = load i32, i32* %B, align 4
  %cmp32 = icmp sgt i32 %253, %254
  %conv33 = zext i1 %cmp32 to i32
  %255 = load i32, i32* %C, align 4
  %cmp34 = icmp sgt i32 %conv33, %255
  %256 = select i1 %cmp34, i32 -1232059980, i32 -727358189
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -727358189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* %A, align 4
  %258 = load i32, i32* %C, align 4
  %cmp39 = icmp sgt i32 %257, %258
  %conv40 = zext i1 %cmp39 to i32
  %259 = load i32, i32* %B, align 4
  %cmp41 = icmp sgt i32 %conv40, %259
  %260 = select i1 %cmp41, i32 -1892096394, i32 -690307636
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -690307636, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -1724287752
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1724287752
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1907592660, i32 748964107
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %288 = load i32, i32* %B, align 4
  %289 = load i32, i32* %A, align 4
  %cmp48 = icmp sgt i32 %288, %289
  %conv49 = zext i1 %cmp48 to i32
  %290 = load i32, i32* %C, align 4
  %cmp50 = icmp sgt i32 %conv49, %290
  store i1 %cmp50, i1* %cmp50.reg2mem
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
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
  %316 = select i1 %314, i32 -1662842323, i32 748964107
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %317 = select i1 %cmp50.reload, i32 172306452, i32 -649113887
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -649113887, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %318 = load i32, i32* %B, align 4
  %319 = load i32, i32* %C, align 4
  %cmp57 = icmp sgt i32 %318, %319
  %conv58 = zext i1 %cmp57 to i32
  %320 = load i32, i32* %A, align 4
  %cmp59 = icmp sgt i32 %conv58, %320
  %321 = select i1 %cmp59, i32 -758140091, i32 273384028
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 273384028, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %322 = load i32, i32* %C, align 4
  %323 = load i32, i32* %B, align 4
  %cmp66 = icmp sgt i32 %322, %323
  %conv67 = zext i1 %cmp66 to i32
  %324 = load i32, i32* %A, align 4
  %cmp68 = icmp sgt i32 %conv67, %324
  %325 = select i1 %cmp68, i32 -231184520, i32 -713528685
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -713528685, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1267527737
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1267527737
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 939755063, i32 -2005147947
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* %C, align 4
  %342 = load i32, i32* %A, align 4
  %cmp75 = icmp sgt i32 %341, %342
  %conv76 = zext i1 %cmp75 to i32
  %343 = load i32, i32* %B, align 4
  %cmp77 = icmp sgt i32 %conv76, %343
  store i1 %cmp77, i1* %cmp77.reg2mem
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, -1453292252
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1453292252
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 203936872, i32 -2005147947
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %371 = select i1 %cmp77.reload, i32 993264719, i32 -1264708610
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2131139865, i32 389815641
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1653698994, i32 389815641
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1264708610, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -288796087, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, 1035571830
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1035571830
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 503991878, i32 -1133722654
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, 891617328
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 891617328
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1566117793, i32 -1133722654
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 346049215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %442 = load i32, i32* %C, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc = add nsw i32 %442, 1
  store i32 %446, i32* %C, align 4
  store i32 1839063583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 607158451, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %447 = load i32, i32* %B, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc86 = add nsw i32 %447, 1
  store i32 %449, i32* %B, align 4
  store i32 1236098966, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 2025606261
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2025606261
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1200405177, i32 300780612
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 40722715
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 40722715
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
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
  %503 = select i1 %501, i32 -1273958775, i32 300780612
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1978832750, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %504 = load i32, i32* %A, align 4
  %505 = sub i32 %504, -284819235
  %506 = add i32 %505, 1
  %507 = add i32 %506, -284819235
  %inc89 = add nsw i32 %504, 1
  store i32 %507, i32* %A, align 4
  store i32 392946792, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -1252080293, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %A, align 4
  %509 = load i32, i32* %B, align 4
  %cmp11alteredBB = icmp sgt i32 %508, %509
  %conv12alteredBB = zext i1 %cmp11alteredBB to i32
  %510 = load i32, i32* %A, align 4
  %511 = load i32, i32* %C, align 4
  %cmp13alteredBB = icmp sgt i32 %510, %511
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %512 = sub i32 0, %conv12alteredBB
  %513 = add i32 0, %512
  %_ = sub i32 0, %conv12alteredBB
  %514 = sub i32 %513, -1183693887
  %515 = add i32 %514, %conv14alteredBB
  %516 = add i32 %515, -1183693887
  %gen = add i32 %513, %conv14alteredBB
  %517 = add i32 %conv12alteredBB, -1417536883
  %518 = add i32 %517, %conv14alteredBB
  %519 = sub i32 %518, -1417536883
  %add15alteredBB = add nsw i32 %conv12alteredBB, %conv14alteredBB
  %520 = load i32, i32* %B, align 4
  %521 = add i32 0, -1915699001
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, -1915699001
  %_92 = sub i32 0, 2
  %524 = sub i32 %523, -612885344
  %525 = add i32 %524, %520
  %526 = add i32 %525, -612885344
  %gen93 = add i32 %523, %520
  %527 = sub i32 0, 2
  %528 = add i32 0, %527
  %_94 = sub i32 0, 2
  %529 = add i32 %528, 2110343508
  %530 = add i32 %529, %520
  %531 = sub i32 %530, 2110343508
  %gen95 = add i32 %528, %520
  %532 = add i32 2, -1144945579
  %533 = sub i32 %532, %520
  %534 = sub i32 %533, -1144945579
  %_96 = sub i32 2, %520
  %gen97 = mul i32 %534, %520
  %535 = add i32 2, -606869058
  %536 = sub i32 %535, %520
  %537 = sub i32 %536, -606869058
  %_98 = sub i32 2, %520
  %gen99 = mul i32 %537, %520
  %538 = add i32 0, 876508272
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, 876508272
  %_100 = sub i32 0, 2
  %541 = sub i32 0, %540
  %542 = sub i32 0, %520
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen101 = add i32 %540, %520
  %_102 = shl i32 2, %520
  %545 = sub i32 2, 793972236
  %546 = sub i32 %545, %520
  %547 = add i32 %546, 793972236
  %sub16alteredBB = sub nsw i32 2, %520
  %cmp17alteredBB = icmp eq i32 %519, %547
  store i32 -841756382, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %A, align 4
  %549 = load i32, i32* %B, align 4
  %cmp27alteredBB = icmp ne i32 %548, %549
  store i32 954907220, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %A, align 4
  %551 = load i32, i32* %C, align 4
  %cmp29alteredBB = icmp ne i32 %550, %551
  store i32 -1006223279, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %B, align 4
  %553 = load i32, i32* %A, align 4
  %cmp48alteredBB = icmp sgt i32 %552, %553
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %554 = load i32, i32* %C, align 4
  %cmp50alteredBB = icmp sgt i32 %conv49alteredBB, %554
  store i32 1907592660, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %C, align 4
  %556 = load i32, i32* %A, align 4
  %cmp75alteredBB = icmp sgt i32 %555, %556
  %conv76alteredBB = zext i1 %cmp75alteredBB to i32
  %557 = load i32, i32* %B, align 4
  %cmp77alteredBB = icmp sgt i32 %conv76alteredBB, %557
  store i32 939755063, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2131139865, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 503991878, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1200405177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2132, %originalBB130, %for.end87, %for.inc85, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end84, %if.end83, %originalBBpart2124, %originalBB122, %if.then78, %originalBBpart2120, %originalBB118, %if.end74, %if.then69, %if.end65, %if.then60, %if.end56, %if.then51, %originalBBpart2116, %originalBB114, %if.end47, %if.then42, %if.end, %if.then35, %if.then, %land.lhs.true30, %originalBBpart2112, %originalBB110, %land.lhs.true28, %originalBBpart2108, %originalBB106, %land.lhs.true26, %land.lhs.true18, %originalBBpart2104, %originalBB91, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1064.cpp() #0 section ".text.startup" {
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
