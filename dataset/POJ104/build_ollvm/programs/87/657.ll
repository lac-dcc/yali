; ModuleID = 'source-C-CXX/87/657.cpp'
source_filename = "source-C-CXX/87/657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_657.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  %t = alloca i32, align 4
  %temp = alloca [40 x i8], align 16
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %i28 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 40)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1181603806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1181603806, label %for.cond
    i32 654197637, label %originalBB
    i32 1201321039, label %originalBBpart2
    i32 1647682465, label %for.body
    i32 1783483274, label %land.lhs.true
    i32 1926189128, label %originalBB44
    i32 -1033777139, label %originalBBpart246
    i32 1364285822, label %if.then
    i32 -1065556877, label %originalBB48
    i32 1295654695, label %originalBBpart271
    i32 -1324563123, label %if.then17
    i32 -495969447, label %for.cond19
    i32 -1762390415, label %for.body21
    i32 -632156926, label %originalBB73
    i32 -1006345241, label %originalBBpart275
    i32 147529950, label %for.inc
    i32 109756215, label %for.end
    i32 -497508676, label %originalBB77
    i32 1400125780, label %originalBBpart279
    i32 -881987073, label %if.end
    i32 820863758, label %if.else
    i32 -839985351, label %if.then27
    i32 1633849519, label %for.cond29
    i32 -1037743235, label %originalBB81
    i32 1857623793, label %originalBBpart283
    i32 554693397, label %for.body31
    i32 -366946509, label %for.inc35
    i32 604181931, label %for.end37
    i32 -1974611258, label %if.end39
    i32 -970138319, label %if.end40
    i32 1657844222, label %for.inc41
    i32 1917135951, label %for.end43
    i32 -1507354108, label %originalBBalteredBB
    i32 1425567140, label %originalBB44alteredBB
    i32 1088353727, label %originalBB48alteredBB
    i32 1617390498, label %originalBB73alteredBB
    i32 -662337557, label %originalBB77alteredBB
    i32 562004954, label %originalBB81alteredBB
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
  %13 = select i1 %11, i32 654197637, i32 -1507354108
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1327071998
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1327071998
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1201321039, i32 -1507354108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1647682465, i32 1917135951
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %44 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %45 = select i1 %cmp4, i32 1783483274, i32 820863758
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 2099583307
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2099583307
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1926189128, i32 1425567140
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom5
  %74 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %74 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -634089787
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -634089787
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1033777139, i32 1425567140
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 1364285822, i32 820863758
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1065556877, i32 1088353727
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %118 = sub i32 %117, 124904776
  %119 = add i32 %118, 1
  %120 = add i32 %119, 124904776
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %t, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom9
  %122 = load i8, i8* %arrayidx10, align 1
  %123 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom11
  store i8 %122, i8* %arrayidx12, align 1
  %124 = load i32, i32* %i, align 4
  %conv13 = sext i32 %124 to i64
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %125 = sub i64 %call15, -2675308398814074259
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -2675308398814074259
  %sub = sub i64 %call15, 1
  %cmp16 = icmp eq i64 %conv13, %127
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 2014954025
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2014954025
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1295654695, i32 1088353727
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %155 = select i1 %cmp16.reload, i32 -1324563123, i32 -881987073
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %i18, align 4
  store i32 -495969447, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i18, align 4
  %157 = load i32, i32* %t, align 4
  %cmp20 = icmp sle i32 %156, %157
  %158 = select i1 %cmp20, i32 -1762390415, i32 109756215
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1812839179
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1812839179
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -632156926, i32 1617390498
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i18, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom22
  %175 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1006345241, i32 1617390498
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 147529950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i18, align 4
  %191 = add i32 %190, 1628211662
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1628211662
  %inc25 = add nsw i32 %190, 1
  store i32 %193, i32* %i18, align 4
  store i32 -495969447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 738563051
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 738563051
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
  %220 = select i1 %218, i32 -497508676, i32 -662337557
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1400125780, i32 -662337557
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -881987073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1657844222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %cmp26 = icmp ne i32 %247, 0
  %248 = select i1 %cmp26, i32 -839985351, i32 -1974611258
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1, i32* %i28, align 4
  store i32 1633849519, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1037743235, i32 562004954
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i28, align 4
  %276 = load i32, i32* %t, align 4
  %cmp30 = icmp sle i32 %275, %276
  store i1 %cmp30, i1* %cmp30.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1857623793, i32 562004954
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %303 = select i1 %cmp30.reload, i32 554693397, i32 604181931
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %304 to i64
  %arrayidx33 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom32
  %305 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %305)
  store i32 -366946509, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i28, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc36 = add nsw i32 %306, 1
  store i32 %310, i32* %i28, align 4
  store i32 1633849519, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %t, align 4
  store i32 -1974611258, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -970138319, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1657844222, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc42 = add nsw i32 %311, 1
  store i32 %313, i32* %i, align 4
  store i32 -1181603806, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %315 to i64
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 654197637, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %317 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %317 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 57
  store i32 1926189128, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %t, align 4
  %319 = add i32 %318, 1272396576
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1272396576
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, %318
  %323 = add i32 0, %322
  %_49 = sub i32 0, %318
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen50 = add i32 %323, 1
  %328 = add i32 %318, -1904423541
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1904423541
  %_51 = sub i32 %318, 1
  %gen52 = mul i32 %330, 1
  %331 = add i32 %318, 951626845
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 951626845
  %_53 = sub i32 %318, 1
  %gen54 = mul i32 %333, 1
  %334 = add i32 0, 1004535632
  %335 = sub i32 %334, %318
  %336 = sub i32 %335, 1004535632
  %_55 = sub i32 0, %318
  %337 = add i32 %336, -1034522183
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1034522183
  %gen56 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %318, %340
  %_57 = sub i32 %318, 1
  %gen58 = mul i32 %341, 1
  %342 = sub i32 0, 76824244
  %343 = sub i32 %342, %318
  %344 = add i32 %343, 76824244
  %_59 = sub i32 0, %318
  %345 = sub i32 %344, -1106395770
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1106395770
  %gen60 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %318, %348
  %incalteredBB = add nsw i32 %318, 1
  store i32 %349, i32* %t, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %350 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %351 = load i8, i8* %arrayidx10alteredBB, align 1
  %352 = load i32, i32* %t, align 4
  %idxprom11alteredBB = sext i32 %352 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom11alteredBB
  store i8 %351, i8* %arrayidx12alteredBB, align 1
  %353 = load i32, i32* %i, align 4
  %conv13alteredBB = sext i32 %353 to i64
  %arraydecay14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #5
  %354 = sub i64 0, %call15alteredBB
  %355 = add i64 0, %354
  %_61 = sub i64 0, %call15alteredBB
  %356 = sub i64 0, %355
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %gen62 = add i64 %355, 1
  %360 = sub i64 0, 5346268976242036833
  %361 = sub i64 %360, %call15alteredBB
  %362 = add i64 %361, 5346268976242036833
  %_63 = sub i64 0, %call15alteredBB
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %gen64 = add i64 %362, 1
  %_65 = shl i64 %call15alteredBB, 1
  %367 = sub i64 0, %call15alteredBB
  %368 = add i64 0, %367
  %_66 = sub i64 0, %call15alteredBB
  %369 = add i64 %368, 5240918454719192795
  %370 = add i64 %369, 1
  %371 = sub i64 %370, 5240918454719192795
  %gen67 = add i64 %368, 1
  %372 = sub i64 0, 3036333157493835206
  %373 = sub i64 %372, %call15alteredBB
  %374 = add i64 %373, 3036333157493835206
  %_68 = sub i64 0, %call15alteredBB
  %375 = add i64 %374, -8062333141353593348
  %376 = add i64 %375, 1
  %377 = sub i64 %376, -8062333141353593348
  %gen69 = add i64 %374, 1
  %378 = add i64 %call15alteredBB, -2209459320141744645
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -2209459320141744645
  %subalteredBB = sub i64 %call15alteredBB, 1
  %cmp16alteredBB = icmp eq i64 %conv13alteredBB, %380
  store i32 -1065556877, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i18, align 4
  %idxprom22alteredBB = sext i32 %381 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom22alteredBB
  %382 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  store i32 -632156926, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -497508676, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i28, align 4
  %384 = load i32, i32* %t, align 4
  %cmp30alteredBB = icmp sle i32 %383, %384
  store i32 -1037743235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.end39, %for.end37, %for.inc35, %for.body31, %originalBBpart283, %originalBB81, %for.cond29, %if.then27, %if.else, %if.end, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body21, %for.cond19, %if.then17, %originalBBpart271, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_657.cpp() #0 section ".text.startup" {
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
