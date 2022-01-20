; ModuleID = 'source-C-CXX/77/1535.cpp'
source_filename = "source-C-CXX/77/1535.cpp"
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
@_ZZ4mainE1B = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %A = alloca [4 x i32], align 16
  %b = alloca i8, align 1
  %B = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %B to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1B, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 773426754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 773426754, label %for.cond
    i32 1177704218, label %for.body
    i32 -1856807671, label %originalBB
    i32 562899465, label %originalBBpart2
    i32 -133891920, label %for.cond1
    i32 2003184149, label %originalBB82
    i32 591000575, label %originalBBpart284
    i32 -712996305, label %for.body3
    i32 2011843179, label %for.cond4
    i32 -1239875807, label %for.body6
    i32 -1540783775, label %for.cond7
    i32 -952692627, label %for.body9
    i32 -1149956276, label %land.lhs.true
    i32 -991206429, label %land.lhs.true15
    i32 -1630202467, label %if.then
    i32 -93209831, label %originalBB86
    i32 89117733, label %originalBBpart288
    i32 -248493082, label %if.end
    i32 -351636103, label %for.inc
    i32 1248030580, label %for.end
    i32 -702379363, label %originalBB90
    i32 -990149164, label %originalBBpart292
    i32 -1892537341, label %for.inc22
    i32 45000738, label %originalBB94
    i32 468389544, label %originalBBpart296
    i32 -382396450, label %for.end24
    i32 -445482642, label %for.inc25
    i32 -787797829, label %originalBB98
    i32 823446457, label %originalBBpart2104
    i32 -1911018099, label %for.end27
    i32 1763587194, label %for.inc28
    i32 -2037944078, label %for.end30
    i32 -674621498, label %for.cond31
    i32 -416031337, label %for.body33
    i32 -2120067749, label %for.cond34
    i32 570209560, label %originalBB106
    i32 392786653, label %originalBBpart2122
    i32 -1494851577, label %for.body36
    i32 -922005905, label %if.then42
    i32 -1667363571, label %if.end63
    i32 464919849, label %originalBB124
    i32 -1577849291, label %originalBBpart2126
    i32 1545289634, label %for.inc64
    i32 680279609, label %originalBB128
    i32 1626682692, label %originalBBpart2132
    i32 -1957087668, label %for.end65
    i32 1496364446, label %for.inc66
    i32 835901792, label %for.end68
    i32 491709279, label %for.cond69
    i32 2043073705, label %originalBB134
    i32 1354592290, label %originalBBpart2136
    i32 1194479896, label %for.body71
    i32 -414685647, label %for.inc79
    i32 -1885062039, label %for.end81
    i32 -1524235945, label %originalBBalteredBB
    i32 595440154, label %originalBB82alteredBB
    i32 115955895, label %originalBB86alteredBB
    i32 793880578, label %originalBB90alteredBB
    i32 707490373, label %originalBB94alteredBB
    i32 782248552, label %originalBB98alteredBB
    i32 1501076896, label %originalBB106alteredBB
    i32 1765114906, label %originalBB124alteredBB
    i32 -2075167053, label %originalBB128alteredBB
    i32 316775136, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 50
  %2 = select i1 %cmp, i32 1177704218, i32 -2037944078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1910078598
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1910078598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1856807671, i32 -1524235945
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -290054756
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -290054756
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 562899465, i32 -1524235945
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -133891920, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2003184149, i32 595440154
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %83, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 591000575, i32 595440154
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -712996305, i32 -1911018099
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 2011843179, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %111, 50
  %112 = select i1 %cmp5, i32 -1239875807, i32 -382396450
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 -1540783775, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %113, 50
  %114 = select i1 %cmp8, i32 -952692627, i32 1248030580
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %z, align 4
  %116 = load i32, i32* %q, align 4
  %117 = sub i32 %115, -163068600
  %118 = add i32 %117, %116
  %119 = add i32 %118, -163068600
  %add = add nsw i32 %115, %116
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 %120, -733506121
  %123 = add i32 %122, %121
  %124 = add i32 %123, -733506121
  %add10 = add nsw i32 %120, %121
  %cmp11 = icmp eq i32 %119, %124
  %125 = select i1 %cmp11, i32 -1149956276, i32 -248493082
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %z, align 4
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add12 = add nsw i32 %126, %127
  %132 = load i32, i32* %s, align 4
  %133 = load i32, i32* %l, align 4
  %134 = add i32 %132, -1504368804
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -1504368804
  %add13 = add nsw i32 %132, %133
  %cmp14 = icmp sgt i32 %131, %136
  %137 = select i1 %cmp14, i32 -991206429, i32 -248493082
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  %139 = load i32, i32* %s, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add16 = add nsw i32 %138, %139
  %144 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %143, %144
  %145 = select i1 %cmp17, i32 -1630202467, i32 -248493082
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1540144034
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1540144034
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -93209831, i32 115955895
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %173 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 0
  store i32 %173, i32* %arrayidx, align 16
  %174 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  store i32 %174, i32* %arrayidx18, align 4
  %175 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  store i32 %175, i32* %arrayidx19, align 8
  %176 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  store i32 %176, i32* %arrayidx20, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 89117733, i32 115955895
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -248493082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -351636103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 %191, 1519376271
  %193 = add i32 %192, 10
  %194 = add i32 %193, 1519376271
  %add21 = add nsw i32 %191, 10
  store i32 %194, i32* %l, align 4
  store i32 -1540783775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -263837773
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -263837773
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -702379363, i32 793880578
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 72727612
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 72727612
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -990149164, i32 793880578
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1892537341, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 45000738, i32 707490373
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 10
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add23 = add nsw i32 %263, 10
  store i32 %267, i32* %s, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 496136691
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 496136691
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 468389544, i32 707490373
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2011843179, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -445482642, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -667518596
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -667518596
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -787797829, i32 782248552
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %298 = load i32, i32* %q, align 4
  %299 = sub i32 0, 10
  %300 = sub i32 %298, %299
  %add26 = add nsw i32 %298, 10
  store i32 %300, i32* %q, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1291384344
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1291384344
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 823446457, i32 782248552
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -133891920, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1763587194, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %317 = sub i32 0, 10
  %318 = sub i32 %316, %317
  %add29 = add nsw i32 %316, 10
  store i32 %318, i32* %z, align 4
  store i32 773426754, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674621498, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %319, 4
  %320 = select i1 %cmp32, i32 -416031337, i32 835901792
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2120067749, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1016132611
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1016132611
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 570209560, i32 1501076896
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %338 = add i32 3, -809301102
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -809301102
  %sub = sub nsw i32 3, %337
  %cmp35 = icmp slt i32 %336, %340
  store i1 %cmp35, i1* %cmp35.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1869423612
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1869423612
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 392786653, i32 1501076896
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %368 = select i1 %cmp35.reload, i32 -1494851577, i32 -1957087668
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom = sext i32 %369 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom
  %370 = load i32, i32* %arrayidx37, align 4
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, -1309854277
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1309854277
  %add38 = add nsw i32 %371, 1
  %idxprom39 = sext i32 %374 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom39
  %375 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %370, %375
  %376 = select i1 %cmp41, i32 -922005905, i32 -1667363571
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom43
  %378 = load i32, i32* %arrayidx44, align 4
  store i32 %378, i32* %a, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add45 = add nsw i32 %379, 1
  %idxprom46 = sext i32 %383 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom46
  %384 = load i32, i32* %arrayidx47, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %385 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom48
  store i32 %384, i32* %arrayidx49, align 4
  %386 = load i32, i32* %a, align 4
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add50 = add nsw i32 %387, 1
  %idxprom51 = sext i32 %389 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom51
  store i32 %386, i32* %arrayidx52, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %390 to i64
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %B, i64 0, i64 %idxprom53
  %391 = load i8, i8* %arrayidx54, align 1
  store i8 %391, i8* %b, align 1
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, 581962333
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 581962333
  %add55 = add nsw i32 %392, 1
  %idxprom56 = sext i32 %395 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %B, i64 0, i64 %idxprom56
  %396 = load i8, i8* %arrayidx57, align 1
  %397 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %B, i64 0, i64 %idxprom58
  store i8 %396, i8* %arrayidx59, align 1
  %398 = load i8, i8* %b, align 1
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -1948011880
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1948011880
  %add60 = add nsw i32 %399, 1
  %idxprom61 = sext i32 %402 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %B, i64 0, i64 %idxprom61
  store i8 %398, i8* %arrayidx62, align 1
  store i32 -1667363571, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1119259653
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1119259653
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 464919849, i32 1765114906
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1577849291, i32 1765114906
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1545289634, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 680279609, i32 -2075167053
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, 1932198568
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1932198568
  %inc = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -1915103077
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1915103077
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1626682692, i32 -2075167053
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2120067749, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1496364446, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc67 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  store i32 -674621498, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 491709279, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2043073705, i32 316775136
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %530, 4
  store i1 %cmp70, i1* %cmp70.reg2mem
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1198656266
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1198656266
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1354592290, i32 316775136
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %546 = select i1 %cmp70.reload, i32 1194479896, i32 -1885062039
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %547 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %B, i64 0, i64 %idxprom72
  %548 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %548)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %549 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 %idxprom75
  %550 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %550)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -414685647, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, -1336172275
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1336172275
  %inc80 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 491709279, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -1856807671, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %555, 50
  store i32 2003184149, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 0
  store i32 %556, i32* %arrayidxalteredBB, align 16
  %557 = load i32, i32* %q, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 1
  store i32 %557, i32* %arrayidx18alteredBB, align 4
  %558 = load i32, i32* %s, align 4
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 2
  store i32 %558, i32* %arrayidx19alteredBB, align 8
  %559 = load i32, i32* %l, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %A, i64 0, i64 3
  store i32 %559, i32* %arrayidx20alteredBB, align 4
  store i32 -93209831, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -702379363, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %s, align 4
  %561 = sub i32 0, 10
  %562 = add i32 %560, %561
  %_ = sub i32 %560, 10
  %gen = mul i32 %562, 10
  %563 = sub i32 0, 10
  %564 = sub i32 %560, %563
  %add23alteredBB = add nsw i32 %560, 10
  store i32 %564, i32* %s, align 4
  store i32 45000738, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %q, align 4
  %566 = add i32 %565, -165125578
  %567 = sub i32 %566, 10
  %568 = sub i32 %567, -165125578
  %_99 = sub i32 %565, 10
  %gen100 = mul i32 %568, 10
  %569 = sub i32 %565, -278767408
  %570 = sub i32 %569, 10
  %571 = add i32 %570, -278767408
  %_101 = sub i32 %565, 10
  %gen102 = mul i32 %571, 10
  %572 = sub i32 0, 10
  %573 = sub i32 %565, %572
  %add26alteredBB = add nsw i32 %565, 10
  store i32 %573, i32* %q, align 4
  store i32 -787797829, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, %575
  %577 = add i32 3, %576
  %_107 = sub i32 3, %575
  %gen108 = mul i32 %577, %575
  %578 = sub i32 0, %575
  %579 = add i32 3, %578
  %_109 = sub i32 3, %575
  %gen110 = mul i32 %579, %575
  %580 = sub i32 0, 3
  %581 = add i32 0, %580
  %_111 = sub i32 0, 3
  %582 = sub i32 %581, 705291869
  %583 = add i32 %582, %575
  %584 = add i32 %583, 705291869
  %gen112 = add i32 %581, %575
  %585 = sub i32 3, 706994355
  %586 = sub i32 %585, %575
  %587 = add i32 %586, 706994355
  %_113 = sub i32 3, %575
  %gen114 = mul i32 %587, %575
  %588 = sub i32 0, -373950909
  %589 = sub i32 %588, 3
  %590 = add i32 %589, -373950909
  %_115 = sub i32 0, 3
  %591 = sub i32 0, %590
  %592 = sub i32 0, %575
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen116 = add i32 %590, %575
  %595 = sub i32 0, 345650513
  %596 = sub i32 %595, 3
  %597 = add i32 %596, 345650513
  %_117 = sub i32 0, 3
  %598 = add i32 %597, 250016446
  %599 = add i32 %598, %575
  %600 = sub i32 %599, 250016446
  %gen118 = add i32 %597, %575
  %_119 = shl i32 3, %575
  %_120 = shl i32 3, %575
  %601 = add i32 3, -1853244485
  %602 = sub i32 %601, %575
  %603 = sub i32 %602, -1853244485
  %subalteredBB = sub nsw i32 3, %575
  %cmp35alteredBB = icmp slt i32 %574, %603
  store i32 570209560, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 464919849, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = add i32 %604, 1793922837
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1793922837
  %_129 = sub i32 %604, 1
  %gen130 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %604, %608
  %incalteredBB = add nsw i32 %604, 1
  store i32 %609, i32* %j, align 4
  store i32 680279609, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp slt i32 %610, 4
  store i32 2043073705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body71, %originalBBpart2136, %originalBB134, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2132, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then42, %for.body36, %originalBBpart2122, %originalBB106, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2104, %originalBB98, %for.inc25, %for.end24, %originalBBpart296, %originalBB94, %for.inc22, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
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
