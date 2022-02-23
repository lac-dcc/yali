; ModuleID = 'source-C-CXX/48/816.cpp'
source_filename = "source-C-CXX/48/816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_816.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %p, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -431179757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -431179757, label %for.cond
    i32 1554761048, label %originalBB
    i32 -309519417, label %originalBBpart2
    i32 -918906097, label %for.body
    i32 310295158, label %for.cond3
    i32 604189153, label %for.body5
    i32 1052970954, label %originalBB40
    i32 1176652344, label %originalBBpart242
    i32 -797925577, label %for.cond6
    i32 530612277, label %for.body8
    i32 -1380058001, label %if.then
    i32 990906860, label %originalBB44
    i32 -807577524, label %originalBBpart246
    i32 -1250232839, label %if.else
    i32 1616779247, label %if.end
    i32 633335259, label %originalBB48
    i32 -1234959289, label %originalBBpart250
    i32 45365136, label %if.then19
    i32 -1053138861, label %for.cond20
    i32 632234532, label %originalBB52
    i32 851653669, label %originalBBpart266
    i32 35918556, label %for.body24
    i32 1862142142, label %for.inc
    i32 -919657167, label %for.end
    i32 1181743094, label %originalBB68
    i32 144496540, label %originalBBpart270
    i32 1316655607, label %if.end30
    i32 -1887932911, label %for.inc31
    i32 -1511669787, label %for.end33
    i32 1240368017, label %for.inc34
    i32 2004885122, label %for.end36
    i32 -760716966, label %for.inc37
    i32 2002467473, label %for.end39
    i32 -1024521386, label %originalBBalteredBB
    i32 -783463106, label %originalBB40alteredBB
    i32 -1431105297, label %originalBB44alteredBB
    i32 -34867824, label %originalBB48alteredBB
    i32 -229780363, label %originalBB52alteredBB
    i32 -884773684, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1554761048, i32 -1024521386
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 123826972
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 123826972
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -309519417, i32 -1024521386
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -918906097, i32 2002467473
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 310295158, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %len, align 4
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 %33, -542476278
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -542476278
  %sub = sub nsw i32 %33, %34
  %cmp4 = icmp sle i32 %32, %37
  %38 = select i1 %cmp4, i32 604189153, i32 2004885122
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -775983093
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -775983093
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1052970954, i32 -783463106
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1176652344, i32 -783463106
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -797925577, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %k, align 4
  %div = sdiv i32 %71, 2
  %72 = add i32 %70, -1995810253
  %73 = add i32 %72, %div
  %74 = sub i32 %73, -1995810253
  %add = add nsw i32 %70, %div
  %cmp7 = icmp slt i32 %69, %74
  %75 = select i1 %cmp7, i32 530612277, i32 -1511669787
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %77 to i32
  %78 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %78
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %mul, -1598518710
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1598518710
  %add10 = add nsw i32 %mul, %79
  %83 = sub i32 %82, -1714730542
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1714730542
  %sub11 = sub nsw i32 %82, 1
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %85, 699599204
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 699599204
  %sub12 = sub nsw i32 %85, %86
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp ne i32 %conv9, %conv15
  %91 = select i1 %cmp16, i32 -1380058001, i32 -1250232839
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 990906860, i32 -1431105297
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1579973060
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1579973060
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -807577524, i32 -1431105297
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1511669787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %p, align 4
  %122 = sub i32 %121, 1199846499
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1199846499
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %p, align 4
  store i32 1616779247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 633335259, i32 -34867824
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %139 = load i32, i32* %p, align 4
  %140 = load i32, i32* %k, align 4
  %div17 = sdiv i32 %140, 2
  %cmp18 = icmp eq i32 %139, %div17
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1234959289, i32 -34867824
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %167 = select i1 %cmp18.reload, i32 45365136, i32 1316655607
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  store i32 %168, i32* %t, align 4
  store i32 -1053138861, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -54322682
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -54322682
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 632234532, i32 -229780363
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add21 = add nsw i32 %185, %186
  %191 = add i32 %190, -827034777
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -827034777
  %sub22 = sub nsw i32 %190, 1
  %cmp23 = icmp sle i32 %184, %193
  store i1 %cmp23, i1* %cmp23.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 679873187
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 679873187
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 851653669, i32 -229780363
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %221 = select i1 %cmp23.reload, i32 35918556, i32 -919657167
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom25
  %223 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  store i32 1862142142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* %t, align 4
  %225 = sub i32 %224, -1302191414
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1302191414
  %inc28 = add nsw i32 %224, 1
  store i32 %227, i32* %t, align 4
  store i32 -1053138861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -2114354085
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2114354085
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1181743094, i32 -884773684
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -2022496672
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2022496672
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 144496540, i32 -884773684
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1316655607, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1887932911, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, 1853624442
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1853624442
  %inc32 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 -797925577, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1240368017, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -998575119
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -998575119
  %inc35 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 310295158, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -760716966, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, 1508627010
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1508627010
  %inc38 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 -431179757, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %282, %283
  store i32 1554761048, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %284 = load i32, i32* %i, align 4
  store i32 %284, i32* %j, align 4
  store i32 1052970954, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 990906860, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %286 = load i32, i32* %k, align 4
  %287 = add i32 0, 238222482
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 238222482
  %_ = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 2
  %div17alteredBB = sdiv i32 %286, 2
  %cmp18alteredBB = icmp eq i32 %285, %div17alteredBB
  store i32 633335259, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %_53 = shl i32 %295, %296
  %_54 = shl i32 %295, %296
  %_55 = shl i32 %295, %296
  %297 = add i32 %295, -1139478790
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1139478790
  %_56 = sub i32 %295, %296
  %gen57 = mul i32 %299, %296
  %_58 = shl i32 %295, %296
  %300 = sub i32 0, %296
  %301 = add i32 %295, %300
  %_59 = sub i32 %295, %296
  %gen60 = mul i32 %301, %296
  %302 = sub i32 %295, -1631396073
  %303 = add i32 %302, %296
  %304 = add i32 %303, -1631396073
  %add21alteredBB = add nsw i32 %295, %296
  %_61 = shl i32 %304, 1
  %_62 = shl i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %_63 = sub i32 %304, 1
  %gen64 = mul i32 %306, 1
  %307 = add i32 %304, -2053829845
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2053829845
  %sub22alteredBB = sub nsw i32 %304, 1
  %cmp23alteredBB = icmp sle i32 %294, %309
  store i32 632234532, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1181743094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body24, %originalBBpart266, %originalBB52, %for.cond20, %if.then19, %originalBBpart250, %originalBB48, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body8, %for.cond6, %originalBBpart242, %originalBB40, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_816.cpp() #0 section ".text.startup" {
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
