; ModuleID = 'source-C-CXX/35/905.cpp'
source_filename = "source-C-CXX/35/905.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i31 = alloca i32, align 4
  %j38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2078656586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 2078656586, label %for.cond
    i32 1207102525, label %for.body
    i32 954284051, label %originalBB
    i32 -533291015, label %originalBBpart2
    i32 732845233, label %if.then
    i32 226820131, label %originalBB86
    i32 1429228564, label %originalBBpart296
    i32 -26353239, label %for.cond5
    i32 -73397325, label %for.body7
    i32 1340924750, label %originalBB98
    i32 1094206419, label %originalBBpart2111
    i32 -898483433, label %for.inc
    i32 70180452, label %originalBB113
    i32 815468163, label %originalBBpart2120
    i32 -289556862, label %for.end
    i32 456338461, label %originalBB122
    i32 987289332, label %originalBBpart2148
    i32 -951087828, label %if.end
    i32 -1418967082, label %originalBB150
    i32 296024834, label %originalBBpart2152
    i32 649200571, label %for.inc19
    i32 -1414423886, label %originalBB154
    i32 1753237412, label %originalBBpart2166
    i32 595450657, label %for.end21
    i32 -612241084, label %originalBB168
    i32 1508678847, label %originalBBpart2170
    i32 -458425732, label %if.then27
    i32 179004278, label %originalBB172
    i32 453513374, label %originalBBpart2174
    i32 -2122894035, label %if.end30
    i32 -1917625699, label %for.cond32
    i32 1652044044, label %for.body37
    i32 -1514964326, label %for.cond39
    i32 -1489925360, label %for.body44
    i32 -920052924, label %if.then52
    i32 1671784472, label %for.cond53
    i32 -890350030, label %for.body59
    i32 -602121266, label %for.inc65
    i32 1907427209, label %for.end67
    i32 -544313120, label %if.end70
    i32 1704270913, label %originalBB176
    i32 1880737003, label %originalBBpart2178
    i32 738351700, label %for.inc71
    i32 941199749, label %for.end73
    i32 264319937, label %originalBB180
    i32 1953714863, label %originalBBpart2182
    i32 -134759382, label %for.inc74
    i32 967550094, label %for.end76
    i32 1873735401, label %if.then80
    i32 1715322977, label %if.else
    i32 -211985482, label %originalBB184
    i32 -1363835501, label %originalBBpart2186
    i32 -1637194218, label %if.end85
    i32 -1810118264, label %originalBB188
    i32 -197611757, label %originalBBpart2190
    i32 511413121, label %return
    i32 744623222, label %originalBBalteredBB
    i32 -1225013628, label %originalBB86alteredBB
    i32 1041880361, label %originalBB98alteredBB
    i32 -292495867, label %originalBB113alteredBB
    i32 710882773, label %originalBB122alteredBB
    i32 -1520617892, label %originalBB150alteredBB
    i32 -378933746, label %originalBB154alteredBB
    i32 -482961612, label %originalBB168alteredBB
    i32 1282189448, label %originalBB172alteredBB
    i32 -1293520667, label %originalBB176alteredBB
    i32 -52624886, label %originalBB180alteredBB
    i32 548757359, label %originalBB184alteredBB
    i32 276297336, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1207102525, i32 595450657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1871480626
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1871480626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 954284051, i32 744623222
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -533291015, i32 744623222
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 732845233, i32 -951087828
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -2085755526
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2085755526
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 226820131, i32 -1225013628
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1429228564, i32 -1225013628
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -26353239, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %103, %104
  %105 = select i1 %cmp6, i32 -73397325, i32 -289556862
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 405195624
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 405195624
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1340924750, i32 1041880361
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom8
  %122 = load i8, i8* %arrayidx9, align 1
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %124
  %127 = add i32 %126, 436951597
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 436951597
  %sub10 = sub nsw i32 %126, 1
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom11
  store i8 %122, i8* %arrayidx12, align 1
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -991234623
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -991234623
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1094206419, i32 1041880361
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -898483433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1766939319
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1766939319
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 70180452, i32 -292495867
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1683775007
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1683775007
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, -785235421
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -785235421
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 815468163, i32 -292495867
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -26353239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 456338461, i32 710882773
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %217 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %218 = load i32, i32* %l, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %218, 974644633
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 974644633
  %sub15 = sub nsw i32 %218, %219
  %223 = sub i32 %222, -1187753798
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1187753798
  %sub16 = sub nsw i32 %222, 1
  %idxprom17 = sext i32 %225 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1370075908
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1370075908
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 987289332, i32 710882773
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 595450657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 506944718
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 506944718
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1418967082, i32 -1520617892
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, -601699685
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -601699685
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 296024834, i32 -1520617892
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 649200571, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1414423886, i32 -378933746
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc20 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = add i32 %314, -965518898
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -965518898
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1753237412, i32 -378933746
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2078656586, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, 2112810385
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2112810385
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -612241084, i32 -482961612
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #5
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %cmp26 = icmp ne i64 %call23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, -1677913864
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1677913864
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1508678847, i32 -482961612
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %371 = select i1 %cmp26.reload, i32 -458425732, i32 -2122894035
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 179004278, i32 1282189448
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 447460560
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 447460560
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 453513374, i32 1282189448
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 511413121, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 0, i32* %i31, align 4
  store i32 -1917625699, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i31, align 4
  %conv33 = sext i32 %413 to i64
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #5
  %cmp36 = icmp ult i64 %conv33, %call35
  %414 = select i1 %cmp36, i32 1652044044, i32 967550094
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 -1514964326, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j38, align 4
  %conv40 = sext i32 %415 to i64
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #5
  %cmp43 = icmp ult i64 %conv40, %call42
  %416 = select i1 %cmp43, i32 -1489925360, i32 941199749
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j38, align 4
  %idxprom45 = sext i32 %417 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom45
  %418 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %418 to i32
  %419 = load i32, i32* %i31, align 4
  %idxprom48 = sext i32 %419 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom48
  %420 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %420 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  %421 = select i1 %cmp51, i32 -920052924, i32 -544313120
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j38, align 4
  store i32 %422, i32* %k, align 4
  store i32 1671784472, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %conv54 = sext i32 %423 to i64
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #5
  %424 = sub i64 %call56, -3564653916191579109
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -3564653916191579109
  %sub57 = sub i64 %call56, 1
  %cmp58 = icmp ult i64 %conv54, %426
  %427 = select i1 %cmp58, i32 -890350030, i32 1907427209
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add60 = add nsw i32 %428, 1
  %idxprom61 = sext i32 %432 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom61
  %433 = load i8, i8* %arrayidx62, align 1
  %434 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %434 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom63
  store i8 %433, i8* %arrayidx64, align 1
  store i32 -602121266, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc66 = add nsw i32 %435, 1
  store i32 %437, i32* %k, align 4
  store i32 1671784472, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %438 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  store i32 -544313120, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, -1210672173
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1210672173
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1704270913, i32 -1293520667
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1657360498
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1657360498
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1880737003, i32 -1293520667
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 738351700, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %469 = load i32, i32* %j38, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc72 = add nsw i32 %469, 1
  store i32 %473, i32* %j38, align 4
  store i32 -1514964326, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, -1710273795
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1710273795
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 264319937, i32 -52624886
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1953714863, i32 -52624886
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -134759382, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i31, align 4
  %504 = add i32 %503, -969274528
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -969274528
  %inc75 = add nsw i32 %503, 1
  store i32 %506, i32* %i31, align 4
  store i32 -1917625699, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #5
  %cmp79 = icmp eq i64 %call78, 0
  %507 = select i1 %cmp79, i32 1873735401, i32 1715322977
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637194218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -211985482, i32 548757359
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %534 = load i32, i32* @x.2
  %535 = load i32, i32* @y.3
  %536 = add i32 %534, 1488060115
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1488060115
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1363835501, i32 548757359
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1637194218, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1810118264, i32 276297336
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 1293385600
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1293385600
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -197611757, i32 276297336
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 511413121, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %578 = load i32, i32* %retval, align 4
  ret i32 %578

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxpromalteredBB
  %580 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %580 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 954284051, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_ = sub i32 %581, 1
  %gen = mul i32 %583, 1
  %_87 = shl i32 %581, 1
  %584 = sub i32 0, 1019964336
  %585 = sub i32 %584, %581
  %586 = add i32 %585, 1019964336
  %_88 = sub i32 0, %581
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen89 = add i32 %586, 1
  %591 = sub i32 %581, 163796929
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 163796929
  %_90 = sub i32 %581, 1
  %gen91 = mul i32 %593, 1
  %594 = add i32 %581, -1720869571
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1720869571
  %_92 = sub i32 %581, 1
  %gen93 = mul i32 %596, 1
  %_94 = shl i32 %581, 1
  %597 = sub i32 %581, -2014230637
  %598 = add i32 %597, 1
  %599 = add i32 %598, -2014230637
  %addalteredBB = add nsw i32 %581, 1
  store i32 %599, i32* %j, align 4
  store i32 226820131, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %600 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom8alteredBB
  %601 = load i8, i8* %arrayidx9alteredBB, align 1
  %602 = load i32, i32* %j, align 4
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %602, 257354006
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 257354006
  %subalteredBB = sub nsw i32 %602, %603
  %607 = add i32 %606, -154444767
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -154444767
  %_99 = sub i32 %606, 1
  %gen100 = mul i32 %609, 1
  %610 = sub i32 %606, -1463987715
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1463987715
  %_101 = sub i32 %606, 1
  %gen102 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %606, %613
  %_103 = sub i32 %606, 1
  %gen104 = mul i32 %614, 1
  %615 = sub i32 %606, -1704695772
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1704695772
  %_105 = sub i32 %606, 1
  %gen106 = mul i32 %617, 1
  %_107 = shl i32 %606, 1
  %618 = add i32 0, -899181983
  %619 = sub i32 %618, %606
  %620 = sub i32 %619, -899181983
  %_108 = sub i32 0, %606
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen109 = add i32 %620, 1
  %623 = sub i32 0, 1
  %624 = add i32 %606, %623
  %sub10alteredBB = sub nsw i32 %606, 1
  %idxprom11alteredBB = sext i32 %624 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom11alteredBB
  store i8 %601, i8* %arrayidx12alteredBB, align 1
  store i32 1340924750, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_114 = sub i32 %625, 1
  %gen115 = mul i32 %627, 1
  %_116 = shl i32 %625, 1
  %_117 = shl i32 %625, 1
  %_118 = shl i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %625, %628
  %incalteredBB = add nsw i32 %625, 1
  store i32 %629, i32* %j, align 4
  store i32 70180452, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %630 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %631 = load i32, i32* %l, align 4
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, -688262801
  %634 = sub i32 %633, %631
  %635 = add i32 %634, -688262801
  %_123 = sub i32 0, %631
  %636 = sub i32 0, %632
  %637 = sub i32 %635, %636
  %gen124 = add i32 %635, %632
  %638 = sub i32 0, %631
  %639 = add i32 0, %638
  %_125 = sub i32 0, %631
  %640 = add i32 %639, -1460617680
  %641 = add i32 %640, %632
  %642 = sub i32 %641, -1460617680
  %gen126 = add i32 %639, %632
  %643 = add i32 %631, -536483539
  %644 = sub i32 %643, %632
  %645 = sub i32 %644, -536483539
  %_127 = sub i32 %631, %632
  %gen128 = mul i32 %645, %632
  %_129 = shl i32 %631, %632
  %646 = add i32 %631, -1830163388
  %647 = sub i32 %646, %632
  %648 = sub i32 %647, -1830163388
  %_130 = sub i32 %631, %632
  %gen131 = mul i32 %648, %632
  %_132 = shl i32 %631, %632
  %649 = sub i32 0, %632
  %650 = add i32 %631, %649
  %sub15alteredBB = sub nsw i32 %631, %632
  %651 = add i32 0, -395247475
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -395247475
  %_133 = sub i32 0, %650
  %654 = sub i32 %653, -1486668386
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1486668386
  %gen134 = add i32 %653, 1
  %657 = sub i32 0, -409600853
  %658 = sub i32 %657, %650
  %659 = add i32 %658, -409600853
  %_135 = sub i32 0, %650
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen136 = add i32 %659, 1
  %662 = add i32 %650, 1842239143
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1842239143
  %_137 = sub i32 %650, 1
  %gen138 = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %650, %665
  %_139 = sub i32 %650, 1
  %gen140 = mul i32 %666, 1
  %667 = add i32 %650, -1880442557
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1880442557
  %_141 = sub i32 %650, 1
  %gen142 = mul i32 %669, 1
  %670 = sub i32 0, 1328461519
  %671 = sub i32 %670, %650
  %672 = add i32 %671, 1328461519
  %_143 = sub i32 0, %650
  %673 = sub i32 %672, 177118031
  %674 = add i32 %673, 1
  %675 = add i32 %674, 177118031
  %gen144 = add i32 %672, 1
  %_145 = shl i32 %650, 1
  %_146 = shl i32 %650, 1
  %676 = sub i32 0, 1
  %677 = add i32 %650, %676
  %sub16alteredBB = sub nsw i32 %650, 1
  %idxprom17alteredBB = sext i32 %677 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 456338461, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1418967082, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = add i32 %678, 40763857
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 40763857
  %_155 = sub i32 %678, 1
  %gen156 = mul i32 %681, 1
  %682 = add i32 0, 2032247750
  %683 = sub i32 %682, %678
  %684 = sub i32 %683, 2032247750
  %_157 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen158 = add i32 %684, 1
  %_159 = shl i32 %678, 1
  %687 = sub i32 %678, -425852351
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -425852351
  %_160 = sub i32 %678, 1
  %gen161 = mul i32 %689, 1
  %690 = sub i32 %678, -81823090
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -81823090
  %_162 = sub i32 %678, 1
  %gen163 = mul i32 %692, 1
  %_164 = shl i32 %678, 1
  %693 = sub i32 %678, -728357595
  %694 = add i32 %693, 1
  %695 = add i32 %694, -728357595
  %inc20alteredBB = add nsw i32 %678, 1
  store i32 %695, i32* %i, align 4
  store i32 -1414423886, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #5
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #5
  %cmp26alteredBB = icmp ne i64 %call23alteredBB, %call25alteredBB
  store i32 -612241084, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 179004278, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1704270913, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 264319937, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -211985482, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1810118264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %if.end85, %originalBBpart2186, %originalBB184, %if.else, %if.then80, %for.end76, %for.inc74, %originalBBpart2182, %originalBB180, %for.end73, %for.inc71, %originalBBpart2178, %originalBB176, %if.end70, %for.end67, %for.inc65, %for.body59, %for.cond53, %if.then52, %for.body44, %for.cond39, %for.body37, %for.cond32, %if.end30, %originalBBpart2174, %originalBB172, %if.then27, %originalBBpart2170, %originalBB168, %for.end21, %originalBBpart2166, %originalBB154, %for.inc19, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB122, %for.end, %originalBBpart2120, %originalBB113, %for.inc, %originalBBpart2111, %originalBB98, %for.body7, %for.cond5, %originalBBpart296, %originalBB86, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
