; ModuleID = 'source-C-CXX/24/520.cpp'
source_filename = "source-C-CXX/24/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %answer = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %flag = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1595578621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1595578621, label %for.cond
    i32 1365571816, label %originalBB
    i32 194305469, label %originalBBpart2
    i32 -1028662648, label %for.body
    i32 -359365166, label %for.inc
    i32 660252545, label %originalBB54
    i32 -813446042, label %originalBBpart259
    i32 -2092032926, label %for.end
    i32 1987975775, label %originalBB61
    i32 -1951928684, label %originalBBpart263
    i32 2006406699, label %while.cond
    i32 769323706, label %while.body
    i32 -1799637951, label %originalBB65
    i32 -1050780703, label %originalBBpart267
    i32 -99726405, label %for.cond4
    i32 219466456, label %originalBB69
    i32 -155686329, label %originalBBpart271
    i32 225298409, label %for.body6
    i32 -1166545482, label %if.then
    i32 -1913112984, label %if.end
    i32 1353204000, label %if.then23
    i32 1322913053, label %if.end31
    i32 -329000266, label %for.inc32
    i32 -392710227, label %originalBB73
    i32 -890128379, label %originalBBpart277
    i32 1780492099, label %for.end34
    i32 177141103, label %while.end
    i32 -1149953949, label %originalBB79
    i32 -640444828, label %originalBBpart281
    i32 -1316224165, label %while.cond36
    i32 -501896243, label %originalBB83
    i32 -1389230748, label %originalBBpart285
    i32 646745253, label %while.body41
    i32 1959383682, label %while.end43
    i32 -1126640364, label %for.cond44
    i32 -1717166776, label %for.body46
    i32 951504781, label %for.inc50
    i32 1657903197, label %for.end52
    i32 1484980284, label %originalBBalteredBB
    i32 -405260694, label %originalBB54alteredBB
    i32 -1905649519, label %originalBB61alteredBB
    i32 -639890023, label %originalBB65alteredBB
    i32 1461502385, label %originalBB69alteredBB
    i32 258129347, label %originalBB73alteredBB
    i32 -1337892791, label %originalBB79alteredBB
    i32 1617272011, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1713123549
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1713123549
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1365571816, i32 1484980284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2091642446
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2091642446
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 194305469, i32 1484980284
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1028662648, i32 -2092032926
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -359365166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1807315834
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1807315834
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 660252545, i32 -405260694
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1505120243
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1505120243
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -932499395
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -932499395
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -813446042, i32 -405260694
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1595578621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1837182091
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1837182091
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1987975775, i32 -1905649519
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 0
  store i8 49, i8* %arrayidx1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %flag, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1951928684, i32 -1905649519
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2006406699, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* %num, align 4
  %cmp2 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp2, i32 769323706, i32 177141103
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1799637951, i32 -639890023
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1966575857
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1966575857
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1050780703, i32 -639890023
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -99726405, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1056098541
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1056098541
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 219466456, i32 1461502385
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i3, align 4
  %cmp5 = icmp sle i32 %202, 80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 977906053
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 977906053
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -155686329, i32 1461502385
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %230 = select i1 %cmp5.reload, i32 225298409, i32 1780492099
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %231 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom7
  %232 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %232 to i32
  %233 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %233 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom9
  %234 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %234 to i32
  %235 = sub i32 0, %conv
  %236 = sub i32 0, %conv11
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add = add nsw i32 %conv, %conv11
  %239 = sub i32 0, 48
  %240 = add i32 %238, %239
  %sub = sub nsw i32 %238, 48
  %conv12 = trunc i32 %240 to i8
  %241 = load i32, i32* %i3, align 4
  %idxprom13 = sext i32 %241 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %242 = load i32, i32* %flag, align 4
  %cmp15 = icmp eq i32 %242, 1
  %243 = select i1 %cmp15, i32 -1166545482, i32 -1913112984
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %244 = load i32, i32* %i3, align 4
  %idxprom16 = sext i32 %244 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom16
  %245 = load i8, i8* %arrayidx17, align 1
  %246 = sub i8 0, %245
  %247 = sub i8 0, 1
  %248 = add i8 %246, %247
  %249 = sub i8 0, %248
  %inc18 = add i8 %245, 1
  store i8 %249, i8* %arrayidx17, align 1
  store i32 -1913112984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* %i3, align 4
  %idxprom19 = sext i32 %250 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom19
  %251 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %251 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %252 = select i1 %cmp22, i32 1353204000, i32 1322913053
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %253 = load i32, i32* %i3, align 4
  %idxprom24 = sext i32 %253 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom24
  %254 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %254 to i32
  %255 = add i32 %conv26, 514360774
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, 514360774
  %sub27 = sub nsw i32 %conv26, 10
  %conv28 = trunc i32 %257 to i8
  %258 = load i32, i32* %i3, align 4
  %idxprom29 = sext i32 %258 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 1322913053, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -329000266, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 553019104
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 553019104
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -392710227, i32 258129347
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i3, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc33 = add nsw i32 %286, 1
  store i32 %290, i32* %i3, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1665361680
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1665361680
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -890128379, i32 258129347
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -99726405, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %306 = load i32, i32* %num, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %dec = add nsw i32 %306, -1
  store i32 %308, i32* %num, align 4
  store i32 2006406699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 28832064
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 28832064
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1149953949, i32 -1337892791
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 80, i32* %i35, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -950080740
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -950080740
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -640444828, i32 -1337892791
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1316224165, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 287425994
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 287425994
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -501896243, i32 1617272011
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i35, align 4
  %idxprom37 = sext i32 %354 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom37
  %355 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %355 to i32
  %cmp40 = icmp eq i32 %conv39, 48
  store i1 %cmp40, i1* %cmp40.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1389230748, i32 1617272011
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %382 = select i1 %cmp40.reload, i32 646745253, i32 1959383682
  store i32 %382, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i35, align 4
  %384 = sub i32 %383, 578412344
  %385 = add i32 %384, -1
  %386 = add i32 %385, 578412344
  %dec42 = add nsw i32 %383, -1
  store i32 %386, i32* %i35, align 4
  store i32 -1316224165, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %387 = load i32, i32* %i35, align 4
  store i32 %387, i32* %j, align 4
  store i32 -1126640364, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i35, align 4
  %cmp45 = icmp sge i32 %388, 0
  %389 = select i1 %cmp45, i32 -1717166776, i32 1657903197
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i35, align 4
  %idxprom47 = sext i32 %390 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom47
  %391 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %391)
  store i32 951504781, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i35, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec51 = add nsw i32 %392, -1
  store i32 %396, i32* %i35, align 4
  store i32 -1126640364, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %397, 100
  store i32 1365571816, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_ = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen = add i32 %400, 1
  %403 = add i32 0, 1500297414
  %404 = sub i32 %403, %398
  %405 = sub i32 %404, 1500297414
  %_55 = sub i32 0, %398
  %406 = sub i32 %405, -1445505596
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1445505596
  %gen56 = add i32 %405, 1
  %_57 = shl i32 %398, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %398, %409
  %incalteredBB = add nsw i32 %398, 1
  store i32 %410, i32* %i, align 4
  store i32 660252545, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 0
  store i8 49, i8* %arrayidx1alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %flag, align 4
  store i32 1987975775, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1799637951, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i3, align 4
  %cmp5alteredBB = icmp sle i32 %411, 80
  store i32 219466456, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i3, align 4
  %413 = add i32 %412, 1184036145
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1184036145
  %_74 = sub i32 %412, 1
  %gen75 = mul i32 %415, 1
  %416 = sub i32 0, %412
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc33alteredBB = add nsw i32 %412, 1
  store i32 %419, i32* %i3, align 4
  store i32 -392710227, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 80, i32* %i35, align 4
  store i32 -1149953949, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i35, align 4
  %idxprom37alteredBB = sext i32 %420 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom37alteredBB
  %421 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %421 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 48
  store i32 -501896243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %for.cond44, %while.end43, %while.body41, %originalBBpart285, %originalBB83, %while.cond36, %originalBBpart281, %originalBB79, %while.end, %for.end34, %originalBBpart277, %originalBB73, %for.inc32, %if.end31, %if.then23, %if.end, %if.then, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %originalBBpart267, %originalBB65, %while.body, %while.cond, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -556532136
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -556532136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 105625058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 105625058, label %first
    i32 813435282, label %originalBB
    i32 -1090666251, label %originalBBpart2
    i32 1489344023, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 813435282, i32 1489344023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 2145448305
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2145448305
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1090666251, i32 1489344023
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 813435282, i32* %switchVar
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
