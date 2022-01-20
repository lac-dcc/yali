; ModuleID = 'source-C-CXX/77/309.cpp'
source_filename = "source-C-CXX/77/309.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %weight = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %temp2 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1895993409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1895993409, label %for.cond
    i32 -1062111557, label %for.body
    i32 852510108, label %for.cond1
    i32 -162316333, label %originalBB
    i32 896152726, label %originalBBpart2
    i32 1656776182, label %for.body3
    i32 609259138, label %if.then
    i32 -393965594, label %originalBB86
    i32 -1726572055, label %originalBBpart288
    i32 -765886811, label %if.end
    i32 -825004131, label %for.cond5
    i32 -1537191539, label %originalBB90
    i32 -138066751, label %originalBBpart292
    i32 299488154, label %for.body7
    i32 -1036164308, label %lor.lhs.false
    i32 -232449698, label %if.then10
    i32 -586046167, label %if.end11
    i32 1814911107, label %land.lhs.true
    i32 -1715048290, label %land.lhs.true14
    i32 286119897, label %originalBB94
    i32 -580497050, label %originalBBpart296
    i32 -680929437, label %land.lhs.true16
    i32 -119071059, label %originalBB98
    i32 -1223883542, label %originalBBpart2100
    i32 676480483, label %land.lhs.true18
    i32 -1750793908, label %land.lhs.true22
    i32 -365386028, label %if.then25
    i32 1645623581, label %for.cond33
    i32 1951935447, label %originalBB102
    i32 928310080, label %originalBBpart2104
    i32 1064637303, label %for.body35
    i32 687967919, label %for.cond36
    i32 -1256917222, label %originalBB106
    i32 945792775, label %originalBBpart2108
    i32 689496435, label %for.body38
    i32 1154082322, label %if.then43
    i32 193636949, label %if.end60
    i32 1063949079, label %originalBB110
    i32 -950914896, label %originalBBpart2112
    i32 -1444351651, label %for.inc
    i32 -1226815726, label %for.end
    i32 895231104, label %for.inc61
    i32 -1379296056, label %for.end62
    i32 1816206403, label %originalBB114
    i32 1820655572, label %originalBBpart2116
    i32 972859947, label %for.cond63
    i32 1531009274, label %originalBB118
    i32 -519432632, label %originalBBpart2120
    i32 1967895672, label %for.body65
    i32 90207738, label %for.inc73
    i32 -2133220446, label %originalBB122
    i32 320847867, label %originalBBpart2127
    i32 1151387172, label %for.end75
    i32 -685939905, label %if.end76
    i32 -1042770778, label %for.inc77
    i32 -469199984, label %for.end79
    i32 -282458973, label %for.inc80
    i32 682517462, label %for.end82
    i32 1052573932, label %for.inc83
    i32 724103203, label %for.end85
    i32 -1761605006, label %originalBBalteredBB
    i32 -1482034673, label %originalBB86alteredBB
    i32 1943231403, label %originalBB90alteredBB
    i32 -2003118076, label %originalBB94alteredBB
    i32 -201474020, label %originalBB98alteredBB
    i32 -773528975, label %originalBB102alteredBB
    i32 7332672, label %originalBB106alteredBB
    i32 -1817117539, label %originalBB110alteredBB
    i32 -855741015, label %originalBB114alteredBB
    i32 856623436, label %originalBB118alteredBB
    i32 -1614639284, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -1062111557, i32 724103203
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 852510108, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -527876528
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -527876528
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -162316333, i32 -1761605006
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 175415299
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 175415299
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
  %44 = select i1 %42, i32 896152726, i32 -1761605006
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1656776182, i32 682517462
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %z, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 609259138, i32 -765886811
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1223678786
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1223678786
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -393965594, i32 -1482034673
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -1245437258
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1245437258
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1726572055, i32 -1482034673
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -282458973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -825004131, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1151611089
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1151611089
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1537191539, i32 1943231403
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %118 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %118, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -1150436402
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1150436402
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -138066751, i32 1943231403
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 299488154, i32 -469199984
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %135, %136
  %137 = select i1 %cmp8, i32 -232449698, i32 -1036164308
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* %s, align 4
  %139 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %138, %139
  %140 = select i1 %cmp9, i32 -232449698, i32 -586046167
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1042770778, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %141 = load i32, i32* %z, align 4
  %142 = load i32, i32* %q, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add = add nsw i32 %141, %142
  %145 = load i32, i32* %s, align 4
  %146 = sub i32 %144, 234828005
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 234828005
  %sub = sub nsw i32 %144, %145
  store i32 %148, i32* %l, align 4
  %149 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %149, 50
  %150 = select i1 %cmp12, i32 1814911107, i32 -685939905
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %152 = load i32, i32* %z, align 4
  %cmp13 = icmp ne i32 %151, %152
  %153 = select i1 %cmp13, i32 -1715048290, i32 -685939905
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1471250495
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1471250495
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 286119897, i32 -2003118076
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %169 = load i32, i32* %l, align 4
  %170 = load i32, i32* %q, align 4
  %cmp15 = icmp ne i32 %169, %170
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1069885500
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1069885500
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -580497050, i32 -2003118076
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 -680929437, i32 -685939905
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -119071059, i32 -201474020
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %225 = load i32, i32* %l, align 4
  %226 = load i32, i32* %s, align 4
  %cmp17 = icmp ne i32 %225, %226
  store i1 %cmp17, i1* %cmp17.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -106228903
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -106228903
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1223883542, i32 -201474020
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 676480483, i32 -685939905
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %243 = load i32, i32* %z, align 4
  %244 = load i32, i32* %l, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add19 = add nsw i32 %243, %244
  %249 = load i32, i32* %s, align 4
  %250 = load i32, i32* %q, align 4
  %251 = sub i32 %249, 599698535
  %252 = add i32 %251, %250
  %253 = add i32 %252, 599698535
  %add20 = add nsw i32 %249, %250
  %cmp21 = icmp sgt i32 %248, %253
  %254 = select i1 %cmp21, i32 -1750793908, i32 -685939905
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %256 = load i32, i32* %s, align 4
  %257 = add i32 %255, -325632394
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -325632394
  %add23 = add nsw i32 %255, %256
  %260 = load i32, i32* %q, align 4
  %cmp24 = icmp slt i32 %259, %260
  %261 = select i1 %cmp24, i32 -365386028, i32 -685939905
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 0
  store i8 122, i8* %arrayidx, align 1
  %262 = load i32, i32* %z, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 0
  store i32 %262, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 1
  store i8 113, i8* %arrayidx27, align 1
  %263 = load i32, i32* %q, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 1
  store i32 %263, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 2
  store i8 115, i8* %arrayidx29, align 1
  %264 = load i32, i32* %s, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 2
  store i32 %264, i32* %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 3
  store i8 108, i8* %arrayidx31, align 1
  %265 = load i32, i32* %l, align 4
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 3
  store i32 %265, i32* %arrayidx32, align 4
  store i32 3, i32* %i, align 4
  store i32 1645623581, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1584957306
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1584957306
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1951935447, i32 -773528975
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %293, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 351065626
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 351065626
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 928310080, i32 -773528975
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %321 = select i1 %cmp34.reload, i32 1064637303, i32 -1379296056
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 687967919, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1256917222, i32 7332672
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %348, %349
  store i1 %cmp37, i1* %cmp37.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1432143542
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1432143542
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 945792775, i32 7332672
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %365 = select i1 %cmp37.reload, i32 689496435, i32 -1226815726
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom = sext i32 %366 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom
  %367 = load i32, i32* %arrayidx39, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %368 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom40
  %369 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %367, %369
  %370 = select i1 %cmp42, i32 1154082322, i32 193636949
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %371 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom44
  %372 = load i32, i32* %arrayidx45, align 4
  store i32 %372, i32* %temp1, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %373 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom46
  %374 = load i32, i32* %arrayidx47, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom48
  store i32 %374, i32* %arrayidx49, align 4
  %376 = load i32, i32* %temp1, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %377 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom50
  store i32 %376, i32* %arrayidx51, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %378 to i64
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom52
  %379 = load i8, i8* %arrayidx53, align 1
  store i8 %379, i8* %temp2, align 1
  %380 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom54
  %381 = load i8, i8* %arrayidx55, align 1
  %382 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %382 to i64
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom56
  store i8 %381, i8* %arrayidx57, align 1
  %383 = load i8, i8* %temp2, align 1
  %384 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %384 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom58
  store i8 %383, i8* %arrayidx59, align 1
  store i32 193636949, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1070399396
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1070399396
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1063949079, i32 -1817117539
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1895625430
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1895625430
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -950914896, i32 -1817117539
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1444351651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc = add nsw i32 %427, 1
  store i32 %429, i32* %j, align 4
  store i32 687967919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 895231104, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -1592322632
  %432 = add i32 %431, -1
  %433 = add i32 %432, -1592322632
  %dec = add nsw i32 %430, -1
  store i32 %433, i32* %i, align 4
  store i32 1645623581, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1816206403, i32 -855741015
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1272696962
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1272696962
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1820655572, i32 -855741015
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 972859947, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1531009274, i32 856623436
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %489, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 57540486
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 57540486
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -519432632, i32 856623436
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %517 = select i1 %cmp64.reload, i32 1967895672, i32 1151387172
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %518 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom66
  %519 = load i8, i8* %arrayidx67, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %519)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %520 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %weight, i64 0, i64 %idxprom69
  %521 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %521)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 90207738, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1312284768
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1312284768
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -2133220446, i32 -1614639284
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, 1313408677
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1313408677
  %inc74 = add nsw i32 %537, 1
  store i32 %540, i32* %i, align 4
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 17167095
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 17167095
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 320847867, i32 -1614639284
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 972859947, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -685939905, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1042770778, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %568 = load i32, i32* %s, align 4
  %569 = sub i32 0, 10
  %570 = sub i32 %568, %569
  %add78 = add nsw i32 %568, 10
  store i32 %570, i32* %s, align 4
  store i32 -825004131, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -282458973, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %571 = load i32, i32* %q, align 4
  %572 = add i32 %571, -115406256
  %573 = add i32 %572, 10
  %574 = sub i32 %573, -115406256
  %add81 = add nsw i32 %571, 10
  store i32 %574, i32* %q, align 4
  store i32 852510108, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1052573932, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %575 = load i32, i32* %z, align 4
  %576 = sub i32 0, 10
  %577 = sub i32 %575, %576
  %add84 = add nsw i32 %575, 10
  store i32 %577, i32* %z, align 4
  store i32 1895993409, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %578, 50
  store i32 -162316333, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -393965594, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %579, 50
  store i32 -1537191539, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %l, align 4
  %581 = load i32, i32* %q, align 4
  %cmp15alteredBB = icmp ne i32 %580, %581
  store i32 286119897, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %l, align 4
  %583 = load i32, i32* %s, align 4
  %cmp17alteredBB = icmp ne i32 %582, %583
  store i32 -119071059, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sgt i32 %584, 0
  store i32 1951935447, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %585, %586
  store i32 -1256917222, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1063949079, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1816206403, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp slt i32 %587, 4
  store i32 1531009274, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_ = sub i32 %588, 1
  %gen = mul i32 %590, 1
  %_123 = shl i32 %588, 1
  %591 = sub i32 0, 1
  %592 = add i32 %588, %591
  %_124 = sub i32 %588, 1
  %gen125 = mul i32 %592, 1
  %593 = add i32 %588, -818497742
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -818497742
  %inc74alteredBB = add nsw i32 %588, 1
  store i32 %595, i32* %i, align 4
  store i32 -2133220446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %for.end75, %originalBBpart2127, %originalBB122, %for.inc73, %for.body65, %originalBBpart2120, %originalBB118, %for.cond63, %originalBBpart2116, %originalBB114, %for.end62, %for.inc61, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end60, %if.then43, %for.body38, %originalBBpart2108, %originalBB106, %for.cond36, %for.body35, %originalBBpart2104, %originalBB102, %for.cond33, %if.then25, %land.lhs.true22, %land.lhs.true18, %originalBBpart2100, %originalBB98, %land.lhs.true16, %originalBBpart296, %originalBB94, %land.lhs.true14, %land.lhs.true, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart292, %originalBB90, %for.cond5, %if.end, %originalBBpart288, %originalBB86, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
