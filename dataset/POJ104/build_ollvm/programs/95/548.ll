; ModuleID = 'source-C-CXX/95/548.cpp'
source_filename = "source-C-CXX/95/548.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_548.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %temp.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 121046090
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 121046090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1802093631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1802093631, label %first
    i32 -599662259, label %originalBB
    i32 1254621261, label %originalBBpart2
    i32 1437200998, label %for.cond
    i32 -1265887290, label %for.body
    i32 875548699, label %originalBB36
    i32 -1288110513, label %originalBBpart284
    i32 -1843143132, label %for.inc
    i32 -125552074, label %originalBB86
    i32 536936937, label %originalBBpart290
    i32 1008125834, label %for.end
    i32 -1517086621, label %for.cond8
    i32 1301828988, label %originalBB92
    i32 58044750, label %originalBBpart294
    i32 1620867751, label %for.body10
    i32 -1136068273, label %originalBB96
    i32 1080217957, label %originalBBpart298
    i32 -2036153111, label %if.then
    i32 -720559172, label %originalBB100
    i32 -42736892, label %originalBBpart2102
    i32 889913688, label %if.end
    i32 -245045317, label %for.inc15
    i32 -888287334, label %for.end17
    i32 83650508, label %if.then19
    i32 1178241627, label %if.else
    i32 -1452850676, label %originalBB104
    i32 2009317519, label %originalBBpart2106
    i32 -865896043, label %for.cond22
    i32 400188217, label %for.body24
    i32 -1076047557, label %originalBB108
    i32 1633582039, label %originalBBpart2110
    i32 1041409348, label %for.inc28
    i32 -1670509497, label %originalBB112
    i32 -238853954, label %originalBBpart2121
    i32 -1541024153, label %for.end30
    i32 1299093828, label %if.end32
    i32 1269899668, label %originalBBalteredBB
    i32 -589917565, label %originalBB36alteredBB
    i32 2145014105, label %originalBB86alteredBB
    i32 1940156824, label %originalBB92alteredBB
    i32 -110819325, label %originalBB96alteredBB
    i32 -2134589754, label %originalBB100alteredBB
    i32 -792143151, label %originalBB104alteredBB
    i32 -1612148136, label %originalBB108alteredBB
    i32 -682041675, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -599662259, i32 1269899668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload164 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload164, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str1.reload163 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload163, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload154 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload154, align 4
  %temp.reload161 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload161, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 641120871
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 641120871
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
  %53 = select i1 %51, i32 1254621261, i32 1269899668
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437200998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload148, align 4
  %len.reload153 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload153, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1265887290, i32 1008125834
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1973904280
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1973904280
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 875548699, i32 -589917565
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %temp.reload160 = load volatile i32*, i32** %temp.reg2mem
  %84 = load i32, i32* %temp.reload160, align 4
  %rem = srem i32 %84, 13
  %mul = mul nsw i32 %rem, 10
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %85 to i64
  %str1.reload162 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload162, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %86 to i32
  %87 = sub i32 0, %mul
  %88 = sub i32 0, %conv3
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %mul, %conv3
  %91 = add i32 %90, -20291501
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, -20291501
  %sub = sub nsw i32 %90, 48
  %temp.reload159 = load volatile i32*, i32** %temp.reg2mem
  store i32 %93, i32* %temp.reload159, align 4
  %temp.reload158 = load volatile i32*, i32** %temp.reg2mem
  %94 = load i32, i32* %temp.reload158, align 4
  %div = sdiv i32 %94, 13
  %95 = add i32 48, -175011023
  %96 = add i32 %95, %div
  %97 = sub i32 %96, -175011023
  %add4 = add nsw i32 48, %div
  %conv5 = trunc i32 %97 to i8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload146, align 4
  %idxprom6 = sext i32 %98 to i64
  %str2.reload169 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload169, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -834974228
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -834974228
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1288110513, i32 -589917565
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1843143132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -125552074, i32 2145014105
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload145, align 4
  %141 = sub i32 %140, 228740635
  %142 = add i32 %141, 1
  %143 = add i32 %142, 228740635
  %inc = add nsw i32 %140, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload144, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1631842433
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1631842433
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 536936937, i32 2145014105
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1437200998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1517086621, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1320971839
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1320971839
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1301828988, i32 1940156824
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload142, align 4
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  %187 = load i32, i32* %len.reload152, align 4
  %cmp9 = icmp slt i32 %186, %187
  store i1 %cmp9, i1* %cmp9.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 58044750, i32 1940156824
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %214 = select i1 %cmp9.reload, i32 1620867751, i32 -888287334
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -2093769234
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2093769234
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1136068273, i32 -110819325
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload141, align 4
  %idxprom11 = sext i32 %230 to i64
  %str2.reload168 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload168, i64 0, i64 %idxprom11
  %231 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %231 to i32
  %cmp14 = icmp ne i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %245 = select i1 %243, i32 1080217957, i32 -110819325
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %246 = select i1 %cmp14.reload, i32 -2036153111, i32 889913688
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -720559172, i32 -2134589754
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1668995770
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1668995770
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -42736892, i32 -2134589754
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -888287334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -245045317, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload140, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc16 = add nsw i32 %276, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload139, align 4
  store i32 -1517086621, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload138, align 4
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %282 = load i32, i32* %len.reload151, align 4
  %cmp18 = icmp eq i32 %281, %282
  %283 = select i1 %cmp18, i32 83650508, i32 1178241627
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1299093828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1452850676, i32 -792143151
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1941273784
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1941273784
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2009317519, i32 -792143151
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -865896043, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload137, align 4
  %len.reload150 = load volatile i32*, i32** %len.reg2mem
  %314 = load i32, i32* %len.reload150, align 4
  %cmp23 = icmp slt i32 %313, %314
  %315 = select i1 %cmp23, i32 400188217, i32 -1541024153
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1076047557, i32 -1612148136
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload136, align 4
  %idxprom25 = sext i32 %330 to i64
  %str2.reload167 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload167, i64 0, i64 %idxprom25
  %331 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 965896765
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 965896765
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1633582039, i32 -1612148136
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1041409348, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1670509497, i32 -682041675
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload135, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc29 = add nsw i32 %385, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload134, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -238853954, i32 -682041675
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -865896043, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1299093828, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %temp.reload157 = load volatile i32*, i32** %temp.reg2mem
  %416 = load i32, i32* %temp.reload157, align 4
  %rem33 = srem i32 %416, 13
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -599662259, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %temp.reload156 = load volatile i32*, i32** %temp.reg2mem
  %417 = load i32, i32* %temp.reload156, align 4
  %_ = shl i32 %417, 13
  %418 = add i32 0, -1277523927
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1277523927
  %_37 = sub i32 0, %417
  %421 = add i32 %420, 1184753289
  %422 = add i32 %421, 13
  %423 = sub i32 %422, 1184753289
  %gen = add i32 %420, 13
  %424 = sub i32 0, 2034297864
  %425 = sub i32 %424, %417
  %426 = add i32 %425, 2034297864
  %_38 = sub i32 0, %417
  %427 = sub i32 %426, 1379530010
  %428 = add i32 %427, 13
  %429 = add i32 %428, 1379530010
  %gen39 = add i32 %426, 13
  %430 = add i32 %417, -27621566
  %431 = sub i32 %430, 13
  %432 = sub i32 %431, -27621566
  %_40 = sub i32 %417, 13
  %gen41 = mul i32 %432, 13
  %433 = sub i32 0, %417
  %434 = add i32 0, %433
  %_42 = sub i32 0, %417
  %435 = sub i32 0, %434
  %436 = sub i32 0, 13
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen43 = add i32 %434, 13
  %439 = sub i32 0, %417
  %440 = add i32 0, %439
  %_44 = sub i32 0, %417
  %441 = sub i32 0, 13
  %442 = sub i32 %440, %441
  %gen45 = add i32 %440, 13
  %remalteredBB = srem i32 %417, 13
  %443 = sub i32 0, %remalteredBB
  %444 = add i32 0, %443
  %_46 = sub i32 0, %remalteredBB
  %445 = sub i32 0, 10
  %446 = sub i32 %444, %445
  %gen47 = add i32 %444, 10
  %447 = sub i32 0, 10
  %448 = add i32 %remalteredBB, %447
  %_48 = sub i32 %remalteredBB, 10
  %gen49 = mul i32 %448, 10
  %_50 = shl i32 %remalteredBB, 10
  %449 = add i32 0, 296922040
  %450 = sub i32 %449, %remalteredBB
  %451 = sub i32 %450, 296922040
  %_51 = sub i32 0, %remalteredBB
  %452 = sub i32 0, 10
  %453 = sub i32 %451, %452
  %gen52 = add i32 %451, 10
  %454 = sub i32 0, 1655616358
  %455 = sub i32 %454, %remalteredBB
  %456 = add i32 %455, 1655616358
  %_53 = sub i32 0, %remalteredBB
  %457 = sub i32 0, 10
  %458 = sub i32 %456, %457
  %gen54 = add i32 %456, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %460 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %460 to i32
  %461 = add i32 0, -79811406
  %462 = sub i32 %461, %mulalteredBB
  %463 = sub i32 %462, -79811406
  %_55 = sub i32 0, %mulalteredBB
  %464 = sub i32 0, %conv3alteredBB
  %465 = sub i32 %463, %464
  %gen56 = add i32 %463, %conv3alteredBB
  %466 = add i32 %mulalteredBB, -988179767
  %467 = sub i32 %466, %conv3alteredBB
  %468 = sub i32 %467, -988179767
  %_57 = sub i32 %mulalteredBB, %conv3alteredBB
  %gen58 = mul i32 %468, %conv3alteredBB
  %_59 = shl i32 %mulalteredBB, %conv3alteredBB
  %469 = add i32 0, -1370086086
  %470 = sub i32 %469, %mulalteredBB
  %471 = sub i32 %470, -1370086086
  %_60 = sub i32 0, %mulalteredBB
  %472 = sub i32 %471, -2039773679
  %473 = add i32 %472, %conv3alteredBB
  %474 = add i32 %473, -2039773679
  %gen61 = add i32 %471, %conv3alteredBB
  %475 = sub i32 %mulalteredBB, -1645871300
  %476 = sub i32 %475, %conv3alteredBB
  %477 = add i32 %476, -1645871300
  %_62 = sub i32 %mulalteredBB, %conv3alteredBB
  %gen63 = mul i32 %477, %conv3alteredBB
  %478 = sub i32 0, %mulalteredBB
  %479 = sub i32 0, %conv3alteredBB
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %addalteredBB = add nsw i32 %mulalteredBB, %conv3alteredBB
  %482 = sub i32 0, 1752612749
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 1752612749
  %_64 = sub i32 0, %481
  %485 = sub i32 %484, 330124000
  %486 = add i32 %485, 48
  %487 = add i32 %486, 330124000
  %gen65 = add i32 %484, 48
  %488 = add i32 %481, -36372358
  %489 = sub i32 %488, 48
  %490 = sub i32 %489, -36372358
  %_66 = sub i32 %481, 48
  %gen67 = mul i32 %490, 48
  %491 = add i32 0, 1844946188
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, 1844946188
  %_68 = sub i32 0, %481
  %494 = sub i32 0, %493
  %495 = sub i32 0, 48
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen69 = add i32 %493, 48
  %498 = add i32 0, -2084381768
  %499 = sub i32 %498, %481
  %500 = sub i32 %499, -2084381768
  %_70 = sub i32 0, %481
  %501 = sub i32 %500, -715682165
  %502 = add i32 %501, 48
  %503 = add i32 %502, -715682165
  %gen71 = add i32 %500, 48
  %504 = sub i32 0, 1674658145
  %505 = sub i32 %504, %481
  %506 = add i32 %505, 1674658145
  %_72 = sub i32 0, %481
  %507 = add i32 %506, 1709158976
  %508 = add i32 %507, 48
  %509 = sub i32 %508, 1709158976
  %gen73 = add i32 %506, 48
  %510 = sub i32 0, 48
  %511 = add i32 %481, %510
  %subalteredBB = sub nsw i32 %481, 48
  %temp.reload155 = load volatile i32*, i32** %temp.reg2mem
  store i32 %511, i32* %temp.reload155, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %512 = load i32, i32* %temp.reload, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_74 = sub i32 0, %512
  %515 = sub i32 0, %514
  %516 = sub i32 0, 13
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen75 = add i32 %514, 13
  %divalteredBB = sdiv i32 %512, 13
  %519 = add i32 0, -1459653605
  %520 = sub i32 %519, 48
  %521 = sub i32 %520, -1459653605
  %_76 = sub i32 0, 48
  %522 = sub i32 0, %divalteredBB
  %523 = sub i32 %521, %522
  %gen77 = add i32 %521, %divalteredBB
  %_78 = shl i32 48, %divalteredBB
  %_79 = shl i32 48, %divalteredBB
  %524 = sub i32 0, -592744372
  %525 = sub i32 %524, 48
  %526 = add i32 %525, -592744372
  %_80 = sub i32 0, 48
  %527 = sub i32 0, %divalteredBB
  %528 = sub i32 %526, %527
  %gen81 = add i32 %526, %divalteredBB
  %_82 = shl i32 48, %divalteredBB
  %529 = sub i32 48, -1031105159
  %530 = add i32 %529, %divalteredBB
  %531 = add i32 %530, -1031105159
  %add4alteredBB = add nsw i32 48, %divalteredBB
  %conv5alteredBB = trunc i32 %531 to i8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload132, align 4
  %idxprom6alteredBB = sext i32 %532 to i64
  %str2.reload166 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload166, i64 0, i64 %idxprom6alteredBB
  store i8 %conv5alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 875548699, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload131, align 4
  %534 = add i32 %533, 617983286
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 617983286
  %_87 = sub i32 %533, 1
  %gen88 = mul i32 %536, 1
  %537 = add i32 %533, -704169244
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -704169244
  %incalteredBB = add nsw i32 %533, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload130, align 4
  store i32 -125552074, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload129, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %541 = load i32, i32* %len.reload, align 4
  %cmp9alteredBB = icmp slt i32 %540, %541
  store i32 1301828988, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload128, align 4
  %idxprom11alteredBB = sext i32 %542 to i64
  %str2.reload165 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload165, i64 0, i64 %idxprom11alteredBB
  %543 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %543 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 48
  store i32 -1136068273, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -720559172, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1452850676, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload127, align 4
  %idxprom25alteredBB = sext i32 %544 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom25alteredBB
  %545 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %545)
  store i32 -1076047557, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload126, align 4
  %547 = sub i32 %546, 759634831
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 759634831
  %_113 = sub i32 %546, 1
  %gen114 = mul i32 %549, 1
  %550 = sub i32 0, %546
  %551 = add i32 0, %550
  %_115 = sub i32 0, %546
  %552 = sub i32 %551, 2097758755
  %553 = add i32 %552, 1
  %554 = add i32 %553, 2097758755
  %gen116 = add i32 %551, 1
  %_117 = shl i32 %546, 1
  %555 = sub i32 0, 1
  %556 = add i32 %546, %555
  %_118 = sub i32 %546, 1
  %gen119 = mul i32 %556, 1
  %557 = add i32 %546, -2121600282
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -2121600282
  %inc29alteredBB = add nsw i32 %546, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload, align 4
  store i32 -1670509497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart2121, %originalBB112, %for.inc28, %originalBBpart2110, %originalBB108, %for.body24, %for.cond22, %originalBBpart2106, %originalBB104, %if.else, %if.then19, %for.end17, %for.inc15, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body10, %originalBBpart294, %originalBB92, %for.cond8, %for.end, %originalBBpart290, %originalBB86, %for.inc, %originalBBpart284, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_548.cpp() #0 section ".text.startup" {
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
