; ModuleID = 'source-C-CXX/57/527.cpp'
source_filename = "source-C-CXX/57/527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_527.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 401186058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 401186058, label %for.cond
    i32 -1755345464, label %originalBB
    i32 428758629, label %originalBBpart2
    i32 167977013, label %for.body
    i32 -307690890, label %originalBB66
    i32 -1876393461, label %originalBBpart268
    i32 -1137865795, label %if.then
    i32 813893321, label %originalBB70
    i32 -1842187489, label %originalBBpart272
    i32 -674854332, label %lor.lhs.false
    i32 -2033390689, label %originalBB74
    i32 -2071651040, label %originalBBpart276
    i32 -1267974563, label %land.lhs.true
    i32 -1694332071, label %lor.lhs.false13
    i32 -2062101838, label %land.lhs.true17
    i32 39857008, label %if.then21
    i32 -361127123, label %if.end
    i32 -621345399, label %originalBB78
    i32 2099257649, label %originalBBpart280
    i32 1725302142, label %for.cond22
    i32 -1778768531, label %for.body24
    i32 -339836625, label %land.lhs.true28
    i32 -689107769, label %lor.lhs.false33
    i32 -1558018248, label %land.lhs.true38
    i32 -926988699, label %lor.lhs.false43
    i32 1228925074, label %originalBB82
    i32 907835945, label %originalBBpart284
    i32 -2030239657, label %land.lhs.true48
    i32 1860622547, label %lor.lhs.false53
    i32 -915334184, label %if.then58
    i32 1891461121, label %if.end59
    i32 936817698, label %for.inc
    i32 1000042905, label %for.end
    i32 -1709131947, label %if.end62
    i32 1795620174, label %for.inc63
    i32 -107367845, label %for.end65
    i32 1654475138, label %originalBB86
    i32 -494992543, label %originalBBpart288
    i32 141464860, label %originalBBalteredBB
    i32 1063680284, label %originalBB66alteredBB
    i32 -120712969, label %originalBB70alteredBB
    i32 1067086978, label %originalBB74alteredBB
    i32 -362200546, label %originalBB78alteredBB
    i32 -1250697047, label %originalBB82alteredBB
    i32 -839955549, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1302100710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1302100710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1755345464, i32 141464860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
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
  %30 = select i1 %28, i32 428758629, i32 141464860
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 167977013, i32 -107367845
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -401981647
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -401981647
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -307690890, i32 1063680284
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call i8* @gets(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %47 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %47, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -902709099
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -902709099
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1876393461, i32 1063680284
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -1137865795, i32 -1709131947
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 813893321, i32 -120712969
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %102 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %102 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1842187489, i32 -120712969
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -361127123, i32 -674854332
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -889248989
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -889248989
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2033390689, i32 1067086978
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %145 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %145 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2071651040, i32 1067086978
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %160 = select i1 %cmp9.reload, i32 -1267974563, i32 -1694332071
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %161 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %161 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %162 = select i1 %cmp12, i32 -361127123, i32 -1694332071
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %163 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %163 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %164 = select i1 %cmp16, i32 -2062101838, i32 39857008
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %165 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %165 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %166 = select i1 %cmp20, i32 -361127123, i32 39857008
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -361127123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -282630307
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -282630307
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -621345399, i32 -362200546
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 2099257649, i32 -362200546
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1725302142, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %220, %221
  %222 = select i1 %cmp23, i32 -1778768531, i32 1000042905
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom = sext i32 %223 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %224 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %224 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %225 = select i1 %cmp27, i32 -339836625, i32 -689107769
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom29
  %227 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %227 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %228 = select i1 %cmp32, i32 1891461121, i32 -689107769
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom34
  %230 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %230 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %231 = select i1 %cmp37, i32 -1558018248, i32 -926988699
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %232 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39
  %233 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %233 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %234 = select i1 %cmp42, i32 1891461121, i32 -926988699
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1228925074, i32 -1250697047
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom44
  %250 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %250 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  store i1 %cmp47, i1* %cmp47.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1117987520
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1117987520
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 907835945, i32 -1250697047
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %278 = select i1 %cmp47.reload, i32 -2030239657, i32 1860622547
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %280 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %280 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %281 = select i1 %cmp52, i32 1891461121, i32 1860622547
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom54
  %283 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %283 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %284 = select i1 %cmp57, i32 1891461121, i32 -915334184
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1891461121, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 936817698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, 640346609
  %287 = add i32 %286, 1
  %288 = add i32 %287, 640346609
  %inc = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 1725302142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1709131947, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1795620174, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc64 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 401186058, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1654475138, i32 -839955549
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 898283704
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 898283704
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -494992543, i32 -839955549
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %324, %325
  store i32 -1755345464, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %326 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp ne i32 %326, 0
  store i32 -307690890, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %327 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %327 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 95
  store i32 813893321, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %328 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %328 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -2033390689, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -621345399, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %329 to i64
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %330 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %330 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 48
  store i32 1228925074, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1654475138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB86, %for.end65, %for.inc63, %if.end62, %for.end, %for.inc, %if.end59, %if.then58, %lor.lhs.false53, %land.lhs.true48, %originalBBpart284, %originalBB82, %lor.lhs.false43, %land.lhs.true38, %lor.lhs.false33, %land.lhs.true28, %for.body24, %for.cond22, %originalBBpart280, %originalBB78, %if.end, %if.then21, %land.lhs.true17, %lor.lhs.false13, %land.lhs.true, %originalBBpart276, %originalBB74, %lor.lhs.false, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_527.cpp() #0 section ".text.startup" {
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
