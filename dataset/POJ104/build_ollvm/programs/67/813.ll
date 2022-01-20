; ModuleID = 'source-C-CXX/67/813.cpp'
source_filename = "source-C-CXX/67/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [80000 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2054789983, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 2054789983, label %for.cond
    i32 -384442335, label %for.body
    i32 863643885, label %originalBB
    i32 21934639, label %originalBBpart2
    i32 -342497826, label %if.then
    i32 -2035003441, label %while.cond
    i32 292433542, label %while.body
    i32 962253875, label %while.end
    i32 -966636951, label %originalBB41
    i32 -1955930448, label %originalBBpart243
    i32 -1832208351, label %if.end
    i32 1951657965, label %originalBB45
    i32 452447498, label %originalBBpart247
    i32 599299288, label %for.inc
    i32 409552919, label %originalBB49
    i32 -128310876, label %originalBBpart265
    i32 -180300667, label %for.end
    i32 2125088992, label %for.cond8
    i32 -1712137764, label %land.rhs
    i32 169583741, label %land.end
    i32 -1617170938, label %for.body11
    i32 -1859965505, label %if.then15
    i32 1980601081, label %if.end16
    i32 1940113292, label %if.then22
    i32 331559820, label %if.end33
    i32 2014556570, label %originalBB67
    i32 -1080988036, label %originalBBpart269
    i32 698853648, label %for.inc34
    i32 1188118089, label %originalBB71
    i32 -774768902, label %originalBBpart280
    i32 35804601, label %for.end36
    i32 1409642475, label %originalBBalteredBB
    i32 641188637, label %originalBB41alteredBB
    i32 523701701, label %originalBB45alteredBB
    i32 2073806397, label %originalBB49alteredBB
    i32 -1934415633, label %originalBB67alteredBB
    i32 -23158093, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %2 to double
  %call2 = call double @sqrt(double %conv1) #2
  %cmp = fcmp olt double %conv, %call2
  %3 = select i1 %cmp, i32 -384442335, i32 -180300667
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1877556058
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1877556058
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 863643885, i32 1409642475
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %sum, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %31, -1298522484
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1298522484
  %add = add nsw i32 %31, %32
  store i32 %35, i32* %sum, align 4
  %36 = load i32, i32* %sum, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [80000 x i32], [80000 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %37, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1745187122
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1745187122
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 21934639, i32 1409642475
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 -342497826, i32 -1832208351
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2035003441, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* %sum, align 4
  %67 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %66, %67
  %68 = select i1 %cmp4, i32 292433542, i32 962253875
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %add5 = add nsw i32 %69, %70
  store i32 %74, i32* %sum, align 4
  %75 = load i32, i32* %sum, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [80000 x i32], [80000 x i32]* %a, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -2035003441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 2028565106
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2028565106
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -966636951, i32 641188637
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
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
  %116 = select i1 %114, i32 -1955930448, i32 641188637
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1832208351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1951657965, i32 523701701
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 452447498, i32 523701701
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 599299288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1429579401
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1429579401
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
  %195 = select i1 %193, i32 409552919, i32 2073806397
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -650737313
  %198 = add i32 %197, 1
  %199 = add i32 %198, -650737313
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -128310876, i32 2073806397
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2054789983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %214, 1168433225
  %216 = sub i32 %215, 6
  %217 = add i32 %216, 1168433225
  %sub = sub nsw i32 %214, 6
  store i32 %217, i32* %t, align 4
  store i32 2, i32* %i, align 4
  store i32 2125088992, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %div = sdiv i32 %219, 2
  %cmp9 = icmp sle i32 %218, %div
  %220 = select i1 %cmp9, i32 -1712137764, i32 169583741
  store i32 %220, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %cmp10 = icmp sge i32 %221, 0
  store i32 169583741, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %222 = select i1 %.reload, i32 -1617170938, i32 35804601
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %223 to i64
  %arrayidx13 = getelementptr inbounds [80000 x i32], [80000 x i32]* %a, i64 0, i64 %idxprom12
  %224 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %224, 1
  %225 = select i1 %cmp14, i32 -1859965505, i32 1980601081
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 698853648, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %226, 1319530920
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1319530920
  %sub17 = sub nsw i32 %226, %227
  %231 = load i32, i32* %t, align 4
  %232 = sub i32 %230, 1788815817
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1788815817
  %sub18 = sub nsw i32 %230, %231
  %idxprom19 = sext i32 %234 to i64
  %arrayidx20 = getelementptr inbounds [80000 x i32], [80000 x i32]* %a, i64 0, i64 %idxprom19
  %235 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %235, 0
  %236 = select i1 %cmp21, i32 1940113292, i32 331559820
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %238 = load i32, i32* %t, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub23 = sub nsw i32 %237, %238
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8 signext 61)
  %241 = load i32, i32* %i, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call25, i32 %241)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %242, 2102612660
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 2102612660
  %sub28 = sub nsw i32 %242, %243
  %247 = load i32, i32* %t, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub29 = sub nsw i32 %246, %247
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %249)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* %t, align 4
  %251 = sub i32 %250, 2001598316
  %252 = sub i32 %251, 2
  %253 = add i32 %252, 2001598316
  %sub32 = sub nsw i32 %250, 2
  store i32 %253, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 331559820, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1184212454
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1184212454
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2014556570, i32 -1934415633
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1080988036, i32 -1934415633
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 698853648, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -686704432
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -686704432
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1188118089, i32 -23158093
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc35 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1049868113
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1049868113
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -774768902, i32 -23158093
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2125088992, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %sum, align 4
  %341 = load i32, i32* %i, align 4
  %_ = shl i32 %340, %341
  %342 = sub i32 0, -1737420303
  %343 = sub i32 %342, %340
  %344 = add i32 %343, -1737420303
  %_37 = sub i32 0, %340
  %345 = add i32 %344, 1254672682
  %346 = add i32 %345, %341
  %347 = sub i32 %346, 1254672682
  %gen = add i32 %344, %341
  %348 = sub i32 0, -1785012104
  %349 = sub i32 %348, %340
  %350 = add i32 %349, -1785012104
  %_38 = sub i32 0, %340
  %351 = sub i32 %350, -810000405
  %352 = add i32 %351, %341
  %353 = add i32 %352, -810000405
  %gen39 = add i32 %350, %341
  %_40 = shl i32 %340, %341
  %354 = sub i32 %340, 1119203828
  %355 = add i32 %354, %341
  %356 = add i32 %355, 1119203828
  %addalteredBB = add nsw i32 %340, %341
  store i32 %356, i32* %sum, align 4
  %357 = load i32, i32* %sum, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %358 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %358, 0
  store i32 863643885, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -966636951, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1951657965, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_50 = shl i32 %359, 1
  %_51 = shl i32 %359, 1
  %360 = add i32 %359, -936773719
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -936773719
  %_52 = sub i32 %359, 1
  %gen53 = mul i32 %362, 1
  %363 = add i32 %359, -164222290
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -164222290
  %_54 = sub i32 %359, 1
  %gen55 = mul i32 %365, 1
  %366 = sub i32 0, 907470271
  %367 = sub i32 %366, %359
  %368 = add i32 %367, 907470271
  %_56 = sub i32 0, %359
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen57 = add i32 %368, 1
  %373 = add i32 %359, 1498483209
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1498483209
  %_58 = sub i32 %359, 1
  %gen59 = mul i32 %375, 1
  %376 = sub i32 %359, -114380856
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -114380856
  %_60 = sub i32 %359, 1
  %gen61 = mul i32 %378, 1
  %379 = sub i32 0, %359
  %380 = add i32 0, %379
  %_62 = sub i32 0, %359
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen63 = add i32 %380, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %359, %385
  %incalteredBB = add nsw i32 %359, 1
  store i32 %386, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 409552919, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 2014556570, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_72 = shl i32 %387, 1
  %388 = add i32 0, -1359498822
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1359498822
  %_73 = sub i32 0, %387
  %391 = sub i32 %390, 1849190827
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1849190827
  %gen74 = add i32 %390, 1
  %394 = sub i32 0, 2075560159
  %395 = sub i32 %394, %387
  %396 = add i32 %395, 2075560159
  %_75 = sub i32 0, %387
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen76 = add i32 %396, 1
  %401 = add i32 0, 733943378
  %402 = sub i32 %401, %387
  %403 = sub i32 %402, 733943378
  %_77 = sub i32 0, %387
  %404 = add i32 %403, -1658561467
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1658561467
  %gen78 = add i32 %403, 1
  %407 = add i32 %387, -644805930
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -644805930
  %inc35alteredBB = add nsw i32 %387, 1
  store i32 %409, i32* %i, align 4
  store i32 1188118089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB71, %for.inc34, %originalBBpart269, %originalBB67, %if.end33, %if.then22, %if.end16, %if.then15, %for.body11, %land.end, %land.rhs, %for.cond8, %for.end, %originalBBpart265, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %originalBBpart243, %originalBB41, %while.end, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
