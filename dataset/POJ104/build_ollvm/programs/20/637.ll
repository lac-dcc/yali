; ModuleID = 'source-C-CXX/20/637.cpp'
source_filename = "source-C-CXX/20/637.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %flag = alloca i32, align 4
  %temp = alloca double, align 8
  %average = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1140297357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1140297357, label %for.cond
    i32 -2110751382, label %originalBB
    i32 -892998525, label %originalBBpart2
    i32 1992325933, label %for.body
    i32 90032287, label %for.inc
    i32 -117267855, label %for.end
    i32 -903637423, label %originalBB86
    i32 253292615, label %originalBBpart290
    i32 1957731323, label %for.cond5
    i32 -605020697, label %originalBB92
    i32 161081722, label %originalBBpart294
    i32 -1122031898, label %for.body7
    i32 -815264769, label %originalBB96
    i32 644658630, label %originalBBpart298
    i32 688719009, label %for.cond8
    i32 1315440918, label %originalBB100
    i32 -1797852683, label %originalBBpart2121
    i32 -95201594, label %for.body11
    i32 648232996, label %if.then
    i32 1554395623, label %if.end
    i32 1026458887, label %for.inc30
    i32 1840080249, label %for.end32
    i32 1594778052, label %for.inc33
    i32 766180196, label %for.end35
    i32 -237898931, label %for.cond40
    i32 -1605632386, label %originalBB123
    i32 -975925553, label %originalBBpart2125
    i32 1494166051, label %for.body42
    i32 1057741536, label %if.then49
    i32 1061573049, label %if.end55
    i32 1181441073, label %for.inc56
    i32 102298869, label %for.end58
    i32 -1738444118, label %for.cond59
    i32 -1128353838, label %originalBB127
    i32 1906546304, label %originalBBpart2129
    i32 1122811607, label %for.body61
    i32 -621911452, label %if.then70
    i32 1235012201, label %if.then72
    i32 -234605187, label %if.else
    i32 -2070945399, label %if.end80
    i32 539254301, label %if.end81
    i32 -2099506193, label %for.inc82
    i32 -361499257, label %originalBB131
    i32 -1374104851, label %originalBBpart2146
    i32 -2098066349, label %for.end84
    i32 -1514227775, label %originalBBalteredBB
    i32 -850821838, label %originalBB86alteredBB
    i32 -171268352, label %originalBB92alteredBB
    i32 -1289988652, label %originalBB96alteredBB
    i32 -1370161153, label %originalBB100alteredBB
    i32 1497003631, label %originalBB123alteredBB
    i32 -668340768, label %originalBB127alteredBB
    i32 -397999953, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -98436808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -98436808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2110751382, i32 -1514227775
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -898173523
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -898173523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -892998525, i32 -1514227775
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1992325933, i32 -117267855
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %48 = load i32, i32* %sum, align 4
  %49 = add i32 %48, -170916358
  %50 = add i32 %49, %47
  %51 = sub i32 %50, -170916358
  %add = add nsw i32 %48, %47
  store i32 %51, i32* %sum, align 4
  store i32 90032287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 1697378512
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1697378512
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 1140297357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -18823618
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -18823618
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -903637423, i32 -850821838
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %71 to double
  %72 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %72 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %average, align 8
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 319056143
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 319056143
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 253292615, i32 -850821838
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1957731323, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -605020697, i32 -171268352
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %126, %127
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1537712730
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1537712730
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 161081722, i32 -171268352
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 -1122031898, i32 766180196
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1249015039
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1249015039
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -815264769, i32 -1289988652
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1505829607
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1505829607
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 644658630, i32 -1289988652
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 688719009, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1086897250
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1086897250
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1315440918, i32 -1370161153
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %202, 1461953762
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1461953762
  %sub = sub nsw i32 %202, %203
  %207 = add i32 %206, 1178488863
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1178488863
  %sub9 = sub nsw i32 %206, 1
  %cmp10 = icmp slt i32 %201, %209
  store i1 %cmp10, i1* %cmp10.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
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
  %235 = select i1 %233, i32 -1797852683, i32 -1370161153
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %236 = select i1 %cmp10.reload, i32 -95201594, i32 1840080249
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %237 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %238 = load i32, i32* %arrayidx13, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add14 = add nsw i32 %239, 1
  %idxprom15 = sext i32 %243 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom15
  %244 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %238, %244
  %245 = select i1 %cmp17, i32 648232996, i32 1554395623
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom18
  %247 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %247 to double
  store double %conv20, double* %temp, align 8
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -810041196
  %250 = add i32 %249, 1
  %251 = add i32 %250, -810041196
  %add21 = add nsw i32 %248, 1
  %idxprom22 = sext i32 %251 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22
  %252 = load i32, i32* %arrayidx23, align 4
  %253 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %253 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  store i32 %252, i32* %arrayidx25, align 4
  %254 = load double, double* %temp, align 8
  %conv26 = fptosi double %254 to i32
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add27 = add nsw i32 %255, 1
  %idxprom28 = sext i32 %257 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %conv26, i32* %arrayidx29, align 4
  store i32 1554395623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026458887, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc31 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 688719009, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1594778052, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc34 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 1957731323, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %268 = load double, double* %average, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %269 = load i32, i32* %arrayidx36, align 16
  %conv37 = sitofp i32 %269 to double
  %sub38 = fsub double %268, %conv37
  %call39 = call double @fabs(double %sub38) #5
  store double %call39, double* %temp, align 8
  store i32 1, i32* %i, align 4
  store i32 -237898931, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -630230466
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -630230466
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1605632386, i32 1497003631
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %285, %286
  store i1 %cmp41, i1* %cmp41.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -975925553, i32 1497003631
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %301 = select i1 %cmp41.reload, i32 1494166051, i32 102298869
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %302 = load double, double* %temp, align 8
  %303 = load double, double* %average, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom43
  %305 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %305 to double
  %sub46 = fsub double %303, %conv45
  %call47 = call double @fabs(double %sub46) #5
  %cmp48 = fcmp olt double %302, %call47
  %306 = select i1 %cmp48, i32 1057741536, i32 1061573049
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %307 = load double, double* %average, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50
  %309 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %309 to double
  %sub53 = fsub double %307, %conv52
  %call54 = call double @fabs(double %sub53) #5
  store double %call54, double* %temp, align 8
  store i32 1061573049, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1181441073, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1035759527
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1035759527
  %inc57 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -237898931, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1738444118, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1104899318
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1104899318
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1128353838, i32 -668340768
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %329, %330
  store i1 %cmp60, i1* %cmp60.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1955634304
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1955634304
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1906546304, i32 -668340768
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %346 = select i1 %cmp60.reload, i32 1122811607, i32 -2098066349
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom62
  %348 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %348 to double
  %349 = load double, double* %average, align 8
  %sub65 = fsub double %conv64, %349
  %call66 = call double @fabs(double %sub65) #5
  %350 = load double, double* %temp, align 8
  %sub67 = fsub double %call66, %350
  %call68 = call double @fabs(double %sub67) #5
  %cmp69 = fcmp olt double %call68, 1.000000e-05
  %351 = select i1 %cmp69, i32 -621911452, i32 539254301
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %352 = load i32, i32* %flag, align 4
  %cmp71 = icmp eq i32 %352, 0
  %353 = select i1 %cmp71, i32 1235012201, i32 -234605187
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %354 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom73
  %355 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  store i32 1, i32* %flag, align 4
  store i32 -2070945399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom77
  %357 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %357)
  store i32 -2070945399, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 539254301, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -2099506193, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1487883004
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1487883004
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -361499257, i32 -397999953
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc83 = add nsw i32 %385, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1193962819
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1193962819
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1374104851, i32 -397999953
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1738444118, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %403, %404
  store i32 -2110751382, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %405 to double
  %406 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %406 to double
  %_ = fsub double %convalteredBB, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %_87 = fsub double -0.000000e+00, %convalteredBB
  %gen88 = fadd double %_87, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %i, align 4
  store i32 -903637423, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %407, %408
  store i32 -605020697, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -815264769, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, -1487034814
  %413 = sub i32 %412, %410
  %414 = add i32 %413, -1487034814
  %_101 = sub i32 0, %410
  %415 = sub i32 0, %411
  %416 = sub i32 %414, %415
  %gen102 = add i32 %414, %411
  %417 = sub i32 0, 434960877
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 434960877
  %_103 = sub i32 0, %410
  %420 = add i32 %419, 2005890905
  %421 = add i32 %420, %411
  %422 = sub i32 %421, 2005890905
  %gen104 = add i32 %419, %411
  %423 = sub i32 0, %411
  %424 = add i32 %410, %423
  %_105 = sub i32 %410, %411
  %gen106 = mul i32 %424, %411
  %425 = add i32 %410, -476709595
  %426 = sub i32 %425, %411
  %427 = sub i32 %426, -476709595
  %_107 = sub i32 %410, %411
  %gen108 = mul i32 %427, %411
  %_109 = shl i32 %410, %411
  %428 = sub i32 0, %411
  %429 = add i32 %410, %428
  %subalteredBB = sub nsw i32 %410, %411
  %430 = sub i32 %429, 846488520
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 846488520
  %_110 = sub i32 %429, 1
  %gen111 = mul i32 %432, 1
  %433 = sub i32 0, -1292951581
  %434 = sub i32 %433, %429
  %435 = add i32 %434, -1292951581
  %_112 = sub i32 0, %429
  %436 = sub i32 %435, 870727460
  %437 = add i32 %436, 1
  %438 = add i32 %437, 870727460
  %gen113 = add i32 %435, 1
  %_114 = shl i32 %429, 1
  %_115 = shl i32 %429, 1
  %_116 = shl i32 %429, 1
  %_117 = shl i32 %429, 1
  %_118 = shl i32 %429, 1
  %_119 = shl i32 %429, 1
  %439 = sub i32 %429, -1405363618
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1405363618
  %sub9alteredBB = sub nsw i32 %429, 1
  %cmp10alteredBB = icmp slt i32 %409, %441
  store i32 1315440918, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %442, %443
  store i32 -1605632386, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %444, %445
  store i32 -1128353838, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -126064241
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -126064241
  %_132 = sub i32 %446, 1
  %gen133 = mul i32 %449, 1
  %450 = add i32 %446, 371911670
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 371911670
  %_134 = sub i32 %446, 1
  %gen135 = mul i32 %452, 1
  %453 = add i32 %446, 921241093
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 921241093
  %_136 = sub i32 %446, 1
  %gen137 = mul i32 %455, 1
  %456 = sub i32 0, 1679859809
  %457 = sub i32 %456, %446
  %458 = add i32 %457, 1679859809
  %_138 = sub i32 0, %446
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen139 = add i32 %458, 1
  %463 = sub i32 0, 1
  %464 = add i32 %446, %463
  %_140 = sub i32 %446, 1
  %gen141 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %446, %465
  %_142 = sub i32 %446, 1
  %gen143 = mul i32 %466, 1
  %_144 = shl i32 %446, 1
  %467 = sub i32 %446, -389246348
  %468 = add i32 %467, 1
  %469 = add i32 %468, -389246348
  %inc83alteredBB = add nsw i32 %446, 1
  store i32 %469, i32* %i, align 4
  store i32 -361499257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB131, %for.inc82, %if.end81, %if.end80, %if.else, %if.then72, %if.then70, %for.body61, %originalBBpart2129, %originalBB127, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then49, %for.body42, %originalBBpart2125, %originalBB123, %for.cond40, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body11, %originalBBpart2121, %originalBB100, %for.cond8, %originalBBpart298, %originalBB96, %for.body7, %originalBBpart294, %originalBB92, %for.cond5, %originalBBpart290, %originalBB86, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1052667763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1052667763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1205346658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1205346658, label %first
    i32 1063752838, label %originalBB
    i32 -598122495, label %originalBBpart2
    i32 1354965923, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1063752838, i32 1354965923
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
  %40 = select i1 %38, i32 -598122495, i32 1354965923
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1063752838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
