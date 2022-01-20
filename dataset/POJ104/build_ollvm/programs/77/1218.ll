; ModuleID = 'source-C-CXX/77/1218.cpp'
source_filename = "source-C-CXX/77/1218.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1879693053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1879693053, label %for.cond
    i32 -1439569958, label %originalBB
    i32 1977652850, label %originalBBpart2
    i32 -1397609112, label %for.body
    i32 1181205369, label %originalBB77
    i32 -168072200, label %originalBBpart279
    i32 -876017942, label %for.cond1
    i32 2010490479, label %for.body3
    i32 -1612209967, label %if.then
    i32 -491245886, label %if.end
    i32 430003064, label %originalBB81
    i32 -983593042, label %originalBBpart283
    i32 -411754021, label %for.cond5
    i32 -1081732799, label %for.body7
    i32 2072955131, label %originalBB85
    i32 1684146777, label %originalBBpart2114
    i32 -548486096, label %lor.lhs.false
    i32 2009275067, label %originalBB116
    i32 -882080183, label %originalBBpart2118
    i32 571848359, label %lor.lhs.false10
    i32 60094208, label %originalBB120
    i32 498458057, label %originalBBpart2122
    i32 -1928878939, label %lor.lhs.false12
    i32 611576194, label %lor.lhs.false14
    i32 -493432179, label %lor.lhs.false16
    i32 -946611784, label %lor.lhs.false18
    i32 -641099615, label %originalBB124
    i32 1207993075, label %originalBBpart2126
    i32 703115928, label %if.then20
    i32 -215859898, label %if.end21
    i32 2038616328, label %land.lhs.true
    i32 801076472, label %if.then27
    i32 548982336, label %if.end28
    i32 1527955211, label %for.inc
    i32 815886831, label %originalBB128
    i32 1996632291, label %originalBBpart2135
    i32 282265152, label %for.end
    i32 470269801, label %if.then31
    i32 -2078479557, label %if.end32
    i32 -1726130379, label %for.inc33
    i32 -403602038, label %originalBB137
    i32 -1136805218, label %originalBBpart2148
    i32 67549983, label %for.end35
    i32 -1259509490, label %originalBB150
    i32 1252257008, label %originalBBpart2152
    i32 -1993632997, label %if.then37
    i32 28861757, label %originalBB154
    i32 712930166, label %originalBBpart2156
    i32 -96578335, label %if.end38
    i32 1618675730, label %originalBB158
    i32 226439166, label %originalBBpart2160
    i32 2084642524, label %for.inc39
    i32 839005345, label %for.end41
    i32 -1016135827, label %originalBB162
    i32 2129790893, label %originalBBpart2164
    i32 635725750, label %for.cond42
    i32 -168799016, label %for.body44
    i32 -255181796, label %if.then46
    i32 -240572773, label %if.else
    i32 -1992195165, label %originalBB166
    i32 -835193361, label %originalBBpart2168
    i32 -972772466, label %if.then51
    i32 680362177, label %if.else56
    i32 -118136624, label %originalBB170
    i32 14651100, label %originalBBpart2172
    i32 -218329954, label %if.then58
    i32 577152183, label %if.else63
    i32 1245601189, label %if.then65
    i32 764237591, label %if.end70
    i32 -1134355899, label %originalBB174
    i32 -1553501054, label %originalBBpart2176
    i32 2023848169, label %if.end71
    i32 746490520, label %if.end72
    i32 -570300112, label %if.end73
    i32 -296863279, label %for.inc74
    i32 802415875, label %for.end76
    i32 -1788173508, label %originalBB178
    i32 -985935122, label %originalBBpart2180
    i32 961146049, label %originalBBalteredBB
    i32 2117935704, label %originalBB77alteredBB
    i32 1324883035, label %originalBB81alteredBB
    i32 -1623800277, label %originalBB85alteredBB
    i32 -1490120423, label %originalBB116alteredBB
    i32 547936874, label %originalBB120alteredBB
    i32 1289291738, label %originalBB124alteredBB
    i32 1189909561, label %originalBB128alteredBB
    i32 -594033493, label %originalBB137alteredBB
    i32 -1970508291, label %originalBB150alteredBB
    i32 1963278153, label %originalBB154alteredBB
    i32 -612911028, label %originalBB158alteredBB
    i32 -357554699, label %originalBB162alteredBB
    i32 1437927932, label %originalBB166alteredBB
    i32 -2011453832, label %originalBB170alteredBB
    i32 -1963703574, label %originalBB174alteredBB
    i32 -932068042, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  %13 = select i1 %11, i32 -1439569958, i32 961146049
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 2116363606
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2116363606
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1977652850, i32 961146049
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1397609112, i32 839005345
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1660800366
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1660800366
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1181205369, i32 2117935704
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1610947010
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1610947010
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -168072200, i32 2117935704
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -876017942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %97, 50
  %98 = select i1 %cmp2, i32 2010490479, i32 67549983
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %99, %100
  %101 = select i1 %cmp4, i32 -1612209967, i32 -491245886
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1726130379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -868332475
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -868332475
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 430003064, i32 1324883035
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -983593042, i32 1324883035
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -411754021, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %155, 50
  %156 = select i1 %cmp6, i32 -1081732799, i32 282265152
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, 934236220
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 934236220
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2072955131, i32 -1623800277
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %184 = load i32, i32* %a, align 4
  %185 = load i32, i32* %b, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add = add nsw i32 %184, %185
  %188 = load i32, i32* %c, align 4
  %189 = sub i32 %187, -1200982277
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -1200982277
  %sub = sub nsw i32 %187, %188
  store i32 %191, i32* %d, align 4
  %192 = load i32, i32* %d, align 4
  %193 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %192, %193
  store i1 %cmp8, i1* %cmp8.reg2mem
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, -18619743
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -18619743
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1684146777, i32 -1623800277
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %209 = select i1 %cmp8.reload, i32 703115928, i32 -548486096
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, -502683243
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -502683243
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2009275067, i32 -1490120423
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %225 = load i32, i32* %d, align 4
  %226 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %225, %226
  store i1 %cmp9, i1* %cmp9.reg2mem
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -882080183, i32 -1490120423
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %241 = select i1 %cmp9.reload, i32 703115928, i32 571848359
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, -89810157
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -89810157
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 60094208, i32 547936874
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %257 = load i32, i32* %d, align 4
  %258 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %257, %258
  store i1 %cmp11, i1* %cmp11.reg2mem
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 2093264583
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2093264583
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 498458057, i32 547936874
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %274 = select i1 %cmp11.reload, i32 703115928, i32 -1928878939
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %275, 10
  %276 = select i1 %cmp13, i32 703115928, i32 611576194
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %277 = load i32, i32* %d, align 4
  %cmp15 = icmp sgt i32 %277, 50
  %278 = select i1 %cmp15, i32 703115928, i32 -493432179
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %279, %280
  %281 = select i1 %cmp17, i32 703115928, i32 -946611784
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, -1993033782
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1993033782
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -641099615, i32 1289291738
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %310 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %309, %310
  store i1 %cmp19, i1* %cmp19.reg2mem
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, -1548752171
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1548752171
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1207993075, i32 1289291738
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %338 = select i1 %cmp19.reload, i32 703115928, i32 -215859898
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1527955211, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %340 = load i32, i32* %d, align 4
  %341 = sub i32 0, %339
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add22 = add nsw i32 %339, %340
  %345 = load i32, i32* %b, align 4
  %346 = load i32, i32* %c, align 4
  %347 = sub i32 %345, 1323609340
  %348 = add i32 %347, %346
  %349 = add i32 %348, 1323609340
  %add23 = add nsw i32 %345, %346
  %cmp24 = icmp sgt i32 %344, %349
  %350 = select i1 %cmp24, i32 2038616328, i32 548982336
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %352 = load i32, i32* %c, align 4
  %353 = sub i32 0, %351
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add25 = add nsw i32 %351, %352
  %357 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %356, %357
  %358 = select i1 %cmp26, i32 801076472, i32 548982336
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 282265152, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1527955211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, -813012453
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -813012453
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 815886831, i32 1189909561
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 10
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add29 = add nsw i32 %374, 10
  store i32 %378, i32* %c, align 4
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, 746641406
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 746641406
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1996632291, i32 1189909561
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -411754021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %406, 60
  %407 = select i1 %cmp30, i32 470269801, i32 -2078479557
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 67549983, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1726130379, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -403602038, i32 -594033493
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %434 = load i32, i32* %b, align 4
  %435 = add i32 %434, 1786756150
  %436 = add i32 %435, 10
  %437 = sub i32 %436, 1786756150
  %add34 = add nsw i32 %434, 10
  store i32 %437, i32* %b, align 4
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, -1112981256
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1112981256
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1136805218, i32 -594033493
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -876017942, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.4
  %466 = load i32, i32* @y.5
  %467 = add i32 %465, -1277320149
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1277320149
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1259509490, i32 -1970508291
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %480 = load i32, i32* %b, align 4
  %cmp36 = icmp ne i32 %480, 60
  store i1 %cmp36, i1* %cmp36.reg2mem
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = add i32 %481, -1562620076
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1562620076
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1252257008, i32 -1970508291
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %496 = select i1 %cmp36.reload, i32 -1993632997, i32 -96578335
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = add i32 %497, -1763787019
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1763787019
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 28861757, i32 1963278153
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 %512, 735632212
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 735632212
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 712930166, i32 1963278153
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 839005345, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1618675730, i32 -612911028
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x.4
  %554 = load i32, i32* @y.5
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 226439166, i32 -612911028
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2084642524, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = sub i32 %579, 1037970869
  %581 = add i32 %580, 10
  %582 = add i32 %581, 1037970869
  %add40 = add nsw i32 %579, 10
  store i32 %582, i32* %a, align 4
  store i32 1879693053, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 %583, 1075230796
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1075230796
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1016135827, i32 -357554699
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  %610 = load i32, i32* @x.4
  %611 = load i32, i32* @y.5
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2129790893, i32 -357554699
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 635725750, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %624, 10
  %625 = select i1 %cmp43, i32 -168799016, i32 802415875
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %627 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %626, %627
  %628 = select i1 %cmp45, i32 -255181796, i32 -240572773
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %629 = load i32, i32* %a, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %629)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -570300112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, -2083095744
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2083095744
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1992195165, i32 1437927932
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %645 = load i32, i32* %b, align 4
  %646 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %645, %646
  store i1 %cmp50, i1* %cmp50.reg2mem
  %647 = load i32, i32* @x.4
  %648 = load i32, i32* @y.5
  %649 = sub i32 %647, 46865051
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 46865051
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -835193361, i32 1437927932
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %674 = select i1 %cmp50.reload, i32 -972772466, i32 680362177
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext 32)
  %675 = load i32, i32* %b, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %675)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 746490520, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.4
  %677 = load i32, i32* @y.5
  %678 = add i32 %676, 145792565
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 145792565
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -118136624, i32 -2011453832
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %703 = load i32, i32* %c, align 4
  %704 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %703, %704
  store i1 %cmp57, i1* %cmp57.reg2mem
  %705 = load i32, i32* @x.4
  %706 = load i32, i32* @y.5
  %707 = sub i32 %705, 1507259286
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1507259286
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 14651100, i32 -2011453832
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %732 = select i1 %cmp57.reload, i32 -218329954, i32 577152183
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %733 = load i32, i32* %c, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %733)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2023848169, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %734 = load i32, i32* %d, align 4
  %735 = load i32, i32* %i, align 4
  %cmp64 = icmp eq i32 %734, %735
  %736 = select i1 %cmp64, i32 1245601189, i32 764237591
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %737 = load i32, i32* %d, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %737)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 764237591, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %738 = load i32, i32* @x.4
  %739 = load i32, i32* @y.5
  %740 = add i32 %738, -32741262
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -32741262
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1134355899, i32 -1963703574
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.4
  %766 = load i32, i32* @y.5
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1553501054, i32 -1963703574
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2023848169, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 746490520, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -570300112, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -296863279, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = sub i32 0, 10
  %793 = add i32 %791, %792
  %sub75 = sub nsw i32 %791, 10
  store i32 %793, i32* %i, align 4
  store i32 635725750, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %794 = load i32, i32* @x.4
  %795 = load i32, i32* @y.5
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -1788173508, i32 -932068042
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %808 = load i32, i32* @x.4
  %809 = load i32, i32* @y.5
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -985935122, i32 -932068042
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %822 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %822, 50
  store i32 -1439569958, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 1181205369, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 430003064, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %823 = load i32, i32* %a, align 4
  %824 = load i32, i32* %b, align 4
  %825 = sub i32 0, %823
  %826 = add i32 0, %825
  %_ = sub i32 0, %823
  %827 = sub i32 %826, -1923957128
  %828 = add i32 %827, %824
  %829 = add i32 %828, -1923957128
  %gen = add i32 %826, %824
  %830 = add i32 0, 627268046
  %831 = sub i32 %830, %823
  %832 = sub i32 %831, 627268046
  %_86 = sub i32 0, %823
  %833 = sub i32 0, %832
  %834 = sub i32 0, %824
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen87 = add i32 %832, %824
  %837 = sub i32 0, %823
  %838 = add i32 0, %837
  %_88 = sub i32 0, %823
  %839 = add i32 %838, -856622497
  %840 = add i32 %839, %824
  %841 = sub i32 %840, -856622497
  %gen89 = add i32 %838, %824
  %_90 = shl i32 %823, %824
  %842 = sub i32 0, %824
  %843 = add i32 %823, %842
  %_91 = sub i32 %823, %824
  %gen92 = mul i32 %843, %824
  %844 = sub i32 0, %823
  %845 = add i32 0, %844
  %_93 = sub i32 0, %823
  %846 = add i32 %845, -708164766
  %847 = add i32 %846, %824
  %848 = sub i32 %847, -708164766
  %gen94 = add i32 %845, %824
  %_95 = shl i32 %823, %824
  %849 = sub i32 %823, 268186519
  %850 = sub i32 %849, %824
  %851 = add i32 %850, 268186519
  %_96 = sub i32 %823, %824
  %gen97 = mul i32 %851, %824
  %852 = add i32 %823, 913393905
  %853 = sub i32 %852, %824
  %854 = sub i32 %853, 913393905
  %_98 = sub i32 %823, %824
  %gen99 = mul i32 %854, %824
  %855 = sub i32 %823, 2046922080
  %856 = add i32 %855, %824
  %857 = add i32 %856, 2046922080
  %addalteredBB = add nsw i32 %823, %824
  %858 = load i32, i32* %c, align 4
  %859 = add i32 %857, -327412485
  %860 = sub i32 %859, %858
  %861 = sub i32 %860, -327412485
  %_100 = sub i32 %857, %858
  %gen101 = mul i32 %861, %858
  %862 = add i32 0, -1433098245
  %863 = sub i32 %862, %857
  %864 = sub i32 %863, -1433098245
  %_102 = sub i32 0, %857
  %865 = sub i32 %864, 1013010071
  %866 = add i32 %865, %858
  %867 = add i32 %866, 1013010071
  %gen103 = add i32 %864, %858
  %_104 = shl i32 %857, %858
  %868 = add i32 %857, -1403115150
  %869 = sub i32 %868, %858
  %870 = sub i32 %869, -1403115150
  %_105 = sub i32 %857, %858
  %gen106 = mul i32 %870, %858
  %871 = sub i32 0, -1954141156
  %872 = sub i32 %871, %857
  %873 = add i32 %872, -1954141156
  %_107 = sub i32 0, %857
  %874 = sub i32 %873, -1358226690
  %875 = add i32 %874, %858
  %876 = add i32 %875, -1358226690
  %gen108 = add i32 %873, %858
  %877 = add i32 %857, 1078565954
  %878 = sub i32 %877, %858
  %879 = sub i32 %878, 1078565954
  %_109 = sub i32 %857, %858
  %gen110 = mul i32 %879, %858
  %880 = sub i32 0, %857
  %881 = add i32 0, %880
  %_111 = sub i32 0, %857
  %882 = add i32 %881, -343050361
  %883 = add i32 %882, %858
  %884 = sub i32 %883, -343050361
  %gen112 = add i32 %881, %858
  %885 = add i32 %857, 966267755
  %886 = sub i32 %885, %858
  %887 = sub i32 %886, 966267755
  %subalteredBB = sub nsw i32 %857, %858
  store i32 %887, i32* %d, align 4
  %888 = load i32, i32* %d, align 4
  %889 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %888, %889
  store i32 2072955131, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %d, align 4
  %891 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %890, %891
  store i32 2009275067, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %d, align 4
  %893 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp eq i32 %892, %893
  store i32 60094208, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %b, align 4
  %895 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %894, %895
  store i32 -641099615, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %c, align 4
  %_129 = shl i32 %896, 10
  %_130 = shl i32 %896, 10
  %_131 = shl i32 %896, 10
  %_132 = shl i32 %896, 10
  %_133 = shl i32 %896, 10
  %897 = add i32 %896, 1617275878
  %898 = add i32 %897, 10
  %899 = sub i32 %898, 1617275878
  %add29alteredBB = add nsw i32 %896, 10
  store i32 %899, i32* %c, align 4
  store i32 815886831, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %b, align 4
  %901 = sub i32 0, 10
  %902 = add i32 %900, %901
  %_138 = sub i32 %900, 10
  %gen139 = mul i32 %902, 10
  %903 = sub i32 0, 10
  %904 = add i32 %900, %903
  %_140 = sub i32 %900, 10
  %gen141 = mul i32 %904, 10
  %_142 = shl i32 %900, 10
  %905 = sub i32 %900, -12006391
  %906 = sub i32 %905, 10
  %907 = add i32 %906, -12006391
  %_143 = sub i32 %900, 10
  %gen144 = mul i32 %907, 10
  %_145 = shl i32 %900, 10
  %_146 = shl i32 %900, 10
  %908 = sub i32 0, %900
  %909 = sub i32 0, 10
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %add34alteredBB = add nsw i32 %900, 10
  store i32 %911, i32* %b, align 4
  store i32 -403602038, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp ne i32 %912, 60
  store i32 -1259509490, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 28861757, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1618675730, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 -1016135827, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %b, align 4
  %914 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp eq i32 %913, %914
  store i32 -1992195165, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %c, align 4
  %916 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp eq i32 %915, %916
  store i32 -118136624, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1134355899, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1788173508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB178, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end71, %originalBBpart2176, %originalBB174, %if.end70, %if.then65, %if.else63, %if.then58, %originalBBpart2172, %originalBB170, %if.else56, %if.then51, %originalBBpart2168, %originalBB166, %if.else, %if.then46, %for.body44, %for.cond42, %originalBBpart2164, %originalBB162, %for.end41, %for.inc39, %originalBBpart2160, %originalBB158, %if.end38, %originalBBpart2156, %originalBB154, %if.then37, %originalBBpart2152, %originalBB150, %for.end35, %originalBBpart2148, %originalBB137, %for.inc33, %if.end32, %if.then31, %for.end, %originalBBpart2135, %originalBB128, %for.inc, %if.end28, %if.then27, %land.lhs.true, %if.end21, %if.then20, %originalBBpart2126, %originalBB124, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %originalBBpart2122, %originalBB120, %lor.lhs.false10, %originalBBpart2118, %originalBB116, %lor.lhs.false, %originalBBpart2114, %originalBB85, %for.body7, %for.cond5, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1218.cpp() #0 section ".text.startup" {
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
