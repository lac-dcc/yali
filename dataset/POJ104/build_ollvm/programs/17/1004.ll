; ModuleID = 'source-C-CXX/17/1004.cpp'
source_filename = "source-C-CXX/17/1004.cpp"
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
@x = global [102 x [102 x i32]] zeroinitializer, align 16
@p = global [102 x i32]* null, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z1fi(i32 %k) #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1074914710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1074914710, label %for.cond
    i32 -426081185, label %originalBB
    i32 -1608905721, label %originalBBpart2
    i32 -873161795, label %for.body
    i32 -578964271, label %for.cond1
    i32 1106900750, label %for.body4
    i32 1807345989, label %if.then
    i32 -809948805, label %if.end
    i32 -923863268, label %originalBB74
    i32 -989122915, label %originalBBpart276
    i32 -1390138475, label %for.inc
    i32 1271097210, label %for.end
    i32 18568583, label %for.cond13
    i32 -198244770, label %originalBB78
    i32 204518971, label %originalBBpart292
    i32 84837222, label %for.body16
    i32 2009512635, label %originalBB94
    i32 1547996007, label %originalBBpart2106
    i32 546803245, label %for.inc23
    i32 -169498780, label %originalBB108
    i32 -477820378, label %originalBBpart2120
    i32 1530200116, label %for.end25
    i32 -937206507, label %for.inc26
    i32 -1975207032, label %for.end28
    i32 -1298046113, label %originalBB122
    i32 1785685538, label %originalBBpart2124
    i32 -2000143450, label %for.cond29
    i32 -125253546, label %for.body32
    i32 -1813006816, label %for.cond33
    i32 -710518682, label %originalBB126
    i32 1247520558, label %originalBBpart2139
    i32 -937258787, label %for.body36
    i32 -1952743903, label %if.then43
    i32 2110819519, label %if.end49
    i32 2005273716, label %for.inc50
    i32 -333603058, label %originalBB141
    i32 -140910866, label %originalBBpart2148
    i32 702151321, label %for.end52
    i32 -1826381802, label %for.cond53
    i32 -726495188, label %for.body56
    i32 602717949, label %for.inc63
    i32 -1206619840, label %for.end65
    i32 1906970143, label %for.inc66
    i32 -1462764340, label %originalBB150
    i32 1246115021, label %originalBBpart2155
    i32 654744461, label %for.end68
    i32 -853794744, label %originalBBalteredBB
    i32 -967385026, label %originalBB74alteredBB
    i32 -721892302, label %originalBB78alteredBB
    i32 291495963, label %originalBB94alteredBB
    i32 1562785550, label %originalBB108alteredBB
    i32 -5359128, label %originalBB122alteredBB
    i32 816375883, label %originalBB126alteredBB
    i32 -587012436, label %originalBB141alteredBB
    i32 -1154878424, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -426081185, i32 -853794744
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %k.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1842419158
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1842419158
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
  %57 = select i1 %55, i32 -1608905721, i32 -853794744
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -873161795, i32 -1975207032
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -578964271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* %k.addr, align 4
  %62 = add i32 %60, 118435214
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 118435214
  %sub2 = sub nsw i32 %60, %61
  %cmp3 = icmp slt i32 %59, %64
  %65 = select i1 %cmp3, i32 1106900750, i32 1271097210
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load [102 x i32]*, [102 x i32]** @p, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %66, i64 %idx.ext
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %68 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %68 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %69 = load i32, i32* %add.ptr6, align 4
  %70 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %69, %70
  %71 = select i1 %cmp7, i32 1807345989, i32 -809948805
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load [102 x i32]*, [102 x i32]** @p, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %73 to i64
  %add.ptr9 = getelementptr inbounds [102 x i32], [102 x i32]* %72, i64 %idx.ext8
  %arraydecay10 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr9, i32 0, i32 0
  %74 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %74 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %75 = load i32, i32* %add.ptr12, align 4
  store i32 %75, i32* %min, align 4
  store i32 -809948805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1375399792
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1375399792
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -923863268, i32 -967385026
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -989122915, i32 -967385026
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1390138475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 -578964271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 18568583, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -198244770, i32 -721892302
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* %k.addr, align 4
  %149 = add i32 %147, -66208309
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -66208309
  %sub14 = sub nsw i32 %147, %148
  %cmp15 = icmp slt i32 %146, %151
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, -1802924038
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1802924038
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 204518971, i32 -721892302
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 84837222, i32 1530200116
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1094994479
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1094994479
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2009512635, i32 291495963
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %183 = load i32, i32* %min, align 4
  %184 = load [102 x i32]*, [102 x i32]** @p, align 8
  %185 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %185 to i64
  %add.ptr18 = getelementptr inbounds [102 x i32], [102 x i32]* %184, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr18, i32 0, i32 0
  %186 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %186 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %187 = load i32, i32* %add.ptr21, align 4
  %188 = sub i32 0, %183
  %189 = add i32 %187, %188
  %sub22 = sub nsw i32 %187, %183
  store i32 %189, i32* %add.ptr21, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1547996007, i32 291495963
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 546803245, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -1412026057
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1412026057
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -169498780, i32 1562785550
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -308179030
  %245 = add i32 %244, 1
  %246 = add i32 %245, -308179030
  %inc24 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, 459587897
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 459587897
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -477820378, i32 1562785550
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 18568583, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -937206507, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc27 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -1074914710, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 1785666587
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1785666587
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1298046113, i32 -5359128
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -1437112740
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1437112740
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1785685538, i32 -5359128
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2000143450, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* @n, align 4
  %309 = load i32, i32* %k.addr, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub30 = sub nsw i32 %308, %309
  %cmp31 = icmp slt i32 %307, %311
  %312 = select i1 %cmp31, i32 -125253546, i32 654744461
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1813006816, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 130454284
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 130454284
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -710518682, i32 816375883
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* @n, align 4
  %342 = load i32, i32* %k.addr, align 4
  %343 = add i32 %341, -1845017005
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1845017005
  %sub34 = sub nsw i32 %341, %342
  %cmp35 = icmp slt i32 %340, %345
  store i1 %cmp35, i1* %cmp35.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -377219065
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -377219065
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1247520558, i32 816375883
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %373 = select i1 %cmp35.reload, i32 -937258787, i32 702151321
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %374 = load [102 x i32]*, [102 x i32]** @p, align 8
  %375 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %375 to i64
  %add.ptr38 = getelementptr inbounds [102 x i32], [102 x i32]* %374, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr38, i32 0, i32 0
  %376 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %376 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %377 = load i32, i32* %add.ptr41, align 4
  %378 = load i32, i32* %min, align 4
  %cmp42 = icmp slt i32 %377, %378
  %379 = select i1 %cmp42, i32 -1952743903, i32 2110819519
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %380 = load [102 x i32]*, [102 x i32]** @p, align 8
  %381 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %381 to i64
  %add.ptr45 = getelementptr inbounds [102 x i32], [102 x i32]* %380, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr45, i32 0, i32 0
  %382 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %382 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %383 = load i32, i32* %add.ptr48, align 4
  store i32 %383, i32* %min, align 4
  store i32 2110819519, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2005273716, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -333603058, i32 -587012436
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, 1277359473
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1277359473
  %inc51 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, 1734205103
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1734205103
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -140910866, i32 -587012436
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1813006816, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1826381802, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* @n, align 4
  %431 = load i32, i32* %k.addr, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %sub54 = sub nsw i32 %430, %431
  %cmp55 = icmp slt i32 %429, %433
  %434 = select i1 %cmp55, i32 -726495188, i32 -1206619840
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %435 = load i32, i32* %min, align 4
  %436 = load [102 x i32]*, [102 x i32]** @p, align 8
  %437 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %437 to i64
  %add.ptr58 = getelementptr inbounds [102 x i32], [102 x i32]* %436, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr58, i32 0, i32 0
  %438 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %438 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %439 = load i32, i32* %add.ptr61, align 4
  %440 = sub i32 0, %435
  %441 = add i32 %439, %440
  %sub62 = sub nsw i32 %439, %435
  store i32 %441, i32* %add.ptr61, align 4
  store i32 602717949, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc64 = add nsw i32 %442, 1
  store i32 %446, i32* %j, align 4
  store i32 -1826381802, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1906970143, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1462764340, i32 -1154878424
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc67 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, -1235070908
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1235070908
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1246115021, i32 -1154878424
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2000143450, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* @n, align 4
  %495 = load i32, i32* %k.addr, align 4
  %496 = sub i32 0, 781794013
  %497 = sub i32 %496, %494
  %498 = add i32 %497, 781794013
  %_ = sub i32 0, %494
  %499 = sub i32 0, %495
  %500 = sub i32 %498, %499
  %gen = add i32 %498, %495
  %501 = sub i32 0, -298812163
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -298812163
  %_69 = sub i32 0, %494
  %504 = add i32 %503, 1752689512
  %505 = add i32 %504, %495
  %506 = sub i32 %505, 1752689512
  %gen70 = add i32 %503, %495
  %_71 = shl i32 %494, %495
  %507 = sub i32 %494, 1869684524
  %508 = sub i32 %507, %495
  %509 = add i32 %508, 1869684524
  %_72 = sub i32 %494, %495
  %gen73 = mul i32 %509, %495
  %510 = sub i32 %494, -865882236
  %511 = sub i32 %510, %495
  %512 = add i32 %511, -865882236
  %subalteredBB = sub nsw i32 %494, %495
  %cmpalteredBB = icmp slt i32 %493, %512
  store i32 -426081185, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -923863268, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* @n, align 4
  %515 = load i32, i32* %k.addr, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %_79 = sub i32 %514, %515
  %gen80 = mul i32 %517, %515
  %518 = sub i32 %514, -1729815977
  %519 = sub i32 %518, %515
  %520 = add i32 %519, -1729815977
  %_81 = sub i32 %514, %515
  %gen82 = mul i32 %520, %515
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_83 = sub i32 0, %514
  %523 = sub i32 0, %522
  %524 = sub i32 0, %515
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen84 = add i32 %522, %515
  %527 = add i32 %514, -373960343
  %528 = sub i32 %527, %515
  %529 = sub i32 %528, -373960343
  %_85 = sub i32 %514, %515
  %gen86 = mul i32 %529, %515
  %530 = sub i32 0, %514
  %531 = add i32 0, %530
  %_87 = sub i32 0, %514
  %532 = sub i32 %531, 1036412342
  %533 = add i32 %532, %515
  %534 = add i32 %533, 1036412342
  %gen88 = add i32 %531, %515
  %535 = sub i32 %514, -594290788
  %536 = sub i32 %535, %515
  %537 = add i32 %536, -594290788
  %_89 = sub i32 %514, %515
  %gen90 = mul i32 %537, %515
  %538 = sub i32 0, %515
  %539 = add i32 %514, %538
  %sub14alteredBB = sub nsw i32 %514, %515
  %cmp15alteredBB = icmp slt i32 %513, %539
  store i32 -198244770, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %min, align 4
  %541 = load [102 x i32]*, [102 x i32]** @p, align 8
  %542 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %542 to i64
  %add.ptr18alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %541, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr18alteredBB, i32 0, i32 0
  %543 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %543 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %544 = load i32, i32* %add.ptr21alteredBB, align 4
  %_95 = shl i32 %544, %540
  %545 = add i32 0, 493503651
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 493503651
  %_96 = sub i32 0, %544
  %548 = sub i32 0, %540
  %549 = sub i32 %547, %548
  %gen97 = add i32 %547, %540
  %550 = add i32 %544, -723911964
  %551 = sub i32 %550, %540
  %552 = sub i32 %551, -723911964
  %_98 = sub i32 %544, %540
  %gen99 = mul i32 %552, %540
  %_100 = shl i32 %544, %540
  %_101 = shl i32 %544, %540
  %553 = add i32 0, 746527237
  %554 = sub i32 %553, %544
  %555 = sub i32 %554, 746527237
  %_102 = sub i32 0, %544
  %556 = add i32 %555, 1701255249
  %557 = add i32 %556, %540
  %558 = sub i32 %557, 1701255249
  %gen103 = add i32 %555, %540
  %_104 = shl i32 %544, %540
  %559 = add i32 %544, -1556784086
  %560 = sub i32 %559, %540
  %561 = sub i32 %560, -1556784086
  %sub22alteredBB = sub nsw i32 %544, %540
  store i32 %561, i32* %add.ptr21alteredBB, align 4
  store i32 2009512635, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = sub i32 0, 1213906364
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1213906364
  %_109 = sub i32 0, %562
  %566 = sub i32 %565, 1425000611
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1425000611
  %gen110 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %562, %569
  %_111 = sub i32 %562, 1
  %gen112 = mul i32 %570, 1
  %571 = sub i32 %562, 1620676299
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1620676299
  %_113 = sub i32 %562, 1
  %gen114 = mul i32 %573, 1
  %574 = sub i32 0, -1787713177
  %575 = sub i32 %574, %562
  %576 = add i32 %575, -1787713177
  %_115 = sub i32 0, %562
  %577 = sub i32 %576, 1604768237
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1604768237
  %gen116 = add i32 %576, 1
  %580 = sub i32 %562, 296521709
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 296521709
  %_117 = sub i32 %562, 1
  %gen118 = mul i32 %582, 1
  %583 = sub i32 %562, 866120619
  %584 = add i32 %583, 1
  %585 = add i32 %584, 866120619
  %inc24alteredBB = add nsw i32 %562, 1
  store i32 %585, i32* %j, align 4
  store i32 -169498780, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1298046113, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* @n, align 4
  %588 = load i32, i32* %k.addr, align 4
  %_127 = shl i32 %587, %588
  %589 = add i32 %587, -200817297
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -200817297
  %_128 = sub i32 %587, %588
  %gen129 = mul i32 %591, %588
  %592 = sub i32 %587, 337234896
  %593 = sub i32 %592, %588
  %594 = add i32 %593, 337234896
  %_130 = sub i32 %587, %588
  %gen131 = mul i32 %594, %588
  %_132 = shl i32 %587, %588
  %_133 = shl i32 %587, %588
  %595 = sub i32 0, %588
  %596 = add i32 %587, %595
  %_134 = sub i32 %587, %588
  %gen135 = mul i32 %596, %588
  %597 = sub i32 0, %588
  %598 = add i32 %587, %597
  %_136 = sub i32 %587, %588
  %gen137 = mul i32 %598, %588
  %599 = sub i32 0, %588
  %600 = add i32 %587, %599
  %sub34alteredBB = sub nsw i32 %587, %588
  %cmp35alteredBB = icmp slt i32 %586, %600
  store i32 -710518682, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, 1563077967
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1563077967
  %_142 = sub i32 %601, 1
  %gen143 = mul i32 %604, 1
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_144 = sub i32 0, %601
  %607 = sub i32 %606, -1783269185
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1783269185
  %gen145 = add i32 %606, 1
  %_146 = shl i32 %601, 1
  %610 = add i32 %601, 802804842
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 802804842
  %inc51alteredBB = add nsw i32 %601, 1
  store i32 %612, i32* %j, align 4
  store i32 -333603058, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_151 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_152 = sub i32 0, %613
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen153 = add i32 %615, 1
  %620 = sub i32 0, %613
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc67alteredBB = add nsw i32 %613, 1
  store i32 %623, i32* %i, align 4
  store i32 -1462764340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc66, %for.end65, %for.inc63, %for.body56, %for.cond53, %for.end52, %originalBBpart2148, %originalBB141, %for.inc50, %if.end49, %if.then43, %for.body36, %originalBBpart2139, %originalBB126, %for.cond33, %for.body32, %for.cond29, %originalBBpart2124, %originalBB122, %for.end28, %for.inc26, %for.end25, %originalBBpart2120, %originalBB108, %for.inc23, %originalBBpart2106, %originalBB94, %for.body16, %originalBBpart292, %originalBB78, %for.cond13, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @x, i32 0, i32 0), [102 x i32]** @p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 767647695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 767647695, label %for.cond
    i32 210826256, label %for.body
    i32 2025043031, label %for.cond1
    i32 12026784, label %for.body3
    i32 -1613473019, label %originalBB
    i32 -686974740, label %originalBBpart2
    i32 -2068078872, label %for.cond4
    i32 -543772298, label %for.body6
    i32 1879341395, label %for.inc
    i32 -1904475677, label %for.end
    i32 447858038, label %for.inc10
    i32 905001408, label %for.end12
    i32 1841097247, label %originalBB75
    i32 -1945855873, label %originalBBpart277
    i32 -1397078567, label %for.cond13
    i32 319175056, label %for.body15
    i32 1748435258, label %for.cond19
    i32 -842445351, label %for.body21
    i32 -877662636, label %originalBB79
    i32 -703891738, label %originalBBpart281
    i32 -2138456249, label %for.inc40
    i32 -1322002392, label %for.end42
    i32 -1522086760, label %for.cond43
    i32 1482321350, label %for.body45
    i32 -1147701920, label %originalBB83
    i32 2039150696, label %originalBBpart285
    i32 -1358131021, label %for.cond46
    i32 717495723, label %for.body48
    i32 1211438408, label %for.inc61
    i32 -1481158276, label %for.end63
    i32 -2100349398, label %for.inc64
    i32 -1749602828, label %for.end66
    i32 -1764174722, label %for.inc67
    i32 -2040774485, label %originalBB87
    i32 2040808511, label %originalBBpart295
    i32 2125193189, label %for.end69
    i32 2145406370, label %for.inc72
    i32 223795660, label %for.end74
    i32 115566624, label %originalBB97
    i32 -864552137, label %originalBBpart299
    i32 589518470, label %originalBBalteredBB
    i32 564266219, label %originalBB75alteredBB
    i32 -145968887, label %originalBB79alteredBB
    i32 -409555927, label %originalBB83alteredBB
    i32 1903368056, label %originalBB87alteredBB
    i32 678236310, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 210826256, i32 223795660
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 2025043031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 12026784, i32 905001408
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1613473019, i32 589518470
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1133624737
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1133624737
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -686974740, i32 589518470
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2068078872, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %35, %36
  %37 = select i1 %cmp5, i32 -543772298, i32 -1904475677
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load [102 x i32]*, [102 x i32]** @p, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds [102 x i32], [102 x i32]* %38, i64 %idx.ext
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr, i32 0, i32 0
  %40 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %40 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr8)
  store i32 1879341395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  store i32 -2068078872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 447858038, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc11 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 2025043031, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
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
  %62 = select i1 %60, i32 1841097247, i32 564266219
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -2000647101
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2000647101
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1945855873, i32 564266219
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1397078567, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add i32 %91, -978339828
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -978339828
  %sub = sub nsw i32 %91, 1
  %cmp14 = icmp slt i32 %90, %94
  %95 = select i1 %cmp14, i32 319175056, i32 2125193189
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  call void @_Z1fi(i32 %96)
  %97 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr16 = getelementptr inbounds [102 x i32], [102 x i32]* %97, i64 1
  %arraydecay17 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr16, i32 0, i32 0
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay17, i64 1
  %98 = load i32, i32* %add.ptr18, align 4
  %99 = load i32, i32* %sum, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, %98
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, %98
  store i32 %103, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 1748435258, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %104, %105
  %106 = select i1 %cmp20, i32 -842445351, i32 -1322002392
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -877662636, i32 -145968887
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr22 = getelementptr inbounds [102 x i32], [102 x i32]* %133, i64 0
  %arraydecay23 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr22, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %134 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %135 = load i32, i32* %add.ptr25, align 4
  %136 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr26 = getelementptr inbounds [102 x i32], [102 x i32]* %136, i64 0
  %arraydecay27 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr26, i32 0, i32 0
  %137 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %137 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  store i32 %135, i32* %add.ptr30, align 4
  %138 = load [102 x i32]*, [102 x i32]** @p, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %139 to i64
  %add.ptr32 = getelementptr inbounds [102 x i32], [102 x i32]* %138, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay33, i64 0
  %140 = load i32, i32* %add.ptr34, align 4
  %141 = load [102 x i32]*, [102 x i32]** @p, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %142 to i64
  %add.ptr36 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr36, i64 -1
  %arraydecay38 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr37, i32 0, i32 0
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay38, i64 0
  store i32 %140, i32* %add.ptr39, align 4
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -703891738, i32 -145968887
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2138456249, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc41 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 1748435258, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1522086760, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* @n, align 4
  %cmp44 = icmp slt i32 %162, %163
  %164 = select i1 %cmp44, i32 1482321350, i32 -1749602828
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, 1826241586
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1826241586
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1147701920, i32 -409555927
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2039150696, i32 -409555927
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1358131021, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* @n, align 4
  %cmp47 = icmp slt i32 %194, %195
  %196 = select i1 %cmp47, i32 717495723, i32 -1481158276
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %197 = load [102 x i32]*, [102 x i32]** @p, align 8
  %198 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %198 to i64
  %add.ptr50 = getelementptr inbounds [102 x i32], [102 x i32]* %197, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr50, i32 0, i32 0
  %199 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %199 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %200 = load i32, i32* %add.ptr53, align 4
  %201 = load [102 x i32]*, [102 x i32]** @p, align 8
  %202 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %202 to i64
  %add.ptr55 = getelementptr inbounds [102 x i32], [102 x i32]* %201, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr55, i64 -1
  %arraydecay57 = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr56, i32 0, i32 0
  %203 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %203 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  store i32 %200, i32* %add.ptr60, align 4
  store i32 1211438408, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc62 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 -1358131021, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -2100349398, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc65 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -1522086760, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1764174722, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2040774485, i32 1903368056
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc68 = add nsw i32 %236, 1
  store i32 %240, i32* %k, align 4
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2040808511, i32 1903368056
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1397078567, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145406370, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc73 = add nsw i32 %256, 1
  store i32 %258, i32* %t, align 4
  store i32 767647695, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1401014802
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1401014802
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 115566624, i32 678236310
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -864552137, i32 678236310
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1613473019, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1841097247, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %300 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %300, i64 0
  %arraydecay23alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr22alteredBB, i32 0, i32 0
  %301 = load i32, i32* %i, align 4
  %idx.ext24alteredBB = sext i32 %301 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %302 = load i32, i32* %add.ptr25alteredBB, align 4
  %303 = load [102 x i32]*, [102 x i32]** @p, align 8
  %add.ptr26alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %303, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr26alteredBB, i32 0, i32 0
  %304 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %304 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %add.ptr29alteredBB, i64 -1
  store i32 %302, i32* %add.ptr30alteredBB, align 4
  %305 = load [102 x i32]*, [102 x i32]** @p, align 8
  %306 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %306 to i64
  %add.ptr32alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %305, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 0
  %307 = load i32, i32* %add.ptr34alteredBB, align 4
  %308 = load [102 x i32]*, [102 x i32]** @p, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %309 to i64
  %add.ptr36alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %308, i64 %idx.ext35alteredBB
  %add.ptr37alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr36alteredBB, i64 -1
  %arraydecay38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %add.ptr37alteredBB, i32 0, i32 0
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 0
  store i32 %307, i32* %add.ptr39alteredBB, align 4
  store i32 -877662636, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1147701920, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_ = sub i32 0, %310
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen = add i32 %312, 1
  %_88 = shl i32 %310, 1
  %_89 = shl i32 %310, 1
  %317 = sub i32 0, 672417589
  %318 = sub i32 %317, %310
  %319 = add i32 %318, 672417589
  %_90 = sub i32 0, %310
  %320 = sub i32 %319, 161747229
  %321 = add i32 %320, 1
  %322 = add i32 %321, 161747229
  %gen91 = add i32 %319, 1
  %323 = sub i32 0, -923861139
  %324 = sub i32 %323, %310
  %325 = add i32 %324, -923861139
  %_92 = sub i32 0, %310
  %326 = sub i32 %325, -743082869
  %327 = add i32 %326, 1
  %328 = add i32 %327, -743082869
  %gen93 = add i32 %325, 1
  %329 = add i32 %310, -1212803843
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1212803843
  %inc68alteredBB = add nsw i32 %310, 1
  store i32 %331, i32* %k, align 4
  store i32 -2040774485, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 115566624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB97, %for.end74, %for.inc72, %for.end69, %originalBBpart295, %originalBB87, %for.inc67, %for.end66, %for.inc64, %for.end63, %for.inc61, %for.body48, %for.cond46, %originalBBpart285, %originalBB83, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart281, %originalBB79, %for.body21, %for.cond19, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1247812358
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1247812358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1468274362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1468274362, label %first
    i32 321193995, label %originalBB
    i32 1387077737, label %originalBBpart2
    i32 -556036975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 321193995, i32 -556036975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 1158401018
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1158401018
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1387077737, i32 -556036975
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 321193995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
