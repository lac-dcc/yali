; ModuleID = 'source-C-CXX/54/1693.cpp'
source_filename = "source-C-CXX/54/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %decimal = alloca i32, align 4
  %number = alloca i32, align 4
  %t = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %number, align 4
  %0 = bitcast [1000 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1173683745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1173683745, label %for.cond
    i32 1364706249, label %originalBB
    i32 211892084, label %originalBBpart2
    i32 -1135210702, label %for.body
    i32 -2015884352, label %originalBB73
    i32 109556066, label %originalBBpart275
    i32 -1646066166, label %land.lhs.true
    i32 -1774321746, label %originalBB77
    i32 -88395558, label %originalBBpart279
    i32 -804176173, label %if.then
    i32 1457928543, label %if.else
    i32 964551453, label %originalBB81
    i32 -2087315557, label %originalBBpart283
    i32 1561503400, label %land.lhs.true19
    i32 -924086351, label %originalBB85
    i32 -686541660, label %originalBBpart287
    i32 1871895928, label %if.then24
    i32 -1339646035, label %originalBB89
    i32 810193955, label %originalBBpart2104
    i32 2059148254, label %if.else29
    i32 492794372, label %if.end
    i32 906290533, label %if.end35
    i32 -1428987154, label %for.inc
    i32 -643993638, label %for.end
    i32 -804833573, label %do.body
    i32 -1234037636, label %if.then44
    i32 -1801084087, label %originalBB106
    i32 -923156812, label %originalBBpart2129
    i32 26149132, label %if.else53
    i32 1897843413, label %if.end61
    i32 -1761242653, label %do.cond
    i32 -2131029734, label %do.end
    i32 746422667, label %originalBB131
    i32 2087470201, label %originalBBpart2141
    i32 407999678, label %for.cond65
    i32 -218731572, label %originalBB143
    i32 -124250942, label %originalBBpart2145
    i32 -1166944501, label %for.body67
    i32 -585881168, label %for.inc71
    i32 -1411881956, label %for.end72
    i32 -1577475143, label %originalBBalteredBB
    i32 -102132285, label %originalBB73alteredBB
    i32 1280463782, label %originalBB77alteredBB
    i32 134238633, label %originalBB81alteredBB
    i32 896480825, label %originalBB85alteredBB
    i32 1014784647, label %originalBB89alteredBB
    i32 1707283440, label %originalBB106alteredBB
    i32 806315862, label %originalBB131alteredBB
    i32 -137317326, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1364706249, i32 -1577475143
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1125121327
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1125121327
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 211892084, i32 -1577475143
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1135210702, i32 -643993638
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 884443854
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 884443854
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -2015884352, i32 -102132285
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %85 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1294078033
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1294078033
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 109556066, i32 -102132285
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -1646066166, i32 1457928543
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1774321746, i32 1280463782
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom8
  %117 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %117 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1715224779
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1715224779
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -88395558, i32 1280463782
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 -804176173, i32 1457928543
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom12
  %147 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %147 to i32
  %148 = sub i32 %conv14, 664924244
  %149 = sub i32 %148, 48
  %150 = add i32 %149, 664924244
  %sub = sub nsw i32 %conv14, 48
  store i32 %150, i32* %decimal, align 4
  store i32 906290533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -893606686
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -893606686
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 964551453, i32 134238633
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom15
  %179 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %179 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -2092173845
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2092173845
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2087315557, i32 134238633
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 1561503400, i32 2059148254
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 295290441
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 295290441
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -924086351, i32 896480825
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom20
  %224 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %224 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1050662599
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1050662599
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -686541660, i32 896480825
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %252 = select i1 %cmp23.reload, i32 1871895928, i32 2059148254
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1775520914
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1775520914
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1339646035, i32 1014784647
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom25
  %269 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %269 to i32
  %270 = sub i32 0, 65
  %271 = add i32 %conv27, %270
  %sub28 = sub nsw i32 %conv27, 65
  %272 = sub i32 0, %271
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 10
  store i32 %275, i32* %decimal, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1960100383
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1960100383
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 810193955, i32 1014784647
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 492794372, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom30
  %304 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %304 to i32
  %305 = sub i32 %conv32, 1566425779
  %306 = sub i32 %305, 97
  %307 = add i32 %306, 1566425779
  %sub33 = sub nsw i32 %conv32, 97
  %308 = sub i32 0, %307
  %309 = sub i32 0, 10
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add34 = add nsw i32 %307, 10
  store i32 %311, i32* %decimal, align 4
  store i32 492794372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 906290533, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %312 = load i32, i32* %number, align 4
  %313 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %312, %313
  %314 = load i32, i32* %decimal, align 4
  %315 = add i32 %mul, -936297443
  %316 = add i32 %315, %314
  %317 = sub i32 %316, -936297443
  %add36 = add nsw i32 %mul, %314
  store i32 %317, i32* %number, align 4
  store i32 -1428987154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1070503613
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1070503613
  %inc = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -1173683745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -804833573, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %322 = load i32, i32* %number, align 4
  %323 = load i32, i32* %b, align 4
  %rem = srem i32 %322, %323
  %conv37 = trunc i32 %rem to i8
  %324 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %324 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %325 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %325 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom40
  %326 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %326 to i32
  %cmp43 = icmp sgt i32 %conv42, 9
  %327 = select i1 %cmp43, i32 -1234037636, i32 26149132
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -2124469670
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2124469670
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1801084087, i32 1707283440
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %343 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom45
  %344 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %344 to i32
  %345 = sub i32 %conv47, 649301146
  %346 = sub i32 %345, 10
  %347 = add i32 %346, 649301146
  %sub48 = sub nsw i32 %conv47, 10
  %348 = sub i32 0, %347
  %349 = sub i32 0, 65
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add49 = add nsw i32 %347, 65
  %conv50 = trunc i32 %351 to i8
  %352 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -705139849
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -705139849
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -923156812, i32 1707283440
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1897843413, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom54
  %369 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %369 to i32
  %370 = add i32 %conv56, 452692032
  %371 = add i32 %370, 48
  %372 = sub i32 %371, 452692032
  %add57 = add nsw i32 %conv56, 48
  %conv58 = trunc i32 %372 to i8
  %373 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %373 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 1897843413, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %374 = load i32, i32* %number, align 4
  %375 = load i32, i32* %b, align 4
  %div = sdiv i32 %374, %375
  store i32 %div, i32* %number, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -1000600561
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1000600561
  %inc62 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  store i32 -1761242653, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %380 = load i32, i32* %number, align 4
  %cmp63 = icmp ne i32 %380, 0
  %381 = select i1 %cmp63, i32 -804833573, i32 -2131029734
  store i32 %381, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1645924427
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1645924427
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 746422667, i32 806315862
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  store i32 %397, i32* %t, align 4
  %398 = load i32, i32* %t, align 4
  %399 = add i32 %398, 1514103066
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1514103066
  %sub64 = sub nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 579931707
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 579931707
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2087470201, i32 806315862
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 407999678, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -390086477
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -390086477
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -218731572, i32 -137317326
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp66 = icmp sge i32 %444, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1436632045
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1436632045
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -124250942, i32 -137317326
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %460 = select i1 %cmp66.reload, i32 -1166944501, i32 -1411881956
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %461 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom68
  %462 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %462)
  store i32 -585881168, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = add i32 %463, -1322238446
  %465 = add i32 %464, -1
  %466 = sub i32 %465, -1322238446
  %dec = add nsw i32 %463, -1
  store i32 %466, i32* %j, align 4
  store i32 407999678, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %la, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 1364706249, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %470 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %470 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -2015884352, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %471 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom8alteredBB
  %472 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %472 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 57
  store i32 -1774321746, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %473 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %474 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %474 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 964551453, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %475 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  %476 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %476 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 90
  store i32 -924086351, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %477 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  %478 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %478 to i32
  %_ = shl i32 %conv27alteredBB, 65
  %479 = sub i32 0, 65
  %480 = add i32 %conv27alteredBB, %479
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 65
  %481 = add i32 0, 2128211217
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 2128211217
  %_90 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 10
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 10
  %_91 = shl i32 %480, 10
  %_92 = shl i32 %480, 10
  %_93 = shl i32 %480, 10
  %488 = sub i32 0, 10
  %489 = add i32 %480, %488
  %_94 = sub i32 %480, 10
  %gen95 = mul i32 %489, 10
  %490 = sub i32 0, 10
  %491 = add i32 %480, %490
  %_96 = sub i32 %480, 10
  %gen97 = mul i32 %491, 10
  %492 = sub i32 0, -1297494054
  %493 = sub i32 %492, %480
  %494 = add i32 %493, -1297494054
  %_98 = sub i32 0, %480
  %495 = sub i32 0, %494
  %496 = sub i32 0, 10
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen99 = add i32 %494, 10
  %_100 = shl i32 %480, 10
  %499 = sub i32 0, %480
  %500 = add i32 0, %499
  %_101 = sub i32 0, %480
  %501 = sub i32 0, %500
  %502 = sub i32 0, 10
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen102 = add i32 %500, 10
  %505 = sub i32 %480, 1084571046
  %506 = add i32 %505, 10
  %507 = add i32 %506, 1084571046
  %addalteredBB = add nsw i32 %480, 10
  store i32 %507, i32* %decimal, align 4
  store i32 -1339646035, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %508 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom45alteredBB
  %509 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %509 to i32
  %510 = sub i32 0, -1986289830
  %511 = sub i32 %510, %conv47alteredBB
  %512 = add i32 %511, -1986289830
  %_107 = sub i32 0, %conv47alteredBB
  %513 = add i32 %512, -703123952
  %514 = add i32 %513, 10
  %515 = sub i32 %514, -703123952
  %gen108 = add i32 %512, 10
  %_109 = shl i32 %conv47alteredBB, 10
  %_110 = shl i32 %conv47alteredBB, 10
  %_111 = shl i32 %conv47alteredBB, 10
  %516 = sub i32 0, 10
  %517 = add i32 %conv47alteredBB, %516
  %_112 = sub i32 %conv47alteredBB, 10
  %gen113 = mul i32 %517, 10
  %518 = sub i32 0, 1744501490
  %519 = sub i32 %518, %conv47alteredBB
  %520 = add i32 %519, 1744501490
  %_114 = sub i32 0, %conv47alteredBB
  %521 = sub i32 %520, -468605816
  %522 = add i32 %521, 10
  %523 = add i32 %522, -468605816
  %gen115 = add i32 %520, 10
  %524 = add i32 0, -2056671106
  %525 = sub i32 %524, %conv47alteredBB
  %526 = sub i32 %525, -2056671106
  %_116 = sub i32 0, %conv47alteredBB
  %527 = sub i32 0, %526
  %528 = sub i32 0, 10
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen117 = add i32 %526, 10
  %531 = add i32 %conv47alteredBB, -1001052309
  %532 = sub i32 %531, 10
  %533 = sub i32 %532, -1001052309
  %_118 = sub i32 %conv47alteredBB, 10
  %gen119 = mul i32 %533, 10
  %534 = sub i32 0, %conv47alteredBB
  %535 = add i32 0, %534
  %_120 = sub i32 0, %conv47alteredBB
  %536 = sub i32 %535, -767473185
  %537 = add i32 %536, 10
  %538 = add i32 %537, -767473185
  %gen121 = add i32 %535, 10
  %539 = sub i32 0, 10
  %540 = add i32 %conv47alteredBB, %539
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 10
  %_122 = shl i32 %540, 65
  %541 = add i32 %540, -589945467
  %542 = sub i32 %541, 65
  %543 = sub i32 %542, -589945467
  %_123 = sub i32 %540, 65
  %gen124 = mul i32 %543, 65
  %_125 = shl i32 %540, 65
  %544 = add i32 0, -794828485
  %545 = sub i32 %544, %540
  %546 = sub i32 %545, -794828485
  %_126 = sub i32 0, %540
  %547 = sub i32 0, %546
  %548 = sub i32 0, 65
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen127 = add i32 %546, 65
  %551 = sub i32 0, %540
  %552 = sub i32 0, 65
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %add49alteredBB = add nsw i32 %540, 65
  %conv50alteredBB = trunc i32 %554 to i8
  %555 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %555 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom51alteredBB
  store i8 %conv50alteredBB, i8* %arrayidx52alteredBB, align 1
  store i32 -1801084087, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  store i32 %556, i32* %t, align 4
  %557 = load i32, i32* %t, align 4
  %558 = add i32 0, 801249323
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 801249323
  %_132 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen133 = add i32 %560, 1
  %565 = add i32 0, 225673825
  %566 = sub i32 %565, %557
  %567 = sub i32 %566, 225673825
  %_134 = sub i32 0, %557
  %568 = sub i32 %567, 1441715091
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1441715091
  %gen135 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = add i32 %557, %571
  %_136 = sub i32 %557, 1
  %gen137 = mul i32 %572, 1
  %573 = sub i32 0, 1244484469
  %574 = sub i32 %573, %557
  %575 = add i32 %574, 1244484469
  %_138 = sub i32 0, %557
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen139 = add i32 %575, 1
  %580 = add i32 %557, -1652562539
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1652562539
  %sub64alteredBB = sub nsw i32 %557, 1
  store i32 %582, i32* %j, align 4
  store i32 746422667, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %cmp66alteredBB = icmp sge i32 %583, 0
  store i32 -218731572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB131alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc71, %for.body67, %originalBBpart2145, %originalBB143, %for.cond65, %originalBBpart2141, %originalBB131, %do.end, %do.cond, %if.end61, %if.else53, %originalBBpart2129, %originalBB106, %if.then44, %do.body, %for.end, %for.inc, %if.end35, %if.end, %if.else29, %originalBBpart2104, %originalBB89, %if.then24, %originalBBpart287, %originalBB85, %land.lhs.true19, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
