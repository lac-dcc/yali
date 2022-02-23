; ModuleID = 'source-C-CXX/5/2243.cpp'
source_filename = "source-C-CXX/5/2243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2243.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %A = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 233312197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 233312197, label %for.cond
    i32 -1376861856, label %for.body
    i32 -222103508, label %originalBB
    i32 -1069026956, label %originalBBpart2
    i32 1472803940, label %for.cond3
    i32 -1351549288, label %originalBB36
    i32 -1121612133, label %originalBBpart238
    i32 617207385, label %for.body5
    i32 -1670287773, label %for.cond6
    i32 -1430609110, label %for.body8
    i32 2144175717, label %originalBB40
    i32 -380764197, label %originalBBpart242
    i32 1295855555, label %for.inc
    i32 -2075850957, label %for.end
    i32 11557452, label %originalBB44
    i32 567768576, label %originalBBpart246
    i32 306146969, label %lor.lhs.false
    i32 1473748764, label %originalBB48
    i32 571311742, label %originalBBpart257
    i32 603622978, label %if.then
    i32 1669932518, label %originalBB59
    i32 636484886, label %originalBBpart261
    i32 584776922, label %for.cond12
    i32 -1610173939, label %for.body14
    i32 -1550481358, label %for.inc18
    i32 -1804372609, label %originalBB63
    i32 1249689705, label %originalBBpart266
    i32 -1395314675, label %for.end20
    i32 2102245016, label %if.else
    i32 1506343544, label %if.end
    i32 2067407538, label %for.inc28
    i32 -322361070, label %originalBB68
    i32 1678702598, label %originalBBpart272
    i32 -1486330867, label %for.end30
    i32 711300346, label %for.inc33
    i32 -731967773, label %for.end35
    i32 1895670670, label %originalBB74
    i32 1128112148, label %originalBBpart276
    i32 1428141730, label %originalBBalteredBB
    i32 1281308553, label %originalBB36alteredBB
    i32 -1117152484, label %originalBB40alteredBB
    i32 761310049, label %originalBB44alteredBB
    i32 -2145884372, label %originalBB48alteredBB
    i32 -906007695, label %originalBB59alteredBB
    i32 -87969445, label %originalBB63alteredBB
    i32 2001801438, label %originalBB68alteredBB
    i32 1641284256, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1376861856, i32 -731967773
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 519488464
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 519488464
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -222103508, i32 1428141730
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1069026956, i32 1428141730
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1472803940, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1179173668
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1179173668
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1351549288, i32 1281308553
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %47, %48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1121612133, i32 1281308553
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 617207385, i32 -1486330867
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1670287773, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %77 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %76, %77
  %78 = select i1 %cmp7, i32 -1430609110, i32 -2075850957
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1900376673
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1900376673
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2144175717, i32 -1117152484
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %A, i32 0, i32 0
  %94 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 934214720
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 934214720
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -380764197, i32 -1117152484
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1295855555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %111 = add i32 %110, -1210667516
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1210667516
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %l, align 4
  store i32 -1670287773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1694520034
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1694520034
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 11557452, i32 761310049
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %141, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -245983703
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -245983703
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 567768576, i32 761310049
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 603622978, i32 306146969
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 185290040
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 185290040
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1473748764, i32 -2145884372
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %cmp11 = icmp eq i32 %185, %188
  store i1 %cmp11, i1* %cmp11.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1862657447
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1862657447
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 571311742, i32 -2145884372
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 603622978, i32 2102245016
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1687210153
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1687210153
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1669932518, i32 -906007695
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1583392205
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1583392205
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 636484886, i32 -906007695
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 584776922, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %247 = load i32, i32* %l, align 4
  %248 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %247, %248
  %249 = select i1 %cmp13, i32 -1610173939, i32 -1395314675
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %250 = load i32, i32* %s, align 4
  %arraydecay15 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i32 0, i32 0
  %251 = load i32, i32* %l, align 4
  %idx.ext16 = sext i32 %251 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %252 = load i32, i32* %add.ptr17, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %250, %253
  %add = add nsw i32 %250, %252
  store i32 %254, i32* %s, align 4
  store i32 -1550481358, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1804372609, i32 -87969445
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = add i32 %269, 1601719208
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1601719208
  %inc19 = add nsw i32 %269, 1
  store i32 %272, i32* %l, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1249689705, i32 -87969445
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 584776922, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1506343544, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  %arraydecay21 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i32 0, i32 0
  %300 = load i32, i32* %arraydecay21, align 16
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add22 = add nsw i32 %299, %300
  %arraydecay23 = getelementptr inbounds [110 x i32], [110 x i32]* %A, i32 0, i32 0
  %303 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %303 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 -1
  %304 = load i32, i32* %add.ptr26, align 4
  %305 = sub i32 0, %302
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add27 = add nsw i32 %302, %304
  store i32 %308, i32* %s, align 4
  store i32 1506343544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2067407538, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -322361070, i32 2001801438
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 40759231
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 40759231
  %inc29 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 447112458
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 447112458
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1678702598, i32 2001801438
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1472803940, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 711300346, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc34 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  store i32 233312197, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -732263020
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -732263020
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1895670670, i32 1641284256
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1128112148, i32 1641284256
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  store i32 -222103508, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %425, %426
  store i32 -1351549288, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %A, i32 0, i32 0
  %427 = load i32, i32* %l, align 4
  %idx.extalteredBB = sext i32 %427 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 2144175717, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp eq i32 %428, 0
  store i32 11557452, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %m, align 4
  %431 = sub i32 0, %430
  %432 = add i32 0, %431
  %_ = sub i32 0, %430
  %433 = sub i32 %432, 1342026416
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1342026416
  %gen = add i32 %432, 1
  %_49 = shl i32 %430, 1
  %436 = sub i32 %430, 760112190
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 760112190
  %_50 = sub i32 %430, 1
  %gen51 = mul i32 %438, 1
  %_52 = shl i32 %430, 1
  %439 = sub i32 0, 1
  %440 = add i32 %430, %439
  %_53 = sub i32 %430, 1
  %gen54 = mul i32 %440, 1
  %_55 = shl i32 %430, 1
  %441 = sub i32 0, 1
  %442 = add i32 %430, %441
  %subalteredBB = sub nsw i32 %430, 1
  %cmp11alteredBB = icmp eq i32 %429, %442
  store i32 1473748764, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1669932518, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %l, align 4
  %_64 = shl i32 %443, 1
  %444 = sub i32 %443, -532797613
  %445 = add i32 %444, 1
  %446 = add i32 %445, -532797613
  %inc19alteredBB = add nsw i32 %443, 1
  store i32 %446, i32* %l, align 4
  store i32 -1804372609, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 723206066
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 723206066
  %_69 = sub i32 0, %447
  %451 = add i32 %450, 1830093800
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1830093800
  %gen70 = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %447, %454
  %inc29alteredBB = add nsw i32 %447, 1
  store i32 %455, i32* %j, align 4
  store i32 -322361070, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1895670670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB74, %for.end35, %for.inc33, %for.end30, %originalBBpart272, %originalBB68, %for.inc28, %if.end, %if.else, %for.end20, %originalBBpart266, %originalBB63, %for.inc18, %for.body14, %for.cond12, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB48, %lor.lhs.false, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body8, %for.cond6, %for.body5, %originalBBpart238, %originalBB36, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2243.cpp() #0 section ".text.startup" {
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
