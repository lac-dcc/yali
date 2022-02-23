; ModuleID = 'source-C-CXX/76/1534.cpp'
source_filename = "source-C-CXX/76/1534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@flag = global i32 0, align 4
@str = global [100 x i8] zeroinitializer, align 16
@x = global i8 0, align 1
@y = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6paiduii(i32 %n) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -88167623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -88167623, label %for.cond
    i32 -2000302270, label %for.body
    i32 2071129125, label %land.lhs.true
    i32 1675929156, label %if.then
    i32 133974849, label %if.end
    i32 1399331970, label %originalBB
    i32 1048360114, label %originalBBpart2
    i32 413209170, label %for.inc
    i32 1204626878, label %originalBB36
    i32 77045083, label %originalBBpart244
    i32 1590947214, label %for.end
    i32 -1973389539, label %originalBB46
    i32 -1745440316, label %originalBBpart248
    i32 -2010180828, label %for.cond20
    i32 891529924, label %for.body22
    i32 1702746994, label %originalBB50
    i32 107430454, label %originalBBpart258
    i32 1223067786, label %for.inc28
    i32 -927329213, label %for.end30
    i32 1861217028, label %originalBB60
    i32 -1782963873, label %originalBBpart272
    i32 -2146288870, label %if.then33
    i32 1885344002, label %if.end35
    i32 -1540028660, label %originalBBalteredBB
    i32 -643000471, label %originalBB36alteredBB
    i32 169169763, label %originalBB46alteredBB
    i32 391992841, label %originalBB50alteredBB
    i32 -1064487372, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2000302270, i32 1590947214
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, i8* @x, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %7 = select i1 %cmp4, i32 2071129125, i32 133974849
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %15 = load i8, i8* @y, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %16 = select i1 %cmp11, i32 1675929156, i32 133974849
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -2024062161
  %21 = add i32 %20, 1
  %22 = add i32 %21, -2024062161
  %add15 = add nsw i32 %19, 1
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  %23 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %23)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1590947214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1399331970, i32 -1540028660
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -2117911909
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2117911909
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1048360114, i32 -1540028660
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 413209170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 760065383
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 760065383
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1204626878, i32 -643000471
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 77045083, i32 -643000471
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -88167623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 99875502
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 99875502
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1973389539, i32 169169763
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
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
  %137 = select i1 %135, i32 -1745440316, i32 169169763
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2010180828, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n.addr, align 4
  %140 = add i32 %139, 1306683394
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 1306683394
  %sub = sub nsw i32 %139, 2
  %cmp21 = icmp slt i32 %138, %142
  %143 = select i1 %cmp21, i32 891529924, i32 -927329213
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1702746994, i32 391992841
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add23 = add nsw i32 %158, 2
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom26
  store i32 %163, i32* %arrayidx27, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 849546569
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 849546569
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 107430454, i32 391992841
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1223067786, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc29 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -2010180828, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1348232627
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1348232627
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1861217028, i32 -1064487372
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %222 = load i32, i32* %n.addr, align 4
  %223 = sub i32 0, 2
  %224 = add i32 %222, %223
  %sub31 = sub nsw i32 %222, 2
  %cmp32 = icmp sge i32 %224, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1782963873, i32 -1064487372
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %251 = select i1 %cmp32.reload, i32 -2146288870, i32 1885344002
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %252 = load i32, i32* %n.addr, align 4
  %253 = add i32 %252, 1887310419
  %254 = sub i32 %253, 2
  %255 = sub i32 %254, 1887310419
  %sub34 = sub nsw i32 %252, 2
  call void @_Z6paiduii(i32 %255)
  store i32 1885344002, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1399331970, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %_ = shl i32 %256, 1
  %_37 = shl i32 %256, 1
  %257 = sub i32 %256, -1587865093
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1587865093
  %_38 = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, 1444413656
  %261 = sub i32 %260, %256
  %262 = add i32 %261, 1444413656
  %_39 = sub i32 0, %256
  %263 = add i32 %262, -978122868
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -978122868
  %gen40 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %256, %266
  %_41 = sub i32 %256, 1
  %gen42 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %256, %268
  %incalteredBB = add nsw i32 %256, 1
  store i32 %269, i32* %i, align 4
  store i32 1204626878, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1973389539, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 538191474
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 538191474
  %_51 = sub i32 %270, 2
  %gen52 = mul i32 %273, 2
  %274 = sub i32 0, -229027583
  %275 = sub i32 %274, %270
  %276 = add i32 %275, -229027583
  %_53 = sub i32 0, %270
  %277 = sub i32 0, 2
  %278 = sub i32 %276, %277
  %gen54 = add i32 %276, 2
  %279 = sub i32 0, 2
  %280 = add i32 %270, %279
  %_55 = sub i32 %270, 2
  %gen56 = mul i32 %280, 2
  %281 = add i32 %270, -691101569
  %282 = add i32 %281, 2
  %283 = sub i32 %282, -691101569
  %add23alteredBB = add nsw i32 %270, 2
  %idxprom24alteredBB = sext i32 %283 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %284 = load i32, i32* %arrayidx25alteredBB, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom26alteredBB
  store i32 %284, i32* %arrayidx27alteredBB, align 4
  store i32 1702746994, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %n.addr, align 4
  %_61 = shl i32 %286, 2
  %_62 = shl i32 %286, 2
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_63 = sub i32 0, %286
  %289 = sub i32 0, %288
  %290 = sub i32 0, 2
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen64 = add i32 %288, 2
  %293 = add i32 0, -517478684
  %294 = sub i32 %293, %286
  %295 = sub i32 %294, -517478684
  %_65 = sub i32 0, %286
  %296 = sub i32 0, 2
  %297 = sub i32 %295, %296
  %gen66 = add i32 %295, 2
  %_67 = shl i32 %286, 2
  %298 = sub i32 0, -1685932258
  %299 = sub i32 %298, %286
  %300 = add i32 %299, -1685932258
  %_68 = sub i32 0, %286
  %301 = add i32 %300, 448503742
  %302 = add i32 %301, 2
  %303 = sub i32 %302, 448503742
  %gen69 = add i32 %300, 2
  %_70 = shl i32 %286, 2
  %304 = sub i32 %286, 560407971
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 560407971
  %sub31alteredBB = sub nsw i32 %286, 2
  %cmp32alteredBB = icmp sge i32 %306, 2
  store i32 1861217028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart272, %originalBB60, %for.end30, %for.inc28, %originalBBpart258, %originalBB50, %for.body22, %for.cond20, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i64 100)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @n, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* @x, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -682526333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -682526333, label %for.cond
    i32 609080771, label %originalBB
    i32 1220984794, label %originalBBpart2
    i32 -922691379, label %for.body
    i32 101510633, label %if.then
    i32 -1252329779, label %if.end
    i32 -1575293367, label %if.then8
    i32 638602746, label %if.end9
    i32 1185903784, label %for.inc
    i32 915917942, label %for.end
    i32 -2032098929, label %for.cond11
    i32 -1253532039, label %for.body13
    i32 -939329488, label %originalBB19
    i32 -588588899, label %originalBBpart221
    i32 313911821, label %for.inc16
    i32 -1724005030, label %for.end18
    i32 -1554828952, label %originalBBalteredBB
    i32 -1377114439, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 2041924474
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2041924474
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 609080771, i32 -1554828952
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1979868217
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1979868217
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1220984794, i32 -1554828952
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -922691379, i32 915917942
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %47 to i32
  %48 = load i8, i8* @x, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  %49 = select i1 %cmp4, i32 101510633, i32 -1252329779
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  store i8 %51, i8* @y, align 1
  store i32 1, i32* @flag, align 4
  store i32 -1252329779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @flag, align 4
  %cmp7 = icmp eq i32 %52, 1
  %53 = select i1 %cmp7, i32 -1575293367, i32 638602746
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 915917942, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1185903784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 1634120320
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1634120320
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -682526333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -2032098929, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i10, align 4
  %59 = load i32, i32* @n, align 4
  %cmp12 = icmp slt i32 %58, %59
  %60 = select i1 %cmp12, i32 -1253532039, i32 -1724005030
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -1934695016
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1934695016
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -939329488, i32 -1377114439
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i10, align 4
  %77 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %76, i32* %arrayidx15, align 4
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -588588899, i32 -1377114439
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 313911821, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i10, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc17 = add nsw i32 %92, 1
  store i32 %96, i32* %i10, align 4
  store i32 -2032098929, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @n, align 4
  call void @_Z6paiduii(i32 %97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %98, %99
  store i32 609080771, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %i10, align 4
  %101 = load i32, i32* %i10, align 4
  %idxprom14alteredBB = sext i32 %101 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %100, i32* %arrayidx15alteredBB, align 4
  store i32 -939329488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart221, %originalBB19, %for.body13, %for.cond11, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
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
