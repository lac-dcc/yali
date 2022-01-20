; ModuleID = 'source-C-CXX/54/1313.cpp'
source_filename = "source-C-CXX/54/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z8convert1c(i8 signext %a) #3 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1090663236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1090663236, label %first
    i32 1264024000, label %land.lhs.true
    i32 -1793851832, label %originalBB
    i32 -1117850318, label %originalBBpart2
    i32 -2049255470, label %if.then
    i32 -1441860942, label %if.end
    i32 1307456486, label %originalBB23
    i32 -1490556342, label %originalBBpart225
    i32 -1117809760, label %land.lhs.true6
    i32 1114453561, label %originalBB27
    i32 -1663257940, label %originalBBpart229
    i32 -1679608653, label %if.then9
    i32 -1726809643, label %if.end12
    i32 -294118528, label %land.lhs.true15
    i32 2134491976, label %if.then18
    i32 1155490989, label %if.end22
    i32 -1495172198, label %originalBB31
    i32 1279340023, label %originalBBpart233
    i32 -1556021040, label %return
    i32 -239209523, label %originalBBalteredBB
    i32 -117954385, label %originalBB23alteredBB
    i32 -42172069, label %originalBB27alteredBB
    i32 384919245, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 48
  %1 = select i1 %cmp, i32 1264024000, i32 -1441860942
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 541695598
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 541695598
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1793851832, i32 -239209523
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %a.addr, align 1
  %conv1 = sext i8 %29 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1248137783
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1248137783
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1117850318, i32 -239209523
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -2049255470, i32 -1441860942
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i8, i8* %a.addr, align 1
  %conv3 = sext i8 %46 to i32
  %47 = sub i32 %conv3, 286747802
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 286747802
  %sub = sub nsw i32 %conv3, 48
  store i32 %49, i32* %retval, align 4
  store i32 -1556021040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1307456486, i32 -117954385
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %76 = load i8, i8* %a.addr, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 986075654
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 986075654
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1490556342, i32 -117954385
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -1117809760, i32 -1726809643
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 846358771
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 846358771
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1114453561, i32 -42172069
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %120 = load i8, i8* %a.addr, align 1
  %conv7 = sext i8 %120 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 336210901
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 336210901
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1663257940, i32 -42172069
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -1679608653, i32 -1726809643
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %149 = load i8, i8* %a.addr, align 1
  %conv10 = sext i8 %149 to i32
  %150 = add i32 %conv10, -1249186844
  %151 = sub i32 %150, 97
  %152 = sub i32 %151, -1249186844
  %sub11 = sub nsw i32 %conv10, 97
  %153 = add i32 %152, 691130023
  %154 = add i32 %153, 10
  %155 = sub i32 %154, 691130023
  %add = add nsw i32 %152, 10
  store i32 %155, i32* %retval, align 4
  store i32 -1556021040, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %156 = load i8, i8* %a.addr, align 1
  %conv13 = sext i8 %156 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %157 = select i1 %cmp14, i32 -294118528, i32 1155490989
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %158 = load i8, i8* %a.addr, align 1
  %conv16 = sext i8 %158 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %159 = select i1 %cmp17, i32 2134491976, i32 1155490989
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %160 = load i8, i8* %a.addr, align 1
  %conv19 = sext i8 %160 to i32
  %161 = sub i32 0, 65
  %162 = add i32 %conv19, %161
  %sub20 = sub nsw i32 %conv19, 65
  %163 = sub i32 0, 10
  %164 = sub i32 %162, %163
  %add21 = add nsw i32 %162, 10
  store i32 %164, i32* %retval, align 4
  store i32 -1556021040, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 747342214
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 747342214
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1495172198, i32 384919245
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  call void @llvm.trap()
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1279340023, i32 384919245
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i8, i8* %a.addr, align 1
  %conv1alteredBB = sext i8 %207 to i32
  %cmp2alteredBB = icmp sle i32 %conv1alteredBB, 57
  store i32 -1793851832, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %208 = load i8, i8* %a.addr, align 1
  %conv4alteredBB = sext i8 %208 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1307456486, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %209 = load i8, i8* %a.addr, align 1
  %conv7alteredBB = sext i8 %209 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 1114453561, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -1495172198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %if.end22, %if.then18, %land.lhs.true15, %if.end12, %if.then9, %originalBBpart229, %originalBB27, %land.lhs.true6, %originalBBpart225, %originalBB23, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z8convert2i(i32 %a) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i8*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1537999991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1537999991, label %first
    i32 -1388095084, label %originalBB
    i32 -1161706867, label %originalBBpart2
    i32 -1270682442, label %land.lhs.true
    i32 1335537523, label %if.then
    i32 -2086411927, label %originalBB4
    i32 1888479345, label %originalBBpart28
    i32 195902690, label %if.else
    i32 1840100824, label %originalBB10
    i32 1136404449, label %originalBBpart219
    i32 1992985536, label %return
    i32 -1105944863, label %originalBBalteredBB
    i32 -1790742129, label %originalBB4alteredBB
    i32 201804825, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 -1388095084, i32 -1105944863
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i8, align 1
  store i8* %retval, i8** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload33, align 4
  %a.addr.reload32 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload32, align 4
  %cmp = icmp sge i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1161706867, i32 -1105944863
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1270682442, i32 195902690
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32*, i32** %a.addr.reg2mem
  %42 = load i32, i32* %a.addr.reload31, align 4
  %cmp1 = icmp sle i32 %42, 9
  %43 = select i1 %cmp1, i32 1335537523, i32 195902690
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1218290943
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1218290943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2086411927, i32 -1790742129
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem
  %59 = load i32, i32* %a.addr.reload30, align 4
  %60 = sub i32 %59, 999242613
  %61 = add i32 %60, 48
  %62 = add i32 %61, 999242613
  %add = add nsw i32 %59, 48
  %conv = trunc i32 %62 to i8
  %retval.reload27 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv, i8* %retval.reload27, align 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1198378879
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1198378879
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1888479345, i32 -1790742129
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1992985536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1840100824, i32 201804825
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem
  %104 = load i32, i32* %a.addr.reload29, align 4
  %105 = sub i32 0, 55
  %106 = sub i32 %104, %105
  %add2 = add nsw i32 %104, 55
  %conv3 = trunc i32 %106 to i8
  %retval.reload26 = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv3, i8* %retval.reload26, align 1
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 59738046
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 59738046
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1136404449, i32 201804825
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1992985536, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload25 = load volatile i8*, i8** %retval.reg2mem
  %122 = load i8, i8* %retval.reload25, align 1
  ret i8 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %123 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %123, 0
  store i32 -1388095084, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem
  %124 = load i32, i32* %a.addr.reload28, align 4
  %125 = sub i32 0, -801426923
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -801426923
  %_ = sub i32 0, %124
  %128 = sub i32 0, %127
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen = add i32 %127, 48
  %132 = add i32 0, -698147755
  %133 = sub i32 %132, %124
  %134 = sub i32 %133, -698147755
  %_5 = sub i32 0, %124
  %135 = sub i32 0, 48
  %136 = sub i32 %134, %135
  %gen6 = add i32 %134, 48
  %137 = sub i32 0, %124
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %addalteredBB = add nsw i32 %124, 48
  %convalteredBB = trunc i32 %140 to i8
  %retval.reload24 = load volatile i8*, i8** %retval.reg2mem
  store i8 %convalteredBB, i8* %retval.reload24, align 1
  store i32 -2086411927, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %141 = load i32, i32* %a.addr.reload, align 4
  %_11 = shl i32 %141, 55
  %_12 = shl i32 %141, 55
  %142 = sub i32 %141, -1987167491
  %143 = sub i32 %142, 55
  %144 = add i32 %143, -1987167491
  %_13 = sub i32 %141, 55
  %gen14 = mul i32 %144, 55
  %_15 = shl i32 %141, 55
  %145 = sub i32 0, 391112509
  %146 = sub i32 %145, %141
  %147 = add i32 %146, 391112509
  %_16 = sub i32 0, %141
  %148 = sub i32 0, 55
  %149 = sub i32 %147, %148
  %gen17 = add i32 %147, 55
  %150 = sub i32 0, %141
  %151 = sub i32 0, 55
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add2alteredBB = add nsw i32 %141, 55
  %conv3alteredBB = trunc i32 %153 to i8
  %retval.reload = load volatile i8*, i8** %retval.reg2mem
  store i8 %conv3alteredBB, i8* %retval.reload, align 1
  store i32 1840100824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB10, %if.else, %originalBBpart28, %originalBB4, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i64, align 8
  %num = alloca [100 x i8], align 16
  %p = alloca i8, align 1
  %num1 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i64 0, i64* %t, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = sub i32 %0, -853605161
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -853605161
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -512290620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -512290620, label %for.cond
    i32 544604187, label %for.body
    i32 -2102209521, label %for.inc
    i32 -1081128131, label %for.end
    i32 324785315, label %while.cond
    i32 -1529733915, label %originalBB
    i32 2135602285, label %originalBBpart2
    i32 -2075436308, label %while.body
    i32 1032879743, label %originalBB28
    i32 -1794263827, label %originalBBpart253
    i32 -69524286, label %while.end
    i32 229965422, label %for.cond18
    i32 679216718, label %for.body20
    i32 1216559488, label %originalBB55
    i32 -288443081, label %originalBBpart257
    i32 1805062959, label %for.inc25
    i32 -1321158366, label %for.end27
    i32 1991311764, label %originalBB59
    i32 -164560920, label %originalBBpart261
    i32 1072860131, label %originalBBalteredBB
    i32 775772674, label %originalBB28alteredBB
    i32 -1970790859, label %originalBB55alteredBB
    i32 -1497240838, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 544604187, i32 -1081128131
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i64, i64* %t, align 8
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %call5 = call i32 @_Z8convert1c(i8 signext %9)
  %mul = mul nsw i32 %7, %call5
  %conv6 = sext i32 %mul to i64
  %10 = sub i64 %6, -318012878883802613
  %11 = add i64 %10, %conv6
  %12 = add i64 %11, -318012878883802613
  %add = add nsw i64 %6, %conv6
  store i64 %12, i64* %t, align 8
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %13, %14
  store i32 %mul7, i32* %k, align 4
  store i32 -2102209521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %dec = add nsw i32 %15, -1
  store i32 %19, i32* %i, align 4
  store i32 -512290620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 324785315, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1352698765
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1352698765
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1529733915, i32 1072860131
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i64, i64* %t, align 8
  %36 = load i32, i32* %b, align 4
  %conv8 = sext i32 %36 to i64
  %cmp9 = icmp sge i64 %35, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2135602285, i32 1072860131
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 -2075436308, i32 -69524286
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1032879743, i32 775772674
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %78 = load i64, i64* %t, align 8
  %79 = load i32, i32* %b, align 4
  %conv10 = sext i32 %79 to i64
  %rem = srem i64 %78, %conv10
  %conv11 = trunc i64 %rem to i32
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom12
  store i32 %conv11, i32* %arrayidx13, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i64, i64* %t, align 8
  %87 = load i32, i32* %b, align 4
  %conv14 = sext i32 %87 to i64
  %div = sdiv i64 %86, %conv14
  store i64 %div, i64* %t, align 8
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -547186173
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -547186173
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1794263827, i32 775772674
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 324785315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load i64, i64* %t, align 8
  %conv15 = trunc i64 %115 to i32
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom16
  store i32 %conv15, i32* %arrayidx17, align 4
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %j, align 4
  store i32 229965422, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %118, 1
  %119 = select i1 %cmp19, i32 679216718, i32 -1321158366
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, -1012087001
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1012087001
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1216559488, i32 -1970790859
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %call23 = call signext i8 @_Z8convert2i(i32 %136)
  store i8 %call23, i8* %p, align 1
  %137 = load i8, i8* %p, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 955969020
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 955969020
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -288443081, i32 -1970790859
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1805062959, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -564515007
  %167 = add i32 %166, -1
  %168 = add i32 %167, -564515007
  %dec26 = add nsw i32 %165, -1
  store i32 %168, i32* %j, align 4
  store i32 229965422, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 1395493198
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1395493198
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1991311764, i32 -1497240838
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -164560920, i32 -1497240838
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i64, i64* %t, align 8
  %211 = load i32, i32* %b, align 4
  %conv8alteredBB = sext i32 %211 to i64
  %cmp9alteredBB = icmp sge i64 %210, %conv8alteredBB
  store i32 -1529733915, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %212 = load i64, i64* %t, align 8
  %213 = load i32, i32* %b, align 4
  %conv10alteredBB = sext i32 %213 to i64
  %214 = sub i64 0, %212
  %215 = add i64 0, %214
  %_ = sub i64 0, %212
  %216 = add i64 %215, -2600392868787985733
  %217 = add i64 %216, %conv10alteredBB
  %218 = sub i64 %217, -2600392868787985733
  %gen = add i64 %215, %conv10alteredBB
  %219 = add i64 %212, -7999361154086473848
  %220 = sub i64 %219, %conv10alteredBB
  %221 = sub i64 %220, -7999361154086473848
  %_29 = sub i64 %212, %conv10alteredBB
  %gen30 = mul i64 %221, %conv10alteredBB
  %222 = sub i64 0, %conv10alteredBB
  %223 = add i64 %212, %222
  %_31 = sub i64 %212, %conv10alteredBB
  %gen32 = mul i64 %223, %conv10alteredBB
  %224 = sub i64 0, %212
  %225 = add i64 0, %224
  %_33 = sub i64 0, %212
  %226 = add i64 %225, 8120014613959868599
  %227 = add i64 %226, %conv10alteredBB
  %228 = sub i64 %227, 8120014613959868599
  %gen34 = add i64 %225, %conv10alteredBB
  %229 = sub i64 0, %212
  %230 = add i64 0, %229
  %_35 = sub i64 0, %212
  %231 = sub i64 0, %230
  %232 = sub i64 0, %conv10alteredBB
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %gen36 = add i64 %230, %conv10alteredBB
  %_37 = shl i64 %212, %conv10alteredBB
  %remalteredBB = srem i64 %212, %conv10alteredBB
  %conv11alteredBB = trunc i64 %remalteredBB to i32
  %235 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %235 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom12alteredBB
  store i32 %conv11alteredBB, i32* %arrayidx13alteredBB, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 1753431095
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1753431095
  %_38 = sub i32 %236, 1
  %gen39 = mul i32 %239, 1
  %240 = sub i32 %236, -1487474226
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1487474226
  %incalteredBB = add nsw i32 %236, 1
  store i32 %242, i32* %i, align 4
  %243 = load i64, i64* %t, align 8
  %244 = load i32, i32* %b, align 4
  %conv14alteredBB = sext i32 %244 to i64
  %245 = sub i64 0, %conv14alteredBB
  %246 = add i64 %243, %245
  %_40 = sub i64 %243, %conv14alteredBB
  %gen41 = mul i64 %246, %conv14alteredBB
  %_42 = shl i64 %243, %conv14alteredBB
  %247 = sub i64 0, %conv14alteredBB
  %248 = add i64 %243, %247
  %_43 = sub i64 %243, %conv14alteredBB
  %gen44 = mul i64 %248, %conv14alteredBB
  %249 = add i64 %243, 6460154138252195581
  %250 = sub i64 %249, %conv14alteredBB
  %251 = sub i64 %250, 6460154138252195581
  %_45 = sub i64 %243, %conv14alteredBB
  %gen46 = mul i64 %251, %conv14alteredBB
  %_47 = shl i64 %243, %conv14alteredBB
  %252 = add i64 0, -7716320979563130636
  %253 = sub i64 %252, %243
  %254 = sub i64 %253, -7716320979563130636
  %_48 = sub i64 0, %243
  %255 = sub i64 %254, 2464737194066231993
  %256 = add i64 %255, %conv14alteredBB
  %257 = add i64 %256, 2464737194066231993
  %gen49 = add i64 %254, %conv14alteredBB
  %258 = sub i64 %243, -4987646560556671739
  %259 = sub i64 %258, %conv14alteredBB
  %260 = add i64 %259, -4987646560556671739
  %_50 = sub i64 %243, %conv14alteredBB
  %gen51 = mul i64 %260, %conv14alteredBB
  %divalteredBB = sdiv i64 %243, %conv14alteredBB
  store i64 %divalteredBB, i64* %t, align 8
  store i32 1032879743, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %261 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom21alteredBB
  %262 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call signext i8 @_Z8convert2i(i32 %262)
  store i8 %call23alteredBB, i8* %p, align 1
  %263 = load i8, i8* %p, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %263)
  store i32 1216559488, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1991311764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB59, %for.end27, %for.inc25, %originalBBpart257, %originalBB55, %for.body20, %for.cond18, %while.end, %originalBBpart253, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
