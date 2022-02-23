; ModuleID = 'source-C-CXX/24/146.cpp'
source_filename = "source-C-CXX/24/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 71126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 71126, label %for.cond
    i32 1627435618, label %for.body
    i32 54747047, label %for.cond1
    i32 -749274378, label %for.body3
    i32 1213117728, label %originalBB
    i32 1866856947, label %originalBBpart2
    i32 -1215811729, label %for.inc
    i32 -530567381, label %originalBB53
    i32 -1894254702, label %originalBBpart267
    i32 1890337778, label %for.end
    i32 -695475871, label %for.cond7
    i32 1667251003, label %for.body9
    i32 -424671226, label %originalBB69
    i32 -1228129801, label %originalBBpart271
    i32 1763972105, label %if.then
    i32 -1885908176, label %originalBB73
    i32 905312064, label %originalBBpart2118
    i32 1984594516, label %if.end
    i32 1267167313, label %for.inc25
    i32 725450460, label %for.end27
    i32 -686766749, label %originalBB120
    i32 341062371, label %originalBBpart2122
    i32 1186276780, label %for.inc28
    i32 -1327520270, label %for.end30
    i32 -851238420, label %for.cond31
    i32 -1884220971, label %for.body33
    i32 -1558021017, label %if.then37
    i32 1775351811, label %originalBB124
    i32 -295258952, label %originalBBpart2126
    i32 1217602031, label %if.end38
    i32 164728446, label %for.inc39
    i32 227704417, label %for.end40
    i32 797436041, label %for.cond41
    i32 -1462764452, label %originalBB128
    i32 192646696, label %originalBBpart2130
    i32 -821972605, label %for.body43
    i32 515763934, label %for.inc47
    i32 -1317436979, label %for.end49
    i32 909982504, label %originalBBalteredBB
    i32 -2134889463, label %originalBB53alteredBB
    i32 1421945438, label %originalBB69alteredBB
    i32 -1310888778, label %originalBB73alteredBB
    i32 -742204314, label %originalBB120alteredBB
    i32 43728370, label %originalBB124alteredBB
    i32 511479553, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1627435618, i32 -1327520270
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 54747047, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 50
  %5 = select i1 %cmp2, i32 -749274378, i32 1890337778
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1755074332
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1755074332
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1213117728, i32 909982504
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %34, 2
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 889162286
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 889162286
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1866856947, i32 909982504
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1215811729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -530567381, i32 -2134889463
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -2118909303
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2118909303
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1894254702, i32 -2134889463
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 54747047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -695475871, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %121, 50
  %122 = select i1 %cmp8, i32 1667251003, i32 725450460
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -827819010
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -827819010
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -424671226, i32 1421945438
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %139, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1228129801, i32 1421945438
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %154 = select i1 %cmp12.reload, i32 1763972105, i32 1984594516
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1267071803
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1267071803
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1885908176, i32 -1310888778
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, 714872960
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 714872960
  %add = add nsw i32 %170, 1
  %idxprom13 = sext i32 %173 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13
  %174 = load i32, i32* %arrayidx14, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom15
  %176 = load i32, i32* %arrayidx16, align 4
  %div = sdiv i32 %176, 10
  %177 = add i32 %174, 1598717894
  %178 = add i32 %177, %div
  %179 = sub i32 %178, 1598717894
  %add17 = add nsw i32 %174, %div
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add18 = add nsw i32 %180, 1
  %idxprom19 = sext i32 %182 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %179, i32* %arrayidx20, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %184, 10
  %185 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %rem, i32* %arrayidx24, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 905312064, i32 -1310888778
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1984594516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1267167313, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc26 = add nsw i32 %200, 1
  store i32 %202, i32* %j, align 4
  store i32 -695475871, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -686766749, i32 -742204314
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 341062371, i32 -742204314
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1186276780, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc29 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 71126, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 49, i32* %i, align 4
  store i32 -851238420, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %248, 0
  %249 = select i1 %cmp32, i32 -1884220971, i32 227704417
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom34
  %251 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %251, 0
  %252 = select i1 %cmp36, i32 -1558021017, i32 1217602031
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1775351811, i32 43728370
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -295258952, i32 43728370
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 227704417, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 164728446, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -2100792573
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -2100792573
  %dec = add nsw i32 %305, -1
  store i32 %308, i32* %i, align 4
  store i32 -851238420, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 797436041, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 212838120
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 212838120
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1462764452, i32 511479553
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %324, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -351945589
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -351945589
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 192646696, i32 511479553
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %352 = select i1 %cmp42.reload, i32 -821972605, i32 -1317436979
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %353 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom44
  %354 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  store i32 515763934, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, -1
  %357 = sub i32 %355, %356
  %dec48 = add nsw i32 %355, -1
  store i32 %357, i32* %i, align 4
  store i32 797436041, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %359 = load i32, i32* %arrayidx4alteredBB, align 4
  %360 = add i32 %359, 340824635
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, 340824635
  %_ = sub i32 %359, 2
  %gen = mul i32 %362, 2
  %363 = sub i32 %359, 243860642
  %364 = sub i32 %363, 2
  %365 = add i32 %364, 243860642
  %_50 = sub i32 %359, 2
  %gen51 = mul i32 %365, 2
  %_52 = shl i32 %359, 2
  %mulalteredBB = mul nsw i32 %359, 2
  %366 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %366 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %mulalteredBB, i32* %arrayidx6alteredBB, align 4
  store i32 1213117728, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %_54 = shl i32 %367, 1
  %_55 = shl i32 %367, 1
  %368 = sub i32 0, 1077679690
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1077679690
  %_56 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen57 = add i32 %370, 1
  %375 = sub i32 %367, 554711070
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 554711070
  %_58 = sub i32 %367, 1
  %gen59 = mul i32 %377, 1
  %_60 = shl i32 %367, 1
  %378 = add i32 0, 1527257887
  %379 = sub i32 %378, %367
  %380 = sub i32 %379, 1527257887
  %_61 = sub i32 0, %367
  %381 = add i32 %380, 1671648673
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1671648673
  %gen62 = add i32 %380, 1
  %_63 = shl i32 %367, 1
  %384 = add i32 %367, -953661500
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -953661500
  %_64 = sub i32 %367, 1
  %gen65 = mul i32 %386, 1
  %387 = sub i32 %367, 1377384202
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1377384202
  %incalteredBB = add nsw i32 %367, 1
  store i32 %389, i32* %j, align 4
  store i32 -530567381, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %390 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %391 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %391, 10
  store i32 -424671226, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_74 = sub i32 %392, 1
  %gen75 = mul i32 %394, 1
  %_76 = shl i32 %392, 1
  %395 = sub i32 %392, 1022448450
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1022448450
  %_77 = sub i32 %392, 1
  %gen78 = mul i32 %397, 1
  %398 = sub i32 %392, 1980702033
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1980702033
  %_79 = sub i32 %392, 1
  %gen80 = mul i32 %400, 1
  %401 = sub i32 %392, 1402956537
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1402956537
  %_81 = sub i32 %392, 1
  %gen82 = mul i32 %403, 1
  %_83 = shl i32 %392, 1
  %404 = sub i32 %392, -845294367
  %405 = add i32 %404, 1
  %406 = add i32 %405, -845294367
  %addalteredBB = add nsw i32 %392, 1
  %idxprom13alteredBB = sext i32 %406 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %407 = load i32, i32* %arrayidx14alteredBB, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %408 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %409 = load i32, i32* %arrayidx16alteredBB, align 4
  %410 = sub i32 0, 10
  %411 = add i32 %409, %410
  %_84 = sub i32 %409, 10
  %gen85 = mul i32 %411, 10
  %_86 = shl i32 %409, 10
  %412 = sub i32 0, 372819736
  %413 = sub i32 %412, %409
  %414 = add i32 %413, 372819736
  %_87 = sub i32 0, %409
  %415 = sub i32 %414, -1904885470
  %416 = add i32 %415, 10
  %417 = add i32 %416, -1904885470
  %gen88 = add i32 %414, 10
  %_89 = shl i32 %409, 10
  %_90 = shl i32 %409, 10
  %divalteredBB = sdiv i32 %409, 10
  %_91 = shl i32 %407, %divalteredBB
  %_92 = shl i32 %407, %divalteredBB
  %418 = add i32 %407, 387065836
  %419 = sub i32 %418, %divalteredBB
  %420 = sub i32 %419, 387065836
  %_93 = sub i32 %407, %divalteredBB
  %gen94 = mul i32 %420, %divalteredBB
  %421 = add i32 %407, 980419212
  %422 = sub i32 %421, %divalteredBB
  %423 = sub i32 %422, 980419212
  %_95 = sub i32 %407, %divalteredBB
  %gen96 = mul i32 %423, %divalteredBB
  %424 = add i32 %407, 2012887093
  %425 = sub i32 %424, %divalteredBB
  %426 = sub i32 %425, 2012887093
  %_97 = sub i32 %407, %divalteredBB
  %gen98 = mul i32 %426, %divalteredBB
  %427 = sub i32 %407, 1135699924
  %428 = sub i32 %427, %divalteredBB
  %429 = add i32 %428, 1135699924
  %_99 = sub i32 %407, %divalteredBB
  %gen100 = mul i32 %429, %divalteredBB
  %430 = sub i32 0, 2106972062
  %431 = sub i32 %430, %407
  %432 = add i32 %431, 2106972062
  %_101 = sub i32 0, %407
  %433 = sub i32 0, %432
  %434 = sub i32 0, %divalteredBB
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen102 = add i32 %432, %divalteredBB
  %437 = sub i32 0, %407
  %438 = sub i32 0, %divalteredBB
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add17alteredBB = add nsw i32 %407, %divalteredBB
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 311312559
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 311312559
  %_103 = sub i32 0, %441
  %445 = add i32 %444, 1722512523
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1722512523
  %gen104 = add i32 %444, 1
  %_105 = shl i32 %441, 1
  %448 = sub i32 0, 310663834
  %449 = sub i32 %448, %441
  %450 = add i32 %449, 310663834
  %_106 = sub i32 0, %441
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen107 = add i32 %450, 1
  %455 = sub i32 0, %441
  %456 = add i32 0, %455
  %_108 = sub i32 0, %441
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen109 = add i32 %456, 1
  %461 = sub i32 %441, 2118912234
  %462 = add i32 %461, 1
  %463 = add i32 %462, 2118912234
  %add18alteredBB = add nsw i32 %441, 1
  %idxprom19alteredBB = sext i32 %463 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %440, i32* %arrayidx20alteredBB, align 4
  %464 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %464 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %465 = load i32, i32* %arrayidx22alteredBB, align 4
  %466 = add i32 0, -458053187
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -458053187
  %_110 = sub i32 0, %465
  %469 = sub i32 %468, -2091011235
  %470 = add i32 %469, 10
  %471 = add i32 %470, -2091011235
  %gen111 = add i32 %468, 10
  %472 = add i32 %465, -809142564
  %473 = sub i32 %472, 10
  %474 = sub i32 %473, -809142564
  %_112 = sub i32 %465, 10
  %gen113 = mul i32 %474, 10
  %_114 = shl i32 %465, 10
  %475 = sub i32 0, %465
  %476 = add i32 0, %475
  %_115 = sub i32 0, %465
  %477 = sub i32 0, 10
  %478 = sub i32 %476, %477
  %gen116 = add i32 %476, 10
  %remalteredBB = srem i32 %465, 10
  %479 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %479 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %remalteredBB, i32* %arrayidx24alteredBB, align 4
  store i32 -1885908176, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -686766749, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1775351811, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sge i32 %480, 0
  store i32 -1462764452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %for.body43, %originalBBpart2130, %originalBB128, %for.cond41, %for.end40, %for.inc39, %if.end38, %originalBBpart2126, %originalBB124, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2122, %originalBB120, %for.end27, %for.inc25, %if.end, %originalBBpart2118, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body9, %for.cond7, %for.end, %originalBBpart267, %originalBB53, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -525075083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -525075083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1254193640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1254193640, label %first
    i32 -273397191, label %originalBB
    i32 249298015, label %originalBBpart2
    i32 -1704592980, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -273397191, i32 -1704592980
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
  %40 = select i1 %38, i32 249298015, i32 -1704592980
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -273397191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
