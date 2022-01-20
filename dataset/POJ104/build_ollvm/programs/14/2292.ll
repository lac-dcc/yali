; ModuleID = 'source-C-CXX/14/2292.cpp'
source_filename = "source-C-CXX/14/2292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2292.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %min1, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %min2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 264449446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 264449446, label %for.cond
    i32 -301235132, label %for.body
    i32 804225570, label %originalBB
    i32 1948346754, label %originalBBpart2
    i32 -912293598, label %for.cond1
    i32 1369582975, label %originalBB43
    i32 -260161400, label %originalBBpart245
    i32 2057059560, label %for.body3
    i32 -1416359146, label %for.inc
    i32 -1349604585, label %for.end
    i32 -1288860932, label %for.inc7
    i32 -1555267453, label %for.end9
    i32 -93936641, label %for.cond10
    i32 1612498454, label %originalBB47
    i32 -1528634464, label %originalBBpart249
    i32 1402383043, label %for.body12
    i32 -1484079062, label %for.cond13
    i32 -1550747132, label %for.body15
    i32 -640540911, label %if.then
    i32 -286498779, label %if.then22
    i32 -1820410148, label %originalBB51
    i32 -476235963, label %originalBBpart253
    i32 -1768297531, label %if.end
    i32 676628834, label %originalBB55
    i32 -70829983, label %originalBBpart257
    i32 1770137631, label %if.then24
    i32 1556348091, label %originalBB59
    i32 1157409451, label %originalBBpart261
    i32 937248444, label %if.end25
    i32 -1889697814, label %if.then27
    i32 -1317974557, label %if.end28
    i32 -2107160857, label %if.then30
    i32 -1182551791, label %originalBB63
    i32 369274221, label %originalBBpart265
    i32 200176429, label %if.end31
    i32 -1103034273, label %if.end32
    i32 596345500, label %for.inc33
    i32 -851083610, label %originalBB67
    i32 -1867463733, label %originalBBpart279
    i32 -187545724, label %for.end35
    i32 -1345465929, label %for.inc36
    i32 939745072, label %for.end38
    i32 541291374, label %originalBB81
    i32 991001858, label %originalBBpart2119
    i32 -811381642, label %originalBBalteredBB
    i32 -78891104, label %originalBB43alteredBB
    i32 538969061, label %originalBB47alteredBB
    i32 1079174110, label %originalBB51alteredBB
    i32 528082036, label %originalBB55alteredBB
    i32 -1649649440, label %originalBB59alteredBB
    i32 -1859169815, label %originalBB63alteredBB
    i32 -966597565, label %originalBB67alteredBB
    i32 1322192107, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -301235132, i32 -1555267453
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 804225570, i32 -811381642
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1400883865
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1400883865
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1948346754, i32 -811381642
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -912293598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 12644784
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 12644784
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1369582975, i32 -78891104
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1888585222
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1888585222
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -260161400, i32 -78891104
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %66 = select i1 %cmp2.reload, i32 2057059560, i32 -1349604585
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %68 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1416359146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 685243630
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 685243630
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -912293598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1288860932, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc8 = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  store i32 264449446, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -93936641, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
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
  %91 = select i1 %89, i32 1612498454, i32 538969061
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %92, %93
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1528634464, i32 538969061
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 1402383043, i32 939745072
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1484079062, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %121, %122
  %123 = select i1 %cmp14, i32 -1550747132, i32 -187545724
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %126, 0
  %127 = select i1 %cmp20, i32 -640540911, i32 -1103034273
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %max1, align 4
  %129 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %128, %129
  %130 = select i1 %cmp21, i32 -286498779, i32 -1768297531
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 165200097
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 165200097
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1820410148, i32 1079174110
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  store i32 %146, i32* %max1, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -88252815
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -88252815
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -476235963, i32 1079174110
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1768297531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1101839114
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1101839114
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 676628834, i32 528082036
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %189 = load i32, i32* %max2, align 4
  %190 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %189, %190
  store i1 %cmp23, i1* %cmp23.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -70829983, i32 528082036
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 1770137631, i32 937248444
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 550564896
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 550564896
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1556348091, i32 -1649649440
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  store i32 %245, i32* %max2, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1157409451, i32 -1649649440
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 937248444, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %260 = load i32, i32* %min1, align 4
  %261 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %260, %261
  %262 = select i1 %cmp26, i32 -1889697814, i32 -1317974557
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %min1, align 4
  store i32 -1317974557, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %264 = load i32, i32* %min2, align 4
  %265 = load i32, i32* %j, align 4
  %cmp29 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp29, i32 -2107160857, i32 200176429
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1986539913
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1986539913
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1182551791, i32 -1859169815
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  store i32 %294, i32* %min2, align 4
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
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 369274221, i32 -1859169815
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 200176429, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1103034273, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 596345500, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1917018269
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1917018269
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
  %347 = select i1 %345, i32 -851083610, i32 -966597565
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, -966337090
  %350 = add i32 %349, 1
  %351 = add i32 %350, -966337090
  %inc34 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1867463733, i32 -966597565
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1484079062, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1345465929, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -2133532098
  %380 = add i32 %379, 1
  %381 = add i32 %380, -2133532098
  %inc37 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -93936641, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 541291374, i32 1322192107
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %396 = load i32, i32* %max1, align 4
  %397 = load i32, i32* %min1, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub = sub nsw i32 %396, %397
  %400 = add i32 %399, -1111662777
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1111662777
  %sub39 = sub nsw i32 %399, 1
  %403 = load i32, i32* %max2, align 4
  %404 = load i32, i32* %min2, align 4
  %405 = add i32 %403, 1289885789
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 1289885789
  %sub40 = sub nsw i32 %403, %404
  %408 = sub i32 %407, 1924929478
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1924929478
  %sub41 = sub nsw i32 %407, 1
  %mul = mul nsw i32 %402, %410
  store i32 %mul, i32* %s, align 4
  %411 = load i32, i32* %s, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 991001858, i32 1322192107
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 804225570, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %438, %439
  store i32 1369582975, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %440, %441
  store i32 1612498454, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  store i32 %442, i32* %max1, align 4
  store i32 -1820410148, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %max2, align 4
  %444 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %443, %444
  store i32 676628834, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  store i32 %445, i32* %max2, align 4
  store i32 1556348091, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  store i32 %446, i32* %min2, align 4
  store i32 -1182551791, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_ = sub i32 %447, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %447, %450
  %_68 = sub i32 %447, 1
  %gen69 = mul i32 %451, 1
  %452 = sub i32 0, 795119240
  %453 = sub i32 %452, %447
  %454 = add i32 %453, 795119240
  %_70 = sub i32 0, %447
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen71 = add i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %447, %457
  %_72 = sub i32 %447, 1
  %gen73 = mul i32 %458, 1
  %459 = sub i32 %447, -814836913
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -814836913
  %_74 = sub i32 %447, 1
  %gen75 = mul i32 %461, 1
  %462 = add i32 0, 659498875
  %463 = sub i32 %462, %447
  %464 = sub i32 %463, 659498875
  %_76 = sub i32 0, %447
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen77 = add i32 %464, 1
  %467 = add i32 %447, -1757782523
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1757782523
  %inc34alteredBB = add nsw i32 %447, 1
  store i32 %469, i32* %j, align 4
  store i32 -851083610, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %max1, align 4
  %471 = load i32, i32* %min1, align 4
  %472 = sub i32 0, -1976068858
  %473 = sub i32 %472, %470
  %474 = add i32 %473, -1976068858
  %_82 = sub i32 0, %470
  %475 = add i32 %474, 300300918
  %476 = add i32 %475, %471
  %477 = sub i32 %476, 300300918
  %gen83 = add i32 %474, %471
  %478 = add i32 %470, -1799684834
  %479 = sub i32 %478, %471
  %480 = sub i32 %479, -1799684834
  %_84 = sub i32 %470, %471
  %gen85 = mul i32 %480, %471
  %481 = sub i32 0, %471
  %482 = add i32 %470, %481
  %subalteredBB = sub nsw i32 %470, %471
  %483 = sub i32 0, 1580005793
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1580005793
  %_86 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen87 = add i32 %485, 1
  %488 = add i32 %482, -170888567
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -170888567
  %_88 = sub i32 %482, 1
  %gen89 = mul i32 %490, 1
  %491 = sub i32 0, 293636017
  %492 = sub i32 %491, %482
  %493 = add i32 %492, 293636017
  %_90 = sub i32 0, %482
  %494 = add i32 %493, 1922114614
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1922114614
  %gen91 = add i32 %493, 1
  %497 = sub i32 %482, 219524427
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 219524427
  %_92 = sub i32 %482, 1
  %gen93 = mul i32 %499, 1
  %_94 = shl i32 %482, 1
  %500 = add i32 0, -175075634
  %501 = sub i32 %500, %482
  %502 = sub i32 %501, -175075634
  %_95 = sub i32 0, %482
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen96 = add i32 %502, 1
  %507 = sub i32 %482, 916651039
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 916651039
  %sub39alteredBB = sub nsw i32 %482, 1
  %510 = load i32, i32* %max2, align 4
  %511 = load i32, i32* %min2, align 4
  %_97 = shl i32 %510, %511
  %512 = sub i32 0, %510
  %513 = add i32 0, %512
  %_98 = sub i32 0, %510
  %514 = add i32 %513, -1828408735
  %515 = add i32 %514, %511
  %516 = sub i32 %515, -1828408735
  %gen99 = add i32 %513, %511
  %517 = sub i32 %510, 148334153
  %518 = sub i32 %517, %511
  %519 = add i32 %518, 148334153
  %_100 = sub i32 %510, %511
  %gen101 = mul i32 %519, %511
  %520 = add i32 %510, -2050237479
  %521 = sub i32 %520, %511
  %522 = sub i32 %521, -2050237479
  %sub40alteredBB = sub nsw i32 %510, %511
  %_102 = shl i32 %522, 1
  %523 = add i32 %522, -312265956
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -312265956
  %_103 = sub i32 %522, 1
  %gen104 = mul i32 %525, 1
  %526 = add i32 %522, -827763315
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -827763315
  %_105 = sub i32 %522, 1
  %gen106 = mul i32 %528, 1
  %529 = sub i32 %522, 250169788
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 250169788
  %_107 = sub i32 %522, 1
  %gen108 = mul i32 %531, 1
  %532 = add i32 %522, 89280720
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 89280720
  %_109 = sub i32 %522, 1
  %gen110 = mul i32 %534, 1
  %_111 = shl i32 %522, 1
  %535 = sub i32 0, %522
  %536 = add i32 0, %535
  %_112 = sub i32 0, %522
  %537 = add i32 %536, -712141949
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -712141949
  %gen113 = add i32 %536, 1
  %540 = add i32 %522, -596714904
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -596714904
  %sub41alteredBB = sub nsw i32 %522, 1
  %543 = sub i32 0, %509
  %544 = add i32 0, %543
  %_114 = sub i32 0, %509
  %545 = add i32 %544, -1867670719
  %546 = add i32 %545, %542
  %547 = sub i32 %546, -1867670719
  %gen115 = add i32 %544, %542
  %548 = add i32 0, 1233783873
  %549 = sub i32 %548, %509
  %550 = sub i32 %549, 1233783873
  %_116 = sub i32 0, %509
  %551 = sub i32 0, %550
  %552 = sub i32 0, %542
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen117 = add i32 %550, %542
  %mulalteredBB = mul nsw i32 %509, %542
  store i32 %mulalteredBB, i32* %s, align 4
  %555 = load i32, i32* %s, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %555)
  store i32 541291374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB81, %for.end38, %for.inc36, %for.end35, %originalBBpart279, %originalBB67, %for.inc33, %if.end32, %if.end31, %originalBBpart265, %originalBB63, %if.then30, %if.end28, %if.then27, %if.end25, %originalBBpart261, %originalBB59, %if.then24, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then22, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart249, %originalBB47, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2292.cpp() #0 section ".text.startup" {
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
