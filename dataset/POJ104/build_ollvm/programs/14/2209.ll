; ModuleID = 'source-C-CXX/14/2209.cpp'
source_filename = "source-C-CXX/14/2209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2209.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %is1 = alloca [4000 x i32], align 16
  %is2 = alloca [4000 x i32], align 16
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1801094390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1801094390, label %for.cond
    i32 -427431608, label %originalBB
    i32 1307951272, label %originalBBpart2
    i32 -1083731712, label %for.body
    i32 -1004162152, label %for.cond1
    i32 -1199381984, label %for.body3
    i32 -1350367961, label %originalBB32
    i32 -1584656670, label %originalBBpart234
    i32 -598720753, label %if.then
    i32 818455000, label %originalBB36
    i32 -345744629, label %originalBBpart246
    i32 -987547748, label %if.end
    i32 -736656827, label %for.inc
    i32 1175820713, label %originalBB48
    i32 -594363433, label %originalBBpart258
    i32 -471028821, label %for.end
    i32 -1670955613, label %for.inc17
    i32 -1198958855, label %for.end19
    i32 1241658649, label %originalBB60
    i32 -1994538577, label %originalBBpart2108
    i32 -1246578301, label %originalBBalteredBB
    i32 2115665110, label %originalBB32alteredBB
    i32 -1071502170, label %originalBB36alteredBB
    i32 -1702361601, label %originalBB48alteredBB
    i32 -1276087118, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 909204925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 909204925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -427431608, i32 -1246578301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1307951272, i32 -1246578301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1083731712, i32 -1198958855
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1004162152, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1199381984, i32 -471028821
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -315444076
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -315444076
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1350367961, i32 2115665110
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %66, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 172919854
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 172919854
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1584656670, i32 2115665110
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 -598720753, i32 -987547748
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 2012022469
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2012022469
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 818455000, i32 -1071502170
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1, i64 0, i64 %idxprom12
  store i32 %110, i32* %arrayidx13, align 4
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %k, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2, i64 0, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -345744629, i32 -1071502170
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -987547748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -736656827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 614867213
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 614867213
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1175820713, i32 -1702361601
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, 2102878087
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 2102878087
  %inc16 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 446207502
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 446207502
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -594363433, i32 -1702361601
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1004162152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1670955613, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc18 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 1801094390, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1348761842
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1348761842
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1241658649, i32 -1276087118
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, -1115669623
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1115669623
  %sub = sub nsw i32 %220, 1
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1, i64 0, i64 %idxprom20
  %224 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1, i64 0, i64 0
  %225 = load i32, i32* %arrayidx22, align 16
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub23 = sub nsw i32 %224, %225
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub24 = sub nsw i32 %227, 1
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -1567602999
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1567602999
  %sub25 = sub nsw i32 %230, 1
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2, i64 0, i64 0
  %235 = load i32, i32* %arrayidx28, align 16
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %sub29 = sub nsw i32 %234, %235
  %238 = sub i32 %237, -236040294
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -236040294
  %sub30 = sub nsw i32 %237, 1
  %mul = mul nsw i32 %229, %240
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1777747021
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1777747021
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1994538577, i32 -1276087118
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 -427431608, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %259 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %259 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %260 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %260 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %261 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %261 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %262 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %262, 0
  store i32 -1350367961, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %264 to i64
  %arrayidx13alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1, i64 0, i64 %idxprom12alteredBB
  store i32 %263, i32* %arrayidx13alteredBB, align 4
  %265 = load i32, i32* %j, align 4
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 %266, 541814102
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 541814102
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %_37 = shl i32 %266, 1
  %270 = sub i32 0, %266
  %271 = add i32 0, %270
  %_38 = sub i32 0, %266
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen39 = add i32 %271, 1
  %_40 = shl i32 %266, 1
  %276 = sub i32 0, %266
  %277 = add i32 0, %276
  %_41 = sub i32 0, %266
  %278 = add i32 %277, -180082927
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -180082927
  %gen42 = add i32 %277, 1
  %281 = sub i32 %266, -477225853
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -477225853
  %_43 = sub i32 %266, 1
  %gen44 = mul i32 %283, 1
  %284 = sub i32 0, %266
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %266, 1
  store i32 %287, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %266 to i64
  %arrayidx15alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2, i64 0, i64 %idxprom14alteredBB
  store i32 %265, i32* %arrayidx15alteredBB, align 4
  store i32 818455000, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -301226656
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -301226656
  %_49 = sub i32 %288, 1
  %gen50 = mul i32 %291, 1
  %_51 = shl i32 %288, 1
  %_52 = shl i32 %288, 1
  %292 = add i32 0, -1739001920
  %293 = sub i32 %292, %288
  %294 = sub i32 %293, -1739001920
  %_53 = sub i32 0, %288
  %295 = add i32 %294, 1460270226
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1460270226
  %gen54 = add i32 %294, 1
  %298 = add i32 0, 33731468
  %299 = sub i32 %298, %288
  %300 = sub i32 %299, 33731468
  %_55 = sub i32 0, %288
  %301 = sub i32 %300, -226382219
  %302 = add i32 %301, 1
  %303 = add i32 %302, -226382219
  %gen56 = add i32 %300, 1
  %304 = sub i32 %288, -2124409418
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2124409418
  %inc16alteredBB = add nsw i32 %288, 1
  store i32 %306, i32* %j, align 4
  store i32 1175820713, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_61 = sub i32 %307, 1
  %gen62 = mul i32 %309, 1
  %310 = add i32 0, 1536664864
  %311 = sub i32 %310, %307
  %312 = sub i32 %311, 1536664864
  %_63 = sub i32 0, %307
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen64 = add i32 %312, 1
  %315 = sub i32 %307, -1463296112
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1463296112
  %_65 = sub i32 %307, 1
  %gen66 = mul i32 %317, 1
  %318 = sub i32 %307, 345862920
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 345862920
  %_67 = sub i32 %307, 1
  %gen68 = mul i32 %320, 1
  %321 = sub i32 0, %307
  %322 = add i32 0, %321
  %_69 = sub i32 0, %307
  %323 = sub i32 %322, -527686162
  %324 = add i32 %323, 1
  %325 = add i32 %324, -527686162
  %gen70 = add i32 %322, 1
  %326 = sub i32 0, %307
  %327 = add i32 0, %326
  %_71 = sub i32 0, %307
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen72 = add i32 %327, 1
  %332 = sub i32 %307, 1867328916
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1867328916
  %subalteredBB = sub nsw i32 %307, 1
  %idxprom20alteredBB = sext i32 %334 to i64
  %arrayidx21alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1, i64 0, i64 %idxprom20alteredBB
  %335 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is1, i64 0, i64 0
  %336 = load i32, i32* %arrayidx22alteredBB, align 16
  %337 = sub i32 %335, -123026631
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -123026631
  %_73 = sub i32 %335, %336
  %gen74 = mul i32 %339, %336
  %340 = sub i32 0, 907971123
  %341 = sub i32 %340, %335
  %342 = add i32 %341, 907971123
  %_75 = sub i32 0, %335
  %343 = sub i32 0, %336
  %344 = sub i32 %342, %343
  %gen76 = add i32 %342, %336
  %345 = sub i32 0, %335
  %346 = add i32 0, %345
  %_77 = sub i32 0, %335
  %347 = sub i32 %346, -968406458
  %348 = add i32 %347, %336
  %349 = add i32 %348, -968406458
  %gen78 = add i32 %346, %336
  %350 = sub i32 0, %336
  %351 = add i32 %335, %350
  %_79 = sub i32 %335, %336
  %gen80 = mul i32 %351, %336
  %352 = sub i32 0, %336
  %353 = add i32 %335, %352
  %sub23alteredBB = sub nsw i32 %335, %336
  %_81 = shl i32 %353, 1
  %_82 = shl i32 %353, 1
  %354 = sub i32 0, 1212578951
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1212578951
  %_83 = sub i32 0, %353
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen84 = add i32 %356, 1
  %359 = sub i32 0, %353
  %360 = add i32 0, %359
  %_85 = sub i32 0, %353
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen86 = add i32 %360, 1
  %363 = sub i32 %353, 1631768692
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1631768692
  %_87 = sub i32 %353, 1
  %gen88 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %353, %366
  %sub24alteredBB = sub nsw i32 %353, 1
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_89 = sub i32 %368, 1
  %gen90 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %368, %371
  %sub25alteredBB = sub nsw i32 %368, 1
  %idxprom26alteredBB = sext i32 %372 to i64
  %arrayidx27alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2, i64 0, i64 %idxprom26alteredBB
  %373 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [4000 x i32], [4000 x i32]* %is2, i64 0, i64 0
  %374 = load i32, i32* %arrayidx28alteredBB, align 16
  %375 = sub i32 0, 1712384106
  %376 = sub i32 %375, %373
  %377 = add i32 %376, 1712384106
  %_91 = sub i32 0, %373
  %378 = sub i32 0, %377
  %379 = sub i32 0, %374
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen92 = add i32 %377, %374
  %382 = sub i32 0, 375155665
  %383 = sub i32 %382, %373
  %384 = add i32 %383, 375155665
  %_93 = sub i32 0, %373
  %385 = sub i32 0, %374
  %386 = sub i32 %384, %385
  %gen94 = add i32 %384, %374
  %387 = sub i32 0, -2127305889
  %388 = sub i32 %387, %373
  %389 = add i32 %388, -2127305889
  %_95 = sub i32 0, %373
  %390 = sub i32 %389, 645598089
  %391 = add i32 %390, %374
  %392 = add i32 %391, 645598089
  %gen96 = add i32 %389, %374
  %_97 = shl i32 %373, %374
  %393 = sub i32 0, 763765910
  %394 = sub i32 %393, %373
  %395 = add i32 %394, 763765910
  %_98 = sub i32 0, %373
  %396 = add i32 %395, -2076491808
  %397 = add i32 %396, %374
  %398 = sub i32 %397, -2076491808
  %gen99 = add i32 %395, %374
  %399 = sub i32 0, %374
  %400 = add i32 %373, %399
  %sub29alteredBB = sub nsw i32 %373, %374
  %_100 = shl i32 %400, 1
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_101 = sub i32 0, %400
  %403 = sub i32 %402, -438263037
  %404 = add i32 %403, 1
  %405 = add i32 %404, -438263037
  %gen102 = add i32 %402, 1
  %406 = sub i32 0, -125402060
  %407 = sub i32 %406, %400
  %408 = add i32 %407, -125402060
  %_103 = sub i32 0, %400
  %409 = add i32 %408, 1265221002
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1265221002
  %gen104 = add i32 %408, 1
  %412 = sub i32 0, 95974664
  %413 = sub i32 %412, %400
  %414 = add i32 %413, 95974664
  %_105 = sub i32 0, %400
  %415 = add i32 %414, -1414162000
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1414162000
  %gen106 = add i32 %414, 1
  %418 = add i32 %400, 1919844728
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1919844728
  %sub30alteredBB = sub nsw i32 %400, 1
  %mulalteredBB = mul nsw i32 %367, %420
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  store i32 1241658649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB60, %for.end19, %for.inc17, %for.end, %originalBBpart258, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2209.cpp() #0 section ".text.startup" {
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
