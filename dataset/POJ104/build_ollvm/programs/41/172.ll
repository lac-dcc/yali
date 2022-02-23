; ModuleID = 'source-C-CXX/41/172.cpp'
source_filename = "source-C-CXX/41/172.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %counter = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #2
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -137020527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -137020527, label %for.cond
    i32 -824780467, label %originalBB
    i32 1374065507, label %originalBBpart2
    i32 1750258423, label %for.body
    i32 185339433, label %for.inc
    i32 2139324318, label %originalBB53
    i32 2103609982, label %originalBBpart264
    i32 -917103017, label %for.end
    i32 -1498047237, label %for.cond4
    i32 1146778710, label %for.body6
    i32 -801156606, label %originalBB66
    i32 -904436452, label %originalBBpart268
    i32 -169012135, label %if.then
    i32 908352012, label %for.cond11
    i32 717511349, label %originalBB70
    i32 1888066733, label %originalBBpart272
    i32 -1368252849, label %for.body13
    i32 479352735, label %if.then17
    i32 -1978363581, label %for.cond22
    i32 -1546415192, label %originalBB74
    i32 1523218570, label %originalBBpart276
    i32 627600900, label %for.body24
    i32 38710429, label %for.inc30
    i32 2067593589, label %for.end32
    i32 -1793035934, label %if.end
    i32 814452161, label %for.inc33
    i32 119382556, label %originalBB78
    i32 626797693, label %originalBBpart282
    i32 -671855374, label %for.end35
    i32 280844622, label %if.end36
    i32 -1492356743, label %end
    i32 1560956353, label %for.inc37
    i32 431280693, label %for.end39
    i32 -80509209, label %originalBB84
    i32 -249458873, label %originalBBpart286
    i32 1140216799, label %for.cond40
    i32 1656052461, label %for.body42
    i32 -31656103, label %if.then44
    i32 1701018429, label %originalBB88
    i32 -2112713684, label %originalBBpart290
    i32 706589068, label %if.end46
    i32 -1386636687, label %for.inc50
    i32 159076088, label %for.end52
    i32 392268796, label %originalBB92
    i32 -1530788534, label %originalBBpart294
    i32 -1939578236, label %originalBBalteredBB
    i32 409726528, label %originalBB53alteredBB
    i32 -961122814, label %originalBB66alteredBB
    i32 -1006636515, label %originalBB70alteredBB
    i32 -1240264733, label %originalBB74alteredBB
    i32 -1599433511, label %originalBB78alteredBB
    i32 1088775241, label %originalBB84alteredBB
    i32 140489615, label %originalBB88alteredBB
    i32 825601825, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -824780467, i32 -1939578236
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1526516985
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1526516985
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1374065507, i32 -1939578236
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1750258423, i32 -917103017
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %a, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 185339433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2139324318, i32 409726528
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2103609982, i32 409726528
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -137020527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %del)
  store i32 0, i32* %j, align 4
  store i32 -1498047237, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 1146778710, i32 431280693
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 1095814167
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1095814167
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -801156606, i32 -961122814
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %123 = load i32*, i32** %a, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %123, i64 %idxprom7
  %125 = load i32, i32* %arrayidx8, align 4
  %126 = load i32, i32* %del, align 4
  %cmp9 = icmp eq i32 %125, %126
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -214679149
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -214679149
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -904436452, i32 -961122814
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 -169012135, i32 280844622
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %counter, align 4
  %156 = add i32 %155, -1825134400
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1825134400
  %add = add nsw i32 %155, 1
  store i32 %158, i32* %counter, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add10 = add nsw i32 %159, 1
  store i32 %161, i32* %k, align 4
  store i32 908352012, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 492872094
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 492872094
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 717511349, i32 -1006636515
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %189, %190
  store i1 %cmp12, i1* %cmp12.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 527656822
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 527656822
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1888066733, i32 -1006636515
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %218 = select i1 %cmp12.reload, i32 -1368252849, i32 -671855374
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %219 = load i32*, i32** %a, align 8
  %220 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %220 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %219, i64 %idxprom14
  %221 = load i32, i32* %arrayidx15, align 4
  %222 = load i32, i32* %del, align 4
  %cmp16 = icmp ne i32 %221, %222
  %223 = select i1 %cmp16, i32 479352735, i32 -1793035934
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %224 = load i32*, i32** %a, align 8
  %225 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %224, i64 %idxprom18
  %226 = load i32, i32* %arrayidx19, align 4
  %227 = load i32*, i32** %a, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %227, i64 %idxprom20
  store i32 %226, i32* %arrayidx21, align 4
  %229 = load i32, i32* %k, align 4
  store i32 %229, i32* %i, align 4
  store i32 -1978363581, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 357077477
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 357077477
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1546415192, i32 -1240264733
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %245, %246
  store i1 %cmp23, i1* %cmp23.reg2mem
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -563981232
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -563981232
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1523218570, i32 -1240264733
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %262 = select i1 %cmp23.reload, i32 627600900, i32 2067593589
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %263 = load i32*, i32** %a, align 8
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add25 = add nsw i32 %264, 1
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %263, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %270 = load i32*, i32** %a, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %271 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %270, i64 %idxprom28
  store i32 %269, i32* %arrayidx29, align 4
  store i32 38710429, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc31 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -1978363581, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1492356743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 814452161, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -1187726888
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1187726888
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 119382556, i32 -1599433511
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = add i32 %292, -477851379
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -477851379
  %inc34 = add nsw i32 %292, 1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 1776817158
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1776817158
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 626797693, i32 -1599433511
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 908352012, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 280844622, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1492356743, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  store i32 1560956353, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 1292349565
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1292349565
  %inc38 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 -1498047237, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -48194694
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -48194694
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -80509209, i32 1088775241
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -249458873, i32 1088775241
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1140216799, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %358 = load i32, i32* %counter, align 4
  %359 = sub i32 %357, 2106823076
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 2106823076
  %sub = sub nsw i32 %357, %358
  %cmp41 = icmp slt i32 %356, %361
  %362 = select i1 %cmp41, i32 1656052461, i32 159076088
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %cmp43 = icmp ne i32 %363, 0
  %364 = select i1 %cmp43, i32 -31656103, i32 706589068
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1701018429, i32 140489615
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2112713684, i32 140489615
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 706589068, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %417 = load i32*, i32** %a, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %418 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %417, i64 %idxprom47
  %419 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  store i32 1, i32* %p, align 4
  store i32 -1386636687, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc51 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 1140216799, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 392268796, i32 825601825
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 %449, 172737413
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 172737413
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1530788534, i32 825601825
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 -824780467, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -86503088
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -86503088
  %_ = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %470 = add i32 %466, -2062109244
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2062109244
  %_54 = sub i32 %466, 1
  %gen55 = mul i32 %472, 1
  %473 = sub i32 0, %466
  %474 = add i32 0, %473
  %_56 = sub i32 0, %466
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen57 = add i32 %474, 1
  %479 = sub i32 0, %466
  %480 = add i32 0, %479
  %_58 = sub i32 0, %466
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen59 = add i32 %480, 1
  %_60 = shl i32 %466, 1
  %483 = sub i32 0, -2006473026
  %484 = sub i32 %483, %466
  %485 = add i32 %484, -2006473026
  %_61 = sub i32 0, %466
  %486 = add i32 %485, -316519768
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -316519768
  %gen62 = add i32 %485, 1
  %489 = sub i32 0, %466
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %incalteredBB = add nsw i32 %466, 1
  store i32 %492, i32* %i, align 4
  store i32 2139324318, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %493 = load i32*, i32** %a, align 8
  %494 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %494 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %493, i64 %idxprom7alteredBB
  %495 = load i32, i32* %arrayidx8alteredBB, align 4
  %496 = load i32, i32* %del, align 4
  %cmp9alteredBB = icmp eq i32 %495, %496
  store i32 -801156606, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %497, %498
  store i32 717511349, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %499, %500
  store i32 -1546415192, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_79 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen80 = add i32 %503, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %501, %506
  %inc34alteredBB = add nsw i32 %501, 1
  store i32 %507, i32* %k, align 4
  store i32 119382556, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -80509209, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1701018429, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 392268796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB92, %for.end52, %for.inc50, %if.end46, %originalBBpart290, %originalBB88, %if.then44, %for.body42, %for.cond40, %originalBBpart286, %originalBB84, %for.end39, %for.inc37, %end, %if.end36, %for.end35, %originalBBpart282, %originalBB78, %for.inc33, %if.end, %for.end32, %for.inc30, %for.body24, %originalBBpart276, %originalBB74, %for.cond22, %if.then17, %for.body13, %originalBBpart272, %originalBB70, %for.cond11, %if.then, %originalBBpart268, %originalBB66, %for.body6, %for.cond4, %for.end, %originalBBpart264, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
