; ModuleID = 'source-C-CXX/22/483.cpp'
source_filename = "source-C-CXX/22/483.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_483.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %v = alloca [100 x [100 x i8]], align 16
  %m = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1620375911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1620375911, label %for.cond
    i32 921870339, label %originalBB
    i32 -2038821145, label %originalBBpart2
    i32 -902802404, label %for.body
    i32 2037190710, label %originalBB89
    i32 -934860326, label %originalBBpart291
    i32 -1415491739, label %if.then
    i32 -494543558, label %originalBB93
    i32 -641622399, label %originalBBpart295
    i32 -1530433308, label %if.end
    i32 106340535, label %if.then15
    i32 1766266351, label %originalBB97
    i32 -337525997, label %originalBBpart2100
    i32 -383690301, label %if.end19
    i32 757254234, label %originalBB102
    i32 606020465, label %originalBBpart2104
    i32 2015094917, label %for.inc
    i32 -1589507065, label %for.end
    i32 263345308, label %originalBB106
    i32 -1501996822, label %originalBBpart2108
    i32 -1872829169, label %for.cond22
    i32 362039515, label %for.body24
    i32 666530952, label %for.inc53
    i32 -1746022876, label %for.end55
    i32 -1813354289, label %for.cond56
    i32 -1330507137, label %for.body58
    i32 788551721, label %for.cond59
    i32 1911961047, label %originalBB110
    i32 -364088791, label %originalBBpart2112
    i32 82488634, label %for.body63
    i32 1842270908, label %originalBB114
    i32 -834125114, label %originalBBpart2116
    i32 1401220391, label %for.inc69
    i32 377220742, label %for.end71
    i32 -1365536028, label %originalBB118
    i32 2013587193, label %originalBBpart2120
    i32 888364570, label %for.inc73
    i32 -511970277, label %for.end75
    i32 1048363019, label %for.cond76
    i32 1703603886, label %for.body80
    i32 -359514592, label %for.inc86
    i32 -763117481, label %for.end88
    i32 1871549315, label %originalBBalteredBB
    i32 -710355546, label %originalBB89alteredBB
    i32 -292511355, label %originalBB93alteredBB
    i32 543967701, label %originalBB97alteredBB
    i32 -1367893946, label %originalBB102alteredBB
    i32 406921514, label %originalBB106alteredBB
    i32 39566795, label %originalBB110alteredBB
    i32 668257076, label %originalBB114alteredBB
    i32 862344941, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -543963247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -543963247
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
  %26 = select i1 %24, i32 921870339, i32 1871549315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1794949852
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1794949852
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2038821145, i32 1871549315
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -902802404, i32 -1589507065
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 297717714
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 297717714
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2037190710, i32 -710355546
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %72 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1526795107
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1526795107
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -934860326, i32 -710355546
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1415491739, i32 -1530433308
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -192989272
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -192989272
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -494543558, i32 -292511355
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom5
  %105 = load i8, i8* %arrayidx6, align 1
  %106 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom7
  %107 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %105, i8* %arrayidx10, align 1
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 992557203
  %110 = add i32 %109, 1
  %111 = add i32 %110, 992557203
  %add = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -641622399, i32 -292511355
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1530433308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %139 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %140 = select i1 %cmp14, i32 106340535, i32 -383690301
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1766266351, i32 543967701
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16
  store i32 %167, i32* %arrayidx17, align 4
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add18 = add nsw i32 %169, 1
  store i32 %171, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1269618520
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1269618520
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -337525997, i32 543967701
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -383690301, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1602922618
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1602922618
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 757254234, i32 -1367893946
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1182350729
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1182350729
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 606020465, i32 -1367893946
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2015094917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, 436945502
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 436945502
  %inc = add nsw i32 %217, 1
  store i32 %220, i32* %i, align 4
  store i32 -1620375911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -664100924
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -664100924
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 263345308, i32 406921514
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20
  store i32 %236, i32* %arrayidx21, align 4
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1173719219
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1173719219
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1501996822, i32 406921514
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1872829169, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %k, align 4
  %div = sdiv i32 %254, 2
  %cmp23 = icmp sle i32 %253, %div
  %255 = select i1 %cmp23, i32 362039515, i32 -1746022876
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %256 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %256 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay28) #2
  %257 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom30
  %258 = load i32, i32* %arrayidx31, align 4
  store i32 %258, i32* %p, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %260, -576843931
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -576843931
  %sub = sub nsw i32 %260, %261
  %idxprom35 = sext i32 %264 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay37) #2
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %265, 506595335
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 506595335
  %sub39 = sub nsw i32 %265, %266
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom40
  %270 = load i32, i32* %arrayidx41, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %271 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42
  store i32 %270, i32* %arrayidx43, align 4
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %272, 107811736
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 107811736
  %sub44 = sub nsw i32 %272, %273
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #2
  %277 = load i32, i32* %p, align 4
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %278, -2103061463
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -2103061463
  %sub50 = sub nsw i32 %278, %279
  %idxprom51 = sext i32 %282 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom51
  store i32 %277, i32* %arrayidx52, align 4
  store i32 666530952, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 1739276808
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1739276808
  %inc54 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -1872829169, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1813354289, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %287, %288
  %289 = select i1 %cmp57, i32 -1330507137, i32 -511970277
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 788551721, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 693410279
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 693410279
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1911961047, i32 39566795
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %318 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60
  %319 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %317, %319
  store i1 %cmp62, i1* %cmp62.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -558806534
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -558806534
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -364088791, i32 39566795
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %335 = select i1 %cmp62.reload, i32 82488634, i32 377220742
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1842270908, i32 668257076
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %362 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom64
  %363 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %363 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %364 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -834125114, i32 668257076
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1401220391, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 1057805497
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1057805497
  %inc70 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 788551721, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 354485478
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 354485478
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1365536028, i32 862344941
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1190582150
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1190582150
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2013587193, i32 862344941
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 888364570, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 162291284
  %415 = add i32 %414, 1
  %416 = add i32 %415, 162291284
  %inc74 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -1813354289, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1048363019, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %418 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom77
  %419 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %417, %419
  %420 = select i1 %cmp79, i32 1703603886, i32 -763117481
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %421 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom81
  %422 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %422 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %423 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  store i32 -359514592, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, -711085968
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -711085968
  %inc87 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 1048363019, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %428 to i64
  %arraydecay1alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 921870339, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %430 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %430 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 2037190710, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %431 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %432 = load i8, i8* %arrayidx6alteredBB, align 1
  %433 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %433 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom7alteredBB
  %434 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %434 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  store i8 %432, i8* %arrayidx10alteredBB, align 1
  %435 = load i32, i32* %j, align 4
  %_ = shl i32 %435, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %addalteredBB = add nsw i32 %435, 1
  store i32 %437, i32* %j, align 4
  store i32 -494543558, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %439 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  store i32 %438, i32* %arrayidx17alteredBB, align 4
  %440 = load i32, i32* %k, align 4
  %_98 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add18alteredBB = add nsw i32 %440, 1
  store i32 %442, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1766266351, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 757254234, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %444 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom20alteredBB
  store i32 %443, i32* %arrayidx21alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 263345308, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %446 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  %447 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %445, %447
  store i32 1911961047, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %448 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %v, i64 0, i64 %idxprom64alteredBB
  %449 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %449 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %450 = load i8, i8* %arrayidx67alteredBB, align 1
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  store i32 1842270908, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1365536028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.body80, %for.cond76, %for.end75, %for.inc73, %originalBBpart2120, %originalBB118, %for.end71, %for.inc69, %originalBBpart2116, %originalBB114, %for.body63, %originalBBpart2112, %originalBB110, %for.cond59, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.body24, %for.cond22, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end19, %originalBBpart2100, %originalBB97, %if.then15, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_483.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
