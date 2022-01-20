; ModuleID = 'source-C-CXX/85/1241.cpp'
source_filename = "source-C-CXX/85/1241.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1241.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1680947872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1680947872, label %for.cond
    i32 -814563522, label %for.body
    i32 1193011701, label %for.inc
    i32 933569562, label %for.end
    i32 1683670734, label %for.cond1
    i32 -1431459089, label %for.body3
    i32 -312488089, label %originalBB
    i32 -2028530454, label %originalBBpart2
    i32 295873094, label %for.cond7
    i32 130275596, label %for.body11
    i32 223410487, label %originalBB100
    i32 -289119259, label %originalBBpart2102
    i32 -872196496, label %for.inc17
    i32 386293365, label %for.end19
    i32 -2068163776, label %originalBB104
    i32 -1815114212, label %originalBBpart2106
    i32 13918807, label %for.inc20
    i32 -1908698877, label %originalBB108
    i32 -744447600, label %originalBBpart2113
    i32 -1218126905, label %for.end22
    i32 -1409734837, label %for.cond23
    i32 495743262, label %originalBB115
    i32 229510563, label %originalBBpart2117
    i32 166255372, label %for.body25
    i32 -1054366131, label %for.cond26
    i32 1723816302, label %for.body30
    i32 -597772519, label %if.then
    i32 988087207, label %if.else
    i32 993382901, label %if.then48
    i32 616559967, label %if.else54
    i32 1796718301, label %originalBB119
    i32 -171424, label %originalBBpart2133
    i32 1133046611, label %if.then62
    i32 -1447242016, label %if.else68
    i32 -327629009, label %if.then76
    i32 -652313546, label %originalBB135
    i32 1813041026, label %originalBBpart2137
    i32 -1251026546, label %if.end
    i32 526034767, label %if.end81
    i32 501875875, label %originalBB139
    i32 1177025149, label %originalBBpart2141
    i32 1052833369, label %if.end82
    i32 1299107232, label %originalBB143
    i32 -493497766, label %originalBBpart2145
    i32 -2046729258, label %if.end83
    i32 -1666309134, label %for.inc84
    i32 308210720, label %originalBB147
    i32 2069920418, label %originalBBpart2157
    i32 -148630315, label %for.end86
    i32 1079799548, label %for.inc87
    i32 1448741105, label %for.end89
    i32 -1479780473, label %for.cond90
    i32 -1371503946, label %for.body92
    i32 1577815203, label %for.inc97
    i32 -1690819844, label %for.end99
    i32 -459943719, label %originalBBalteredBB
    i32 -1182715485, label %originalBB100alteredBB
    i32 1311878608, label %originalBB104alteredBB
    i32 831257038, label %originalBB108alteredBB
    i32 551138433, label %originalBB115alteredBB
    i32 -1626592327, label %originalBB119alteredBB
    i32 -633210441, label %originalBB135alteredBB
    i32 -1022938676, label %originalBB139alteredBB
    i32 -1987717551, label %originalBB143alteredBB
    i32 157021145, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -814563522, i32 933569562
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 1193011701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1680947872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1683670734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %x, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1431459089, i32 -1218126905
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -312488089, i32 -459943719
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 0, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 18050624
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 18050624
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2028530454, i32 -459943719
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295873094, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %66, %68
  %69 = select i1 %cmp10, i32 130275596, i32 386293365
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1801741214
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1801741214
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 223410487, i32 -1182715485
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -984859409
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -984859409
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -289119259, i32 -1182715485
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -872196496, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc18 = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 295873094, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2068163776, i32 1311878608
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1815114212, i32 1311878608
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 13918807, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1908698877, i32 831257038
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1329411416
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1329411416
  %inc21 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -199636012
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -199636012
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -744447600, i32 831257038
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1683670734, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1409734837, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 495743262, i32 551138433
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %230, %231
  store i1 %cmp24, i1* %cmp24.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 229510563, i32 551138433
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %246 = select i1 %cmp24.reload, i32 166255372, i32 1448741105
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1054366131, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %248 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %249 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %247, %249
  %250 = select i1 %cmp29, i32 1723816302, i32 -148630315
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31
  %252 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %253 = load i32, i32* %arrayidx34, align 4
  %254 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %254
  %255 = sub i32 57, -644726289
  %256 = sub i32 %255, %mul
  %257 = add i32 %256, -644726289
  %sub = sub nsw i32 57, %mul
  %cmp35 = icmp sle i32 %253, %257
  %258 = select i1 %cmp35, i32 -597772519, i32 988087207
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom36
  %260 = load i32, i32* %arrayidx37, align 4
  %261 = sub i32 %260, -1552067973
  %262 = sub i32 %261, 3
  %263 = add i32 %262, -1552067973
  %sub38 = sub nsw i32 %260, 3
  %264 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom39
  store i32 %263, i32* %arrayidx40, align 4
  store i32 -2046729258, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %266 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %267 = load i32, i32* %arrayidx44, align 4
  %268 = load i32, i32* %j, align 4
  %mul45 = mul nsw i32 3, %268
  %269 = add i32 58, 1264159623
  %270 = sub i32 %269, %mul45
  %271 = sub i32 %270, 1264159623
  %sub46 = sub nsw i32 58, %mul45
  %cmp47 = icmp eq i32 %267, %271
  %272 = select i1 %cmp47, i32 993382901, i32 616559967
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom49
  %274 = load i32, i32* %arrayidx50, align 4
  %275 = sub i32 %274, -953734543
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -953734543
  %sub51 = sub nsw i32 %274, 2
  %278 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52
  store i32 %277, i32* %arrayidx53, align 4
  store i32 1052833369, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1703139358
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1703139358
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1796718301, i32 -1626592327
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %294 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55
  %295 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %295 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %296 = load i32, i32* %arrayidx58, align 4
  %297 = load i32, i32* %j, align 4
  %mul59 = mul nsw i32 3, %297
  %298 = sub i32 59, 1337449641
  %299 = sub i32 %298, %mul59
  %300 = add i32 %299, 1337449641
  %sub60 = sub nsw i32 59, %mul59
  %cmp61 = icmp eq i32 %296, %300
  store i1 %cmp61, i1* %cmp61.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -171424, i32 -1626592327
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %327 = select i1 %cmp61.reload, i32 1133046611, i32 -1447242016
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %328 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom63
  %329 = load i32, i32* %arrayidx64, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub65 = sub nsw i32 %329, 1
  %332 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom66
  store i32 %331, i32* %arrayidx67, align 4
  store i32 526034767, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %333 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69
  %334 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %334 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %335 = load i32, i32* %arrayidx72, align 4
  %336 = load i32, i32* %j, align 4
  %mul73 = mul nsw i32 3, %336
  %337 = sub i32 60, -493637335
  %338 = sub i32 %337, %mul73
  %339 = add i32 %338, -493637335
  %sub74 = sub nsw i32 60, %mul73
  %cmp75 = icmp eq i32 %335, %339
  %340 = select i1 %cmp75, i32 -327629009, i32 -1251026546
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 101674804
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 101674804
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -652313546, i32 -633210441
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %356 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77
  %357 = load i32, i32* %arrayidx78, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %358 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom79
  store i32 %357, i32* %arrayidx80, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -2062579709
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2062579709
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1813041026, i32 -633210441
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1251026546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 526034767, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -765381909
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -765381909
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 501875875, i32 -1022938676
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -664203299
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -664203299
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1177025149, i32 -1022938676
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1052833369, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 2139589133
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2139589133
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1299107232, i32 -1987717551
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1356315284
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1356315284
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -493497766, i32 -1987717551
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2046729258, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1666309134, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 308210720, i32 157021145
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc85 = add nsw i32 %460, 1
  store i32 %462, i32* %j, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -827147221
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -827147221
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 2069920418, i32 157021145
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1054366131, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1079799548, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -1591804004
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1591804004
  %inc88 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -1409734837, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1479780473, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %x, align 4
  %cmp91 = icmp slt i32 %494, %495
  %496 = select i1 %cmp91, i32 -1371503946, i32 -1690819844
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %497 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom93
  %498 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1577815203, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -207796707
  %501 = add i32 %500, 1
  %502 = add i32 %501, -207796707
  %inc98 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -1479780473, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %503 = load i32, i32* %retval, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %504 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -312488089, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %505 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %506 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15alteredBB)
  store i32 223410487, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2068163776, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1365208994
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 1365208994
  %_ = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = add i32 %507, %515
  %_109 = sub i32 %507, 1
  %gen110 = mul i32 %516, 1
  %_111 = shl i32 %507, 1
  %517 = sub i32 %507, 975882981
  %518 = add i32 %517, 1
  %519 = add i32 %518, 975882981
  %inc21alteredBB = add nsw i32 %507, 1
  store i32 %519, i32* %i, align 4
  store i32 -1908698877, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp slt i32 %520, %521
  store i32 495743262, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %522 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55alteredBB
  %523 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %523 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %524 = load i32, i32* %arrayidx58alteredBB, align 4
  %525 = load i32, i32* %j, align 4
  %_120 = shl i32 3, %525
  %526 = sub i32 3, 234640221
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 234640221
  %_121 = sub i32 3, %525
  %gen122 = mul i32 %528, %525
  %_123 = shl i32 3, %525
  %_124 = shl i32 3, %525
  %529 = add i32 3, -24971103
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, -24971103
  %_125 = sub i32 3, %525
  %gen126 = mul i32 %531, %525
  %mul59alteredBB = mul nsw i32 3, %525
  %532 = add i32 0, 1700079290
  %533 = sub i32 %532, 59
  %534 = sub i32 %533, 1700079290
  %_127 = sub i32 0, 59
  %535 = add i32 %534, 334464829
  %536 = add i32 %535, %mul59alteredBB
  %537 = sub i32 %536, 334464829
  %gen128 = add i32 %534, %mul59alteredBB
  %538 = sub i32 0, %mul59alteredBB
  %539 = add i32 59, %538
  %_129 = sub i32 59, %mul59alteredBB
  %gen130 = mul i32 %539, %mul59alteredBB
  %_131 = shl i32 59, %mul59alteredBB
  %540 = sub i32 59, 820706248
  %541 = sub i32 %540, %mul59alteredBB
  %542 = add i32 %541, 820706248
  %sub60alteredBB = sub nsw i32 59, %mul59alteredBB
  %cmp61alteredBB = icmp eq i32 %524, %542
  store i32 1796718301, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %543 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom77alteredBB
  %544 = load i32, i32* %arrayidx78alteredBB, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %545 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom79alteredBB
  store i32 %544, i32* %arrayidx80alteredBB, align 4
  store i32 -652313546, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 501875875, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1299107232, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, 339669380
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 339669380
  %_148 = sub i32 0, %546
  %550 = add i32 %549, 252421116
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 252421116
  %gen149 = add i32 %549, 1
  %553 = sub i32 0, 72663553
  %554 = sub i32 %553, %546
  %555 = add i32 %554, 72663553
  %_150 = sub i32 0, %546
  %556 = add i32 %555, 758968105
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 758968105
  %gen151 = add i32 %555, 1
  %559 = sub i32 0, %546
  %560 = add i32 0, %559
  %_152 = sub i32 0, %546
  %561 = sub i32 %560, 742875319
  %562 = add i32 %561, 1
  %563 = add i32 %562, 742875319
  %gen153 = add i32 %560, 1
  %564 = add i32 %546, 721866576
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 721866576
  %_154 = sub i32 %546, 1
  %gen155 = mul i32 %566, 1
  %567 = sub i32 0, %546
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc85alteredBB = add nsw i32 %546, 1
  store i32 %570, i32* %j, align 4
  store i32 308210720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %for.body92, %for.cond90, %for.end89, %for.inc87, %for.end86, %originalBBpart2157, %originalBB147, %for.inc84, %if.end83, %originalBBpart2145, %originalBB143, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %if.end, %originalBBpart2137, %originalBB135, %if.then76, %if.else68, %if.then62, %originalBBpart2133, %originalBB119, %if.else54, %if.then48, %if.else, %if.then, %for.body30, %for.cond26, %for.body25, %originalBBpart2117, %originalBB115, %for.cond23, %for.end22, %originalBBpart2113, %originalBB108, %for.inc20, %originalBBpart2106, %originalBB104, %for.end19, %for.inc17, %originalBBpart2102, %originalBB100, %for.body11, %for.cond7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1241.cpp() #0 section ".text.startup" {
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
