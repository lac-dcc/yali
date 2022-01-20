; ModuleID = 'source-C-CXX/22/709.cpp'
source_filename = "source-C-CXX/22/709.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [15000 x i8], align 16
  %word = alloca [300 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 50000)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  %arraydecay1 = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 397846254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 397846254, label %for.cond
    i32 1587463627, label %for.body
    i32 1353034609, label %if.then
    i32 -1742358180, label %if.end
    i32 -1246216675, label %for.inc
    i32 -1777833536, label %for.end
    i32 1431095852, label %for.cond6
    i32 1819405321, label %for.body8
    i32 1973592117, label %if.then13
    i32 1708572165, label %originalBB
    i32 -370445376, label %originalBBpart2
    i32 -1636095235, label %if.else
    i32 -1225240879, label %originalBB50
    i32 518514150, label %originalBBpart252
    i32 -348344575, label %if.then25
    i32 937669551, label %originalBB54
    i32 1639724155, label %originalBBpart267
    i32 1620131632, label %if.end27
    i32 1586311503, label %if.end28
    i32 112627468, label %originalBB69
    i32 -2067023882, label %originalBBpart271
    i32 -777165054, label %for.inc29
    i32 -1484419725, label %originalBB73
    i32 -619036772, label %originalBBpart279
    i32 -981354736, label %for.end31
    i32 228033198, label %for.cond36
    i32 974549925, label %originalBB81
    i32 -1186784356, label %originalBBpart283
    i32 -825320603, label %for.body38
    i32 1826223988, label %for.inc44
    i32 1773262332, label %for.end45
    i32 -302503113, label %originalBBalteredBB
    i32 1927687004, label %originalBB50alteredBB
    i32 -1436410216, label %originalBB54alteredBB
    i32 1319454233, label %originalBB69alteredBB
    i32 -1615783820, label %originalBB73alteredBB
    i32 -1667394175, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1587463627, i32 -1777833536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp4, i32 1353034609, i32 -1742358180
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %7 = sub i32 %6, -163959101
  %8 = add i32 %7, 1
  %9 = add i32 %8, -163959101
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %num, align 4
  store i32 -1742358180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1246216675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc5 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 397846254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1431095852, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %15, %16
  %17 = select i1 %cmp7, i32 1819405321, i32 -981354736
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %20 = select i1 %cmp12, i32 1973592117, i32 -1636095235
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 401594888
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 401594888
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1708572165, i32 -302503113
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %38 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom16
  %39 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %37, i8* %arrayidx19, align 1
  %40 = load i32, i32* %k, align 4
  %41 = add i32 %40, -936179386
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -936179386
  %inc20 = add nsw i32 %40, 1
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -462335178
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -462335178
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -370445376, i32 -302503113
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1586311503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1582597377
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1582597377
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1225240879, i32 1927687004
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %87 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 518514150, i32 1927687004
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %114 = select i1 %cmp24.reload, i32 -348344575, i32 1620131632
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 372172938
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 372172938
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 937669551, i32 -1436410216
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 1390920282
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1390920282
  %inc26 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 560178665
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 560178665
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1639724155, i32 -1436410216
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1620131632, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1586311503, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -158076165
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -158076165
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 112627468, i32 1319454233
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 344880840
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 344880840
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2067023882, i32 1319454233
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -777165054, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 772153852
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 772153852
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1484419725, i32 -1615783820
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 283352983
  %244 = add i32 %243, 1
  %245 = add i32 %244, 283352983
  %inc30 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -619036772, i32 -1615783820
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1431095852, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %272 = load i32, i32* %num, align 4
  %idxprom32 = sext i32 %272 to i64
  %arrayidx33 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay34)
  %273 = load i32, i32* %num, align 4
  %274 = add i32 %273, -2063137231
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2063137231
  %sub = sub nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 228033198, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -323067670
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -323067670
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 974549925, i32 -1667394175
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %304, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1836492924
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1836492924
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1186784356, i32 -1667394175
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %320 = select i1 %cmp37.reload, i32 -825320603, i32 1773262332
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* %arraydecay42)
  store i32 1826223988, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %dec = add nsw i32 %322, -1
  store i32 %324, i32* %i, align 4
  store i32 228033198, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %326 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %327 = load i8, i8* %arrayidx15alteredBB, align 1
  %328 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %328 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %word, i64 0, i64 %idxprom16alteredBB
  %329 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %329 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %327, i8* %arrayidx19alteredBB, align 1
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 %330, -1431300192
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1431300192
  %_ = sub i32 %330, 1
  %gen = mul i32 %333, 1
  %_46 = shl i32 %330, 1
  %334 = add i32 0, 35567260
  %335 = sub i32 %334, %330
  %336 = sub i32 %335, 35567260
  %_47 = sub i32 0, %330
  %337 = add i32 %336, -955356812
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -955356812
  %gen48 = add i32 %336, 1
  %_49 = shl i32 %330, 1
  %340 = add i32 %330, -446900903
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -446900903
  %inc20alteredBB = add nsw i32 %330, 1
  store i32 %342, i32* %k, align 4
  store i32 1708572165, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %343 to i64
  %arrayidx22alteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %344 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %344 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 -1225240879, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %_55 = shl i32 %345, 1
  %346 = add i32 %345, 1879250571
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1879250571
  %_56 = sub i32 %345, 1
  %gen57 = mul i32 %348, 1
  %349 = sub i32 %345, 1168352655
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1168352655
  %_58 = sub i32 %345, 1
  %gen59 = mul i32 %351, 1
  %352 = add i32 0, 631887922
  %353 = sub i32 %352, %345
  %354 = sub i32 %353, 631887922
  %_60 = sub i32 0, %345
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen61 = add i32 %354, 1
  %359 = sub i32 %345, -1176320244
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1176320244
  %_62 = sub i32 %345, 1
  %gen63 = mul i32 %361, 1
  %362 = sub i32 %345, 1066220682
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1066220682
  %_64 = sub i32 %345, 1
  %gen65 = mul i32 %364, 1
  %365 = add i32 %345, -1457581270
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1457581270
  %inc26alteredBB = add nsw i32 %345, 1
  store i32 %367, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 937669551, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 112627468, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, -161372030
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -161372030
  %_74 = sub i32 0, %368
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen75 = add i32 %371, 1
  %376 = sub i32 0, 1
  %377 = add i32 %368, %376
  %_76 = sub i32 %368, 1
  %gen77 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %368, %378
  %inc30alteredBB = add nsw i32 %368, 1
  store i32 %379, i32* %i, align 4
  store i32 -1484419725, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sge i32 %380, 0
  store i32 974549925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc44, %for.body38, %originalBBpart283, %originalBB81, %for.cond36, %for.end31, %originalBBpart279, %originalBB73, %for.inc29, %originalBBpart271, %originalBB69, %if.end28, %if.end27, %originalBBpart267, %originalBB54, %if.then25, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then13, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
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
