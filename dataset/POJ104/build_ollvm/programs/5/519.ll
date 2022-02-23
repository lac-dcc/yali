; ModuleID = 'source-C-CXX/5/519.cpp'
source_filename = "source-C-CXX/5/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32* null, i32** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1045601344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1045601344, label %for.cond
    i32 -1589474943, label %for.body
    i32 860114911, label %for.cond3
    i32 -1260158594, label %for.body5
    i32 -1418742827, label %for.cond6
    i32 1955000732, label %originalBB
    i32 1871949814, label %originalBBpart2
    i32 379274011, label %for.body9
    i32 2114472350, label %originalBB68
    i32 -305626668, label %originalBBpart270
    i32 548027159, label %for.inc
    i32 -1051736848, label %for.end
    i32 104892856, label %originalBB72
    i32 2081337806, label %originalBBpart274
    i32 -648666801, label %for.inc13
    i32 -565327280, label %for.end15
    i32 -1711119037, label %originalBB76
    i32 1676461520, label %originalBBpart278
    i32 -46716649, label %for.cond20
    i32 1970919197, label %for.body26
    i32 -132561652, label %for.inc27
    i32 -197106079, label %originalBB80
    i32 -1117409884, label %originalBBpart282
    i32 -251923677, label %for.end28
    i32 1511381567, label %for.cond31
    i32 841325845, label %for.body37
    i32 595873580, label %for.inc41
    i32 1175340845, label %for.end43
    i32 -1948859600, label %originalBB84
    i32 1553588321, label %originalBBpart297
    i32 1270681964, label %for.cond48
    i32 7080100, label %for.body56
    i32 -533193159, label %for.inc58
    i32 67456792, label %for.end60
    i32 1434412156, label %originalBB99
    i32 1207249044, label %originalBBpart2101
    i32 37723060, label %for.inc63
    i32 1888571997, label %originalBB103
    i32 416586472, label %originalBBpart2110
    i32 156486432, label %for.end65
    i32 234046719, label %originalBBalteredBB
    i32 599020849, label %originalBB68alteredBB
    i32 -1274841102, label %originalBB72alteredBB
    i32 812524150, label %originalBB76alteredBB
    i32 721350319, label %originalBB80alteredBB
    i32 -1733776239, label %originalBB84alteredBB
    i32 839643557, label %originalBB99alteredBB
    i32 4024702, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1589474943, i32 156486432
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 860114911, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 %4, -209155757
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -209155757
  %sub = sub nsw i32 %4, 1
  %cmp4 = icmp sle i32 %3, %7
  %8 = select i1 %cmp4, i32 -1260158594, i32 -565327280
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1418742827, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 2080658807
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2080658807
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1955000732, i32 234046719
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %t, align 4
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub7 = sub nsw i32 %37, 1
  %cmp8 = icmp sle i32 %36, %39
  store i1 %cmp8, i1* %cmp8.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1549847454
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1549847454
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1871949814, i32 234046719
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 379274011, i32 -1051736848
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -853197664
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -853197664
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2114472350, i32 599020849
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %84 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 719427184
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 719427184
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -305626668, i32 599020849
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 548027159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 %112, 1243223494
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1243223494
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %t, align 4
  store i32 -1418742827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2061748388
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2061748388
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 104892856, i32 -1274841102
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1480647930
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1480647930
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2081337806, i32 -1274841102
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -648666801, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 1111259615
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1111259615
  %inc14 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 860114911, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 -1711119037, i32 812524150
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  store i32* %arrayidx17, i32** %p, align 8
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  store i32* %arrayidx19, i32** %p, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -2015183289
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2015183289
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1676461520, i32 812524150
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -46716649, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %203 = load i32*, i32** %p, align 8
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub22 = sub nsw i32 %204, 1
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %cmp25 = icmp ule i32* %203, %arrayidx24
  %207 = select i1 %cmp25, i32 1970919197, i32 -251923677
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %208 = load i32, i32* %sum, align 4
  %209 = load i32*, i32** %p, align 8
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %208, %211
  %add = add nsw i32 %208, %210
  store i32 %212, i32* %sum, align 4
  store i32 -132561652, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -435866876
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -435866876
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -197106079, i32 721350319
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %240 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %240, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1936780564
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1936780564
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1117409884, i32 721350319
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -46716649, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  store i32* %arrayidx30, i32** %p, align 8
  store i32 1511381567, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %268 = load i32*, i32** %p, align 8
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 %269, -212627236
  %271 = sub i32 %270, 2
  %272 = add i32 %271, -212627236
  %sub32 = sub nsw i32 %269, 2
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %cmp36 = icmp ule i32* %268, %arrayidx35
  %273 = select i1 %cmp36, i32 841325845, i32 1175340845
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = load i32*, i32** %p, align 8
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %274
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add38 = add nsw i32 %274, %276
  %281 = load i32*, i32** %p, align 8
  %282 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %282 to i64
  %add.ptr = getelementptr inbounds i32, i32* %281, i64 %idx.ext
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %283 = load i32, i32* %add.ptr39, align 4
  %284 = add i32 %280, 990024040
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 990024040
  %add40 = add nsw i32 %280, %283
  store i32 %286, i32* %sum, align 4
  store i32 595873580, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %287 = load i32*, i32** %p, align 8
  %add.ptr42 = getelementptr inbounds i32, i32* %287, i64 100
  store i32* %add.ptr42, i32** %p, align 8
  store i32 1511381567, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1948859600, i32 -1733776239
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = add i32 %302, -240002892
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -240002892
  %sub44 = sub nsw i32 %302, 1
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 0
  store i32* %arrayidx47, i32** %p, align 8
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1368247035
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1368247035
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1553588321, i32 -1733776239
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1270681964, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %333 = load i32*, i32** %p, align 8
  %334 = load i32, i32* %m, align 4
  %335 = add i32 %334, -160866279
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -160866279
  %sub49 = sub nsw i32 %334, 1
  %idxprom50 = sext i32 %337 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %338 = load i32, i32* %n, align 4
  %339 = sub i32 %338, 385091220
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 385091220
  %sub52 = sub nsw i32 %338, 1
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %cmp55 = icmp ule i32* %333, %arrayidx54
  %342 = select i1 %cmp55, i32 7080100, i32 67456792
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %343 = load i32, i32* %sum, align 4
  %344 = load i32*, i32** %p, align 8
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %343
  %347 = sub i32 0, %345
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add57 = add nsw i32 %343, %345
  store i32 %349, i32* %sum, align 4
  store i32 -533193159, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %350 = load i32*, i32** %p, align 8
  %incdec.ptr59 = getelementptr inbounds i32, i32* %350, i32 1
  store i32* %incdec.ptr59, i32** %p, align 8
  store i32 1270681964, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 786310313
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 786310313
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1434412156, i32 839643557
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %378 = load i32, i32* %sum, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -990310126
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -990310126
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1207249044, i32 839643557
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 37723060, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 483916115
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 483916115
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1888571997, i32 4024702
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc64 = add nsw i32 %409, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1522384657
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1522384657
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 416586472, i32 4024702
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1045601344, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = load i32, i32* %n, align 4
  %443 = add i32 0, -1901923668
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1901923668
  %_ = sub i32 0, %442
  %446 = add i32 %445, 1331779246
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1331779246
  %gen = add i32 %445, 1
  %449 = sub i32 0, 612196064
  %450 = sub i32 %449, %442
  %451 = add i32 %450, 612196064
  %_66 = sub i32 0, %442
  %452 = sub i32 %451, -2054269229
  %453 = add i32 %452, 1
  %454 = add i32 %453, -2054269229
  %gen67 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %442, %455
  %sub7alteredBB = sub nsw i32 %442, 1
  %cmp8alteredBB = icmp sle i32 %441, %456
  store i32 1955000732, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %458 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %458 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 2114472350, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 104892856, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  store i32* %arrayidx17alteredBB, i32** %p, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  store i32* %arrayidx19alteredBB, i32** %p, align 8
  store i32 -1711119037, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %459 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %459, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -197106079, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %_85 = shl i32 %460, 1
  %461 = sub i32 0, -567963957
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -567963957
  %_86 = sub i32 0, %460
  %464 = add i32 %463, 736570722
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 736570722
  %gen87 = add i32 %463, 1
  %467 = sub i32 0, %460
  %468 = add i32 0, %467
  %_88 = sub i32 0, %460
  %469 = add i32 %468, -1992774813
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1992774813
  %gen89 = add i32 %468, 1
  %_90 = shl i32 %460, 1
  %472 = sub i32 0, %460
  %473 = add i32 0, %472
  %_91 = sub i32 0, %460
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen92 = add i32 %473, 1
  %478 = sub i32 0, -1647298557
  %479 = sub i32 %478, %460
  %480 = add i32 %479, -1647298557
  %_93 = sub i32 0, %460
  %481 = add i32 %480, -1330657862
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1330657862
  %gen94 = add i32 %480, 1
  %_95 = shl i32 %460, 1
  %484 = add i32 %460, 1957284526
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1957284526
  %sub44alteredBB = sub nsw i32 %460, 1
  %idxprom45alteredBB = sext i32 %486 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  store i32* %arrayidx47alteredBB, i32** %p, align 8
  store i32 -1948859600, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1434412156, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 246352035
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 246352035
  %_104 = sub i32 %488, 1
  %gen105 = mul i32 %491, 1
  %_106 = shl i32 %488, 1
  %492 = sub i32 0, 1550329733
  %493 = sub i32 %492, %488
  %494 = add i32 %493, 1550329733
  %_107 = sub i32 0, %488
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen108 = add i32 %494, 1
  %499 = sub i32 0, %488
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc64alteredBB = add nsw i32 %488, 1
  store i32 %502, i32* %i, align 4
  store i32 1888571997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB103, %for.inc63, %originalBBpart2101, %originalBB99, %for.end60, %for.inc58, %for.body56, %for.cond48, %originalBBpart297, %originalBB84, %for.end43, %for.inc41, %for.body37, %for.cond31, %for.end28, %originalBBpart282, %originalBB80, %for.inc27, %for.body26, %for.cond20, %originalBBpart278, %originalBB76, %for.end15, %for.inc13, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
