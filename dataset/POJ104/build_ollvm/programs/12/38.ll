; ModuleID = 'source-C-CXX/12/38.cpp'
source_filename = "source-C-CXX/12/38.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1289238842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1289238842, label %for.cond
    i32 -861628934, label %for.body
    i32 928776434, label %for.inc
    i32 -125784718, label %originalBB
    i32 1744971845, label %originalBBpart2
    i32 -1053063322, label %for.end
    i32 1304966511, label %for.cond2
    i32 1676409597, label %for.body4
    i32 1877862072, label %originalBB40
    i32 -570362010, label %originalBBpart249
    i32 -1884031274, label %for.cond5
    i32 756574103, label %for.body7
    i32 -128450050, label %land.lhs.true
    i32 1426596584, label %if.then
    i32 -897270233, label %originalBB51
    i32 1154089507, label %originalBBpart253
    i32 519445579, label %if.end
    i32 1846298361, label %for.inc16
    i32 332644901, label %for.end18
    i32 1646255429, label %originalBB55
    i32 -150900480, label %originalBBpart257
    i32 -888150650, label %for.inc19
    i32 -551555514, label %for.end21
    i32 -709269658, label %originalBB59
    i32 -1399110020, label %originalBBpart261
    i32 -1364756676, label %for.cond24
    i32 540371934, label %for.body26
    i32 -291124453, label %if.then30
    i32 -249754198, label %if.end35
    i32 177974715, label %for.inc36
    i32 -255366840, label %originalBB63
    i32 -254581299, label %originalBBpart278
    i32 1226759781, label %for.end38
    i32 -217262556, label %originalBB80
    i32 -1948341816, label %originalBBpart282
    i32 -1770753639, label %originalBBalteredBB
    i32 984824168, label %originalBB40alteredBB
    i32 1367014281, label %originalBB51alteredBB
    i32 -1960414838, label %originalBB55alteredBB
    i32 1673752313, label %originalBB59alteredBB
    i32 1074673602, label %originalBB63alteredBB
    i32 1089170463, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -861628934, i32 -1053063322
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 928776434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 507883086
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 507883086
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
  %30 = select i1 %28, i32 -125784718, i32 -1770753639
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1744971845, i32 -1770753639
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1289238842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1304966511, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1676409597, i32 -551555514
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -276796571
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -276796571
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1877862072, i32 984824168
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -570362010, i32 984824168
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1884031274, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %85, %86
  %87 = select i1 %cmp6, i32 756574103, i32 332644901
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %89, %91
  %92 = select i1 %cmp12, i32 -128450050, i32 519445579
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %cmp13 = icmp ne i32 %93, %94
  %95 = select i1 %cmp13, i32 1426596584, i32 519445579
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1730258628
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1730258628
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -897270233, i32 1367014281
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 342719187
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 342719187
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1154089507, i32 1367014281
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 519445579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1846298361, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 766300477
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 766300477
  %inc17 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 -1884031274, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
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
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1646255429, i32 -1960414838
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -150900480, i32 -1960414838
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -888150650, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc20 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 1304966511, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1704333984
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1704333984
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -709269658, i32 1673752313
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 0
  %225 = load i32, i32* %arrayidx22, align 16
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  store i32 1, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -551477208
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -551477208
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1399110020, i32 1673752313
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1364756676, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %241, %242
  %243 = select i1 %cmp25, i32 540371934, i32 1226759781
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %245, 0
  %246 = select i1 %cmp29, i32 -291124453, i32 -249754198
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %247 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %247 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom32
  %248 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %248)
  store i32 -249754198, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 177974715, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -255366840, i32 1074673602
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc37 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -626234963
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -626234963
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -254581299, i32 1074673602
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1364756676, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -217262556, i32 1089170463
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 972313302
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 972313302
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1948341816, i32 1089170463
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %incalteredBB = add nsw i32 %348, 1
  store i32 %354, i32* %i, align 4
  store i32 -125784718, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_41 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_42 = sub i32 0, %355
  %358 = add i32 %357, 1011423083
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1011423083
  %gen43 = add i32 %357, 1
  %361 = sub i32 0, %355
  %362 = add i32 0, %361
  %_44 = sub i32 0, %355
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen45 = add i32 %362, 1
  %367 = sub i32 0, 1901921796
  %368 = sub i32 %367, %355
  %369 = add i32 %368, 1901921796
  %_46 = sub i32 0, %355
  %370 = sub i32 %369, 197889926
  %371 = add i32 %370, 1
  %372 = add i32 %371, 197889926
  %gen47 = add i32 %369, 1
  %373 = sub i32 0, %355
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %addalteredBB = add nsw i32 %355, 1
  store i32 %376, i32* %j, align 4
  store i32 1877862072, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %377 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -897270233, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1646255429, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %x, i64 0, i64 0
  %378 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  store i32 1, i32* %i, align 4
  store i32 -709269658, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 603745904
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 603745904
  %_64 = sub i32 0, %379
  %383 = sub i32 %382, -1409265444
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1409265444
  %gen65 = add i32 %382, 1
  %386 = add i32 0, 819394865
  %387 = sub i32 %386, %379
  %388 = sub i32 %387, 819394865
  %_66 = sub i32 0, %379
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen67 = add i32 %388, 1
  %393 = sub i32 0, %379
  %394 = add i32 0, %393
  %_68 = sub i32 0, %379
  %395 = add i32 %394, 235004674
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 235004674
  %gen69 = add i32 %394, 1
  %398 = add i32 0, -492945498
  %399 = sub i32 %398, %379
  %400 = sub i32 %399, -492945498
  %_70 = sub i32 0, %379
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen71 = add i32 %400, 1
  %_72 = shl i32 %379, 1
  %405 = sub i32 0, 1
  %406 = add i32 %379, %405
  %_73 = sub i32 %379, 1
  %gen74 = mul i32 %406, 1
  %_75 = shl i32 %379, 1
  %_76 = shl i32 %379, 1
  %407 = add i32 %379, 1041933910
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1041933910
  %inc37alteredBB = add nsw i32 %379, 1
  store i32 %409, i32* %i, align 4
  store i32 -255366840, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -217262556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB80, %for.end38, %originalBBpart278, %originalBB63, %for.inc36, %if.end35, %if.then30, %for.body26, %for.cond24, %originalBBpart261, %originalBB59, %for.end21, %for.inc19, %originalBBpart257, %originalBB55, %for.end18, %for.inc16, %if.end, %originalBBpart253, %originalBB51, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart249, %originalBB40, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_38.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 822614101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 822614101, label %first
    i32 473035228, label %originalBB
    i32 -440519, label %originalBBpart2
    i32 2138240778, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 473035228, i32 2138240778
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1891582577
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1891582577
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -440519, i32 2138240778
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 473035228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
