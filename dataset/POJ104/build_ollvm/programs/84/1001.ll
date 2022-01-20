; ModuleID = 'source-C-CXX/84/1001.cpp'
source_filename = "source-C-CXX/84/1001.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca [25 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 489475406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 489475406, label %for.cond
    i32 -1129293943, label %for.body
    i32 802590619, label %originalBB
    i32 -578951193, label %originalBBpart2
    i32 616205956, label %land.lhs.true
    i32 604623354, label %originalBB72
    i32 -1597978131, label %originalBBpart274
    i32 -19668875, label %lor.lhs.false
    i32 -1171616443, label %originalBB76
    i32 598126199, label %originalBBpart278
    i32 -488956147, label %land.lhs.true9
    i32 -95589264, label %lor.lhs.false13
    i32 -780041644, label %originalBB80
    i32 1396523494, label %originalBBpart282
    i32 1975877953, label %if.then
    i32 -867514115, label %originalBB84
    i32 2013965568, label %originalBBpart286
    i32 1237488300, label %if.else
    i32 1025583068, label %if.end
    i32 1211369584, label %for.cond17
    i32 -600585599, label %originalBB88
    i32 1928725265, label %originalBBpart290
    i32 -1625878275, label %for.body22
    i32 -672184765, label %land.lhs.true26
    i32 942896610, label %lor.lhs.false31
    i32 -61768314, label %land.lhs.true36
    i32 1982686763, label %lor.lhs.false41
    i32 1552496358, label %land.lhs.true46
    i32 -837604087, label %lor.lhs.false51
    i32 1640237311, label %if.then56
    i32 1077283221, label %if.end57
    i32 -457610813, label %originalBB92
    i32 835234885, label %originalBBpart294
    i32 -1505503550, label %for.inc
    i32 -1724868808, label %originalBB96
    i32 -1692424074, label %originalBBpart298
    i32 141340566, label %for.end
    i32 358234308, label %if.then62
    i32 -736864714, label %originalBB100
    i32 -1510334355, label %originalBBpart2102
    i32 1792818769, label %if.else65
    i32 -1982308328, label %if.end68
    i32 -158014007, label %for.inc69
    i32 -1185230750, label %originalBB104
    i32 -1865300605, label %originalBBpart2117
    i32 -865290130, label %for.end71
    i32 1033236039, label %originalBBalteredBB
    i32 -141906814, label %originalBB72alteredBB
    i32 -1545175315, label %originalBB76alteredBB
    i32 -1578993175, label %originalBB80alteredBB
    i32 -30741490, label %originalBB84alteredBB
    i32 -1974199751, label %originalBB88alteredBB
    i32 643395641, label %originalBB92alteredBB
    i32 -1381963806, label %originalBB96alteredBB
    i32 -688903020, label %originalBB100alteredBB
    i32 275049195, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1129293943, i32 -865290130
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 802590619, i32 1033236039
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %s, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %17 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -736713207
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -736713207
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -578951193, i32 1033236039
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 616205956, i32 -19668875
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 73817265
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 73817265
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 604623354, i32 -141906814
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %61 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -251634791
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -251634791
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1597978131, i32 -141906814
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 1975877953, i32 -19668875
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -877990798
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -877990798
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1171616443, i32 -1545175315
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %93 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %93 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 325348335
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 325348335
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 598126199, i32 -1545175315
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 -488956147, i32 -95589264
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %110 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %110 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %111 = select i1 %cmp12, i32 1975877953, i32 -95589264
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1416068034
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1416068034
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
  %138 = select i1 %136, i32 -780041644, i32 -1578993175
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %139 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %139 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  store i1 %cmp16, i1* %cmp16.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1396523494, i32 -1578993175
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 1975877953, i32 1237488300
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -867514115, i32 -30741490
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, -818216439
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -818216439
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2013965568, i32 -30741490
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1025583068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1025583068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1211369584, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 2065451221
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2065451221
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -600585599, i32 -1974199751
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %conv18 = sext i32 %223 to i64
  %arraydecay19 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %cmp21 = icmp ult i64 %conv18, %call20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1469527217
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1469527217
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1928725265, i32 -1974199751
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %239 = select i1 %cmp21.reload, i32 -1625878275, i32 141340566
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom = sext i32 %240 to i64
  %arrayidx23 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom
  %241 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %241 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %242 = select i1 %cmp25, i32 -672184765, i32 942896610
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %243 to i64
  %arrayidx28 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom27
  %244 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %244 to i32
  %cmp30 = icmp sle i32 %conv29, 57
  %245 = select i1 %cmp30, i32 1640237311, i32 942896610
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom32
  %247 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %247 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %248 = select i1 %cmp35, i32 -61768314, i32 1982686763
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom37
  %250 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %250 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %251 = select i1 %cmp40, i32 1640237311, i32 1982686763
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom42
  %253 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %253 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  %254 = select i1 %cmp45, i32 1552496358, i32 -837604087
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom47
  %256 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %256 to i32
  %cmp50 = icmp sle i32 %conv49, 90
  %257 = select i1 %cmp50, i32 1640237311, i32 -837604087
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %258 to i64
  %arrayidx53 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 %idxprom52
  %259 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %259 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %260 = select i1 %cmp55, i32 1640237311, i32 1077283221
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %261 = load i32, i32* %count, align 4
  %262 = add i32 %261, -1221639576
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1221639576
  %add = add nsw i32 %261, 1
  store i32 %264, i32* %count, align 4
  store i32 1077283221, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -457610813, i32 643395641
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 835234885, i32 643395641
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1505503550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1724868808, i32 -1381963806
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 1406518499
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1406518499
  %inc = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1692424074, i32 -1381963806
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1211369584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %349 = load i32, i32* %count, align 4
  %conv58 = sext i32 %349 to i64
  %arraydecay59 = getelementptr inbounds [25 x i8], [25 x i8]* %s, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %cmp61 = icmp eq i64 %conv58, %call60
  %350 = select i1 %cmp61, i32 358234308, i32 1792818769
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1956489474
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1956489474
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -736864714, i32 -688903020
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 508841432
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 508841432
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1510334355, i32 -688903020
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1982308328, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1982308328, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -158014007, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1699267365
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1699267365
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1185230750, i32 275049195
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -587276680
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -587276680
  %inc70 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, -2043632860
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -2043632860
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1865300605, i32 275049195
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 489475406, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %439 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %439 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 802590619, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %440 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %440 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 604623354, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %441 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %441 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 -1171616443, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i64 0, i64 0
  %442 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %442 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 95
  store i32 -780041644, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -867514115, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %conv18alteredBB = sext i32 %443 to i64
  %arraydecay19alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %s, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #5
  %cmp21alteredBB = icmp ult i64 %conv18alteredBB, %call20alteredBB
  store i32 -600585599, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -457610813, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %_ = sub i32 %444, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 %444, 1861311126
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1861311126
  %incalteredBB = add nsw i32 %444, 1
  store i32 %449, i32* %j, align 4
  store i32 -1724868808, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -736864714, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_105 = shl i32 %450, 1
  %451 = add i32 %450, -1634681796
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1634681796
  %_106 = sub i32 %450, 1
  %gen107 = mul i32 %453, 1
  %_108 = shl i32 %450, 1
  %454 = add i32 0, -1703055921
  %455 = sub i32 %454, %450
  %456 = sub i32 %455, -1703055921
  %_109 = sub i32 0, %450
  %457 = sub i32 %456, -891048548
  %458 = add i32 %457, 1
  %459 = add i32 %458, -891048548
  %gen110 = add i32 %456, 1
  %460 = sub i32 0, -1812586565
  %461 = sub i32 %460, %450
  %462 = add i32 %461, -1812586565
  %_111 = sub i32 0, %450
  %463 = sub i32 %462, -1864515726
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1864515726
  %gen112 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %450, %466
  %_113 = sub i32 %450, 1
  %gen114 = mul i32 %467, 1
  %_115 = shl i32 %450, 1
  %468 = add i32 %450, -992104887
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -992104887
  %inc70alteredBB = add nsw i32 %450, 1
  store i32 %470, i32* %i, align 4
  store i32 -1185230750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB104, %for.inc69, %if.end68, %if.else65, %originalBBpart2102, %originalBB100, %if.then62, %for.end, %originalBBpart298, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end57, %if.then56, %lor.lhs.false51, %land.lhs.true46, %lor.lhs.false41, %land.lhs.true36, %lor.lhs.false31, %land.lhs.true26, %for.body22, %originalBBpart290, %originalBB88, %for.cond17, %if.end, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.lhs.false13, %land.lhs.true9, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
