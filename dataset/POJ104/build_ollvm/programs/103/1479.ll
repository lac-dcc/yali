; ModuleID = 'source-C-CXX/103/1479.cpp'
source_filename = "source-C-CXX/103/1479.cpp"
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
@_ZZ4mainE3sum = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1479.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %sum = alloca [11 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %sum to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @_ZZ4mainE3sum to i8*), i64 44, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1773490788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1773490788, label %for.cond
    i32 -585722490, label %for.body
    i32 1053446740, label %land.lhs.true
    i32 -1991556266, label %if.then
    i32 -871384219, label %if.end
    i32 837717062, label %originalBB
    i32 -1791106008, label %originalBBpart2
    i32 473868291, label %land.lhs.true10
    i32 -1132649026, label %originalBB82
    i32 -760264137, label %originalBBpart286
    i32 -544761919, label %if.then15
    i32 1401870333, label %if.end17
    i32 -1300432411, label %originalBB88
    i32 800256055, label %originalBBpart290
    i32 -937898627, label %for.inc
    i32 707906036, label %for.end
    i32 1574758214, label %for.cond22
    i32 -1853101992, label %for.body24
    i32 36280185, label %originalBB92
    i32 -967548239, label %originalBBpart2106
    i32 -1608039821, label %for.inc30
    i32 -434106605, label %for.end31
    i32 1578204088, label %originalBB108
    i32 320926604, label %originalBBpart2113
    i32 349600797, label %for.cond33
    i32 -509970383, label %for.body35
    i32 -187810412, label %for.inc42
    i32 -795418616, label %for.end44
    i32 -2072393348, label %if.then46
    i32 -315525675, label %for.cond47
    i32 1736841539, label %for.body49
    i32 1747345742, label %originalBB115
    i32 -1918610080, label %originalBBpart2117
    i32 2013004084, label %if.then55
    i32 272777395, label %if.end60
    i32 -995364660, label %for.inc61
    i32 -209499713, label %for.end63
    i32 342561441, label %originalBB119
    i32 18385370, label %originalBBpart2121
    i32 719251944, label %if.else
    i32 741978559, label %for.cond64
    i32 -1069831132, label %for.body66
    i32 1144403737, label %if.then72
    i32 -997063286, label %if.end77
    i32 594476075, label %originalBB123
    i32 169244359, label %originalBBpart2125
    i32 -1983849962, label %for.inc78
    i32 -520333909, label %for.end80
    i32 435173929, label %if.end81
    i32 -885949503, label %originalBB127
    i32 -1021680467, label %originalBBpart2129
    i32 -1109326796, label %originalBBalteredBB
    i32 -296006830, label %originalBB82alteredBB
    i32 562824336, label %originalBB88alteredBB
    i32 634846744, label %originalBB92alteredBB
    i32 -1479030025, label %originalBB108alteredBB
    i32 -1680468417, label %originalBB115alteredBB
    i32 920442261, label %originalBB119alteredBB
    i32 -1429396712, label %originalBB123alteredBB
    i32 2060468644, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 11
  %2 = select i1 %cmp, i32 -585722490, i32 707906036
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %sum, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %3, %5
  %6 = select i1 %cmp2, i32 1053446740, i32 -871384219
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %sum, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %7, %11
  %12 = select i1 %cmp5, i32 -1991556266, i32 -871384219
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -828573634
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -828573634
  %add6 = add nsw i32 %13, 1
  store i32 %16, i32* %x0, align 4
  store i32 -871384219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 2064195099
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2064195099
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 837717062, i32 -1109326796
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %sum, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %44, %46
  store i1 %cmp9, i1* %cmp9.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 875403809
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 875403809
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1791106008, i32 -1109326796
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %74 = select i1 %cmp9.reload, i32 473868291, i32 1401870333
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1132649026, i32 -296006830
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add11 = add nsw i32 %102, 1
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %sum, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %101, %105
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 221415172
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 221415172
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -760264137, i32 -296006830
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %133 = select i1 %cmp14.reload, i32 -544761919, i32 1401870333
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add16 = add nsw i32 %134, 1
  store i32 %138, i32* %y0, align 4
  store i32 1401870333, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1300432411, i32 562824336
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 800256055, i32 562824336
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -937898627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 1773490788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %173 = load i32, i32* %x0, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %172, i32* %arrayidx19, align 4
  %174 = load i32, i32* %y, align 4
  %175 = load i32, i32* %y0, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %174, i32* %arrayidx21, align 4
  %176 = load i32, i32* %x0, align 4
  %177 = sub i32 %176, 148007806
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 148007806
  %sub = sub nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 1574758214, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp23 = icmp sgt i32 %180, 0
  %181 = select i1 %cmp23, i32 -1853101992, i32 -434106605
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1555878624
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1555878624
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 36280185, i32 634846744
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -1943511157
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1943511157
  %add25 = add nsw i32 %197, 1
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %div = sdiv i32 %201, 2
  %202 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -967548239, i32 634846744
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1608039821, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %i, align 4
  store i32 1574758214, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1578204088, i32 -1479030025
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %260 = load i32, i32* %y0, align 4
  %261 = sub i32 %260, 1000245474
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1000245474
  %sub32 = sub nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 320926604, i32 -1479030025
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 349600797, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %278, 0
  %279 = select i1 %cmp34, i32 -509970383, i32 -795418616
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add36 = add nsw i32 %280, 1
  %idxprom37 = sext i32 %284 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom37
  %285 = load i32, i32* %arrayidx38, align 4
  %div39 = sdiv i32 %285, 2
  %286 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %286 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %div39, i32* %arrayidx41, align 4
  store i32 -187810412, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 459978089
  %289 = add i32 %288, -1
  %290 = sub i32 %289, 459978089
  %dec43 = add nsw i32 %287, -1
  store i32 %290, i32* %i, align 4
  store i32 349600797, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %291 = load i32, i32* %x0, align 4
  %292 = load i32, i32* %y0, align 4
  %cmp45 = icmp sge i32 %291, %292
  %293 = select i1 %cmp45, i32 -2072393348, i32 719251944
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %294 = load i32, i32* %x0, align 4
  store i32 %294, i32* %i, align 4
  store i32 -315525675, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %295, 0
  %296 = select i1 %cmp48, i32 1736841539, i32 -209499713
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1747345742, i32 -1680468417
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %323 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom50
  %324 = load i32, i32* %arrayidx51, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %325 to i64
  %arrayidx53 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom52
  %326 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %324, %326
  store i1 %cmp54, i1* %cmp54.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1811901851
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1811901851
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1918610080, i32 -1680468417
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %342 = select i1 %cmp54.reload, i32 2013004084, i32 272777395
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -209499713, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -995364660, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -839739099
  %347 = add i32 %346, -1
  %348 = add i32 %347, -839739099
  %dec62 = add nsw i32 %345, -1
  store i32 %348, i32* %i, align 4
  store i32 -315525675, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 342561441, i32 920442261
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1506101310
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1506101310
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 18385370, i32 920442261
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 435173929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %390 = load i32, i32* %y0, align 4
  store i32 %390, i32* %i, align 4
  store i32 741978559, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp65 = icmp sgt i32 %391, 0
  %392 = select i1 %cmp65, i32 -1069831132, i32 -520333909
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %393 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom67
  %394 = load i32, i32* %arrayidx68, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %395 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom69
  %396 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %394, %396
  %397 = select i1 %cmp71, i32 1144403737, i32 -997063286
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %398 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom73
  %399 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -520333909, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -425648679
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -425648679
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 594476075, i32 -1429396712
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -728688235
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -728688235
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 169244359, i32 -1429396712
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1983849962, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, 2050928296
  %456 = add i32 %455, -1
  %457 = sub i32 %456, 2050928296
  %dec79 = add nsw i32 %454, -1
  store i32 %457, i32* %i, align 4
  store i32 741978559, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 435173929, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 872836942
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 872836942
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -885949503, i32 2060468644
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1638017294
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1638017294
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1021680467, i32 2060468644
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %y, align 4
  %489 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %489 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sum, i64 0, i64 %idxprom7alteredBB
  %490 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %488, %490
  store i32 837717062, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %y, align 4
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 1
  %gen = mul i32 %494, 1
  %495 = sub i32 %492, 2011056592
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 2011056592
  %_83 = sub i32 %492, 1
  %gen84 = mul i32 %497, 1
  %498 = add i32 %492, -1033237253
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1033237253
  %add11alteredBB = add nsw i32 %492, 1
  %idxprom12alteredBB = sext i32 %500 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %sum, i64 0, i64 %idxprom12alteredBB
  %501 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %491, %501
  store i32 -1132649026, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1300432411, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 0, -1899836324
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1899836324
  %_93 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen94 = add i32 %505, 1
  %510 = add i32 0, -245109132
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, -245109132
  %_95 = sub i32 0, %502
  %513 = sub i32 %512, -1239200370
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1239200370
  %gen96 = add i32 %512, 1
  %_97 = shl i32 %502, 1
  %516 = add i32 0, 15925090
  %517 = sub i32 %516, %502
  %518 = sub i32 %517, 15925090
  %_98 = sub i32 0, %502
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen99 = add i32 %518, 1
  %521 = sub i32 %502, -1064189618
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1064189618
  %add25alteredBB = add nsw i32 %502, 1
  %idxprom26alteredBB = sext i32 %523 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %524 = load i32, i32* %arrayidx27alteredBB, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_100 = sub i32 0, %524
  %527 = sub i32 %526, 339417480
  %528 = add i32 %527, 2
  %529 = add i32 %528, 339417480
  %gen101 = add i32 %526, 2
  %_102 = shl i32 %524, 2
  %530 = sub i32 0, 2
  %531 = add i32 %524, %530
  %_103 = sub i32 %524, 2
  %gen104 = mul i32 %531, 2
  %divalteredBB = sdiv i32 %524, 2
  %532 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %532 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %divalteredBB, i32* %arrayidx29alteredBB, align 4
  store i32 36280185, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %y0, align 4
  %_109 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_110 = sub i32 %533, 1
  %gen111 = mul i32 %535, 1
  %536 = add i32 %533, -2114076813
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2114076813
  %sub32alteredBB = sub nsw i32 %533, 1
  store i32 %538, i32* %i, align 4
  store i32 1578204088, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %539 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %540 = load i32, i32* %arrayidx51alteredBB, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %541 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %542 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp eq i32 %540, %542
  store i32 1747345742, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 342561441, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 594476075, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -885949503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB127, %if.end81, %for.end80, %for.inc78, %originalBBpart2125, %originalBB123, %if.end77, %if.then72, %for.body66, %for.cond64, %if.else, %originalBBpart2121, %originalBB119, %for.end63, %for.inc61, %if.end60, %if.then55, %originalBBpart2117, %originalBB115, %for.body49, %for.cond47, %if.then46, %for.end44, %for.inc42, %for.body35, %for.cond33, %originalBBpart2113, %originalBB108, %for.end31, %for.inc30, %originalBBpart2106, %originalBB92, %for.body24, %for.cond22, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end17, %if.then15, %originalBBpart286, %originalBB82, %land.lhs.true10, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1479.cpp() #0 section ".text.startup" {
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
