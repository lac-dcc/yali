; ModuleID = 'source-C-CXX/85/1253.cpp'
source_filename = "source-C-CXX/85/1253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wrong = alloca [60 x i32], align 16
  %contine = alloca [60 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126270396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -2126270396, label %for.cond
    i32 -1921498436, label %for.body
    i32 -2046759678, label %if.then
    i32 236241458, label %if.end
    i32 2054090346, label %while.cond
    i32 -869466211, label %while.body
    i32 -64705700, label %originalBB
    i32 -1979035710, label %originalBBpart2
    i32 -1064663052, label %while.end
    i32 -1952465402, label %for.cond9
    i32 -1512350245, label %originalBB55
    i32 1953329576, label %originalBBpart257
    i32 -1403687235, label %for.body11
    i32 1463205714, label %originalBB59
    i32 324655159, label %originalBBpart261
    i32 1085760566, label %land.lhs.true
    i32 -243989069, label %originalBB63
    i32 -1920886076, label %originalBBpart265
    i32 -38347439, label %if.then18
    i32 -1257533152, label %if.else
    i32 378596479, label %originalBB67
    i32 972309882, label %originalBBpart269
    i32 -457141227, label %if.then24
    i32 -1352881995, label %originalBB71
    i32 -48727511, label %originalBBpart288
    i32 -1988407406, label %if.end28
    i32 78365780, label %originalBB90
    i32 -892699632, label %originalBBpart292
    i32 152360807, label %if.end29
    i32 194775752, label %for.inc
    i32 -1118235442, label %originalBB94
    i32 -269235339, label %originalBBpart2109
    i32 -1307469104, label %for.end
    i32 644294367, label %if.then33
    i32 -949320988, label %if.end36
    i32 -888117705, label %for.inc39
    i32 437872119, label %originalBB111
    i32 -1037068064, label %originalBBpart2126
    i32 -1434260740, label %for.end41
    i32 2055361710, label %originalBB128
    i32 1693007837, label %originalBBpart2130
    i32 -2070084750, label %originalBBalteredBB
    i32 1311255505, label %originalBB55alteredBB
    i32 -2023288898, label %originalBB59alteredBB
    i32 1446938989, label %originalBB63alteredBB
    i32 589953757, label %originalBB67alteredBB
    i32 -494841448, label %originalBB71alteredBB
    i32 -1276131780, label %originalBB90alteredBB
    i32 -2120340182, label %originalBB94alteredBB
    i32 -1600936375, label %originalBB111alteredBB
    i32 -929334150, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1921498436, i32 -1434260740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -2046759678, i32 236241458
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 236241458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2054090346, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 -869466211, i32 -1064663052
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -64705700, i32 -2070084750
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %wrong, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %35 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %wrong, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %37 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %37
  %38 = sub i32 0, %36
  %39 = sub i32 0, %mul
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %36, %mul
  %42 = add i32 %41, 1248295886
  %43 = sub i32 %42, 3
  %44 = sub i32 %43, 1248295886
  %sub = sub nsw i32 %41, 3
  %45 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom7
  store i32 %44, i32* %arrayidx8, align 4
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1061272703
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1061272703
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1979035710, i32 -2070084750
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2054090346, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1952465402, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1512350245, i32 1311255505
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %92, %93
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1953329576, i32 1311255505
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 -1403687235, i32 -1307469104
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -645996524
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -645996524
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1463205714, i32 -2023288898
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %149, 57
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 324655159, i32 -2023288898
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 1085760566, i32 -1257533152
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -243989069, i32 1446938989
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %192, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1695266568
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1695266568
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -1920886076, i32 1446938989
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %220 = select i1 %cmp17.reload, i32 -38347439, i32 -1257533152
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %wrong, i64 0, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  store i32 %222, i32* %sum, align 4
  store i32 -1307469104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 378596479, i32 589953757
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %249 to i64
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom21
  %250 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %250, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 162918075
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 162918075
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 972309882, i32 589953757
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %278 = select i1 %cmp23.reload, i32 -457141227, i32 -1988407406
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1835933519
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1835933519
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1352881995, i32 -494841448
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 1525135356
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1525135356
  %sub25 = sub nsw i32 %294, 1
  %mul26 = mul nsw i32 3, %297
  %298 = sub i32 0, %mul26
  %299 = add i32 60, %298
  %sub27 = sub nsw i32 60, %mul26
  store i32 %299, i32* %sum, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 532092533
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 532092533
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -48727511, i32 -494841448
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1307469104, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 78365780, i32 -1276131780
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -892699632, i32 -1276131780
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 152360807, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 194775752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1393318785
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1393318785
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 -1118235442, i32 -2120340182
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc30 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -269235339, i32 -2120340182
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1952465402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %m, align 4
  %415 = sub i32 %414, -1117202512
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1117202512
  %add31 = add nsw i32 %414, 1
  %cmp32 = icmp eq i32 %413, %417
  %418 = select i1 %cmp32, i32 644294367, i32 -949320988
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 3, %419
  %420 = sub i32 60, 218362324
  %421 = sub i32 %420, %mul34
  %422 = add i32 %421, 218362324
  %sub35 = sub nsw i32 60, %mul34
  store i32 %422, i32* %sum, align 4
  store i32 -949320988, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %423 = load i32, i32* %sum, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -888117705, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1496211018
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1496211018
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 437872119, i32 -1600936375
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 931963273
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 931963273
  %inc40 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1928156193
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1928156193
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1037068064, i32 -1600936375
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2126270396, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 2055361710, i32 -929334150
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1846543296
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1846543296
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1693007837, i32 -929334150
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %wrong, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %524 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %524 to i64
  %arrayidx6alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %wrong, i64 0, i64 %idxprom5alteredBB
  %525 = load i32, i32* %arrayidx6alteredBB, align 4
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 3, 54802936
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 54802936
  %_ = sub i32 3, %526
  %gen = mul i32 %529, %526
  %_42 = shl i32 3, %526
  %530 = sub i32 0, %526
  %531 = add i32 3, %530
  %_43 = sub i32 3, %526
  %gen44 = mul i32 %531, %526
  %_45 = shl i32 3, %526
  %_46 = shl i32 3, %526
  %mulalteredBB = mul nsw i32 3, %526
  %532 = add i32 %525, -1056586632
  %533 = add i32 %532, %mulalteredBB
  %534 = sub i32 %533, -1056586632
  %addalteredBB = add nsw i32 %525, %mulalteredBB
  %535 = add i32 %534, 39937877
  %536 = sub i32 %535, 3
  %537 = sub i32 %536, 39937877
  %_47 = sub i32 %534, 3
  %gen48 = mul i32 %537, 3
  %_49 = shl i32 %534, 3
  %_50 = shl i32 %534, 3
  %538 = sub i32 %534, 379896892
  %539 = sub i32 %538, 3
  %540 = add i32 %539, 379896892
  %subalteredBB = sub nsw i32 %534, 3
  %541 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %541 to i64
  %arrayidx8alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom7alteredBB
  store i32 %540, i32* %arrayidx8alteredBB, align 4
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, -1986911241
  %544 = sub i32 %543, %542
  %545 = add i32 %544, -1986911241
  %_51 = sub i32 0, %542
  %546 = add i32 %545, 2057900561
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2057900561
  %gen52 = add i32 %545, 1
  %549 = add i32 0, 8436947
  %550 = sub i32 %549, %542
  %551 = sub i32 %550, 8436947
  %_53 = sub i32 0, %542
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen54 = add i32 %551, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %542, %554
  %incalteredBB = add nsw i32 %542, 1
  store i32 %555, i32* %j, align 4
  store i32 -64705700, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %556, %557
  store i32 -1512350245, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %558 to i64
  %arrayidx13alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom12alteredBB
  %559 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %559, 57
  store i32 1463205714, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %560 to i64
  %arrayidx16alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom15alteredBB
  %561 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %561, 60
  store i32 -243989069, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %562 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %contine, i64 0, i64 %idxprom21alteredBB
  %563 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %563, 60
  store i32 378596479, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, -831571191
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -831571191
  %_72 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen73 = add i32 %567, 1
  %572 = add i32 %564, 974375218
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 974375218
  %sub25alteredBB = sub nsw i32 %564, 1
  %575 = sub i32 3, 1441497693
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1441497693
  %_74 = sub i32 3, %574
  %gen75 = mul i32 %577, %574
  %_76 = shl i32 3, %574
  %_77 = shl i32 3, %574
  %mul26alteredBB = mul nsw i32 3, %574
  %578 = sub i32 0, 60
  %579 = add i32 0, %578
  %_78 = sub i32 0, 60
  %580 = sub i32 0, %mul26alteredBB
  %581 = sub i32 %579, %580
  %gen79 = add i32 %579, %mul26alteredBB
  %582 = sub i32 0, 60
  %583 = add i32 0, %582
  %_80 = sub i32 0, 60
  %584 = sub i32 %583, -1163071459
  %585 = add i32 %584, %mul26alteredBB
  %586 = add i32 %585, -1163071459
  %gen81 = add i32 %583, %mul26alteredBB
  %587 = sub i32 0, %mul26alteredBB
  %588 = add i32 60, %587
  %_82 = sub i32 60, %mul26alteredBB
  %gen83 = mul i32 %588, %mul26alteredBB
  %_84 = shl i32 60, %mul26alteredBB
  %589 = add i32 0, 1439532314
  %590 = sub i32 %589, 60
  %591 = sub i32 %590, 1439532314
  %_85 = sub i32 0, 60
  %592 = sub i32 0, %mul26alteredBB
  %593 = sub i32 %591, %592
  %gen86 = add i32 %591, %mul26alteredBB
  %594 = add i32 60, -695508577
  %595 = sub i32 %594, %mul26alteredBB
  %596 = sub i32 %595, -695508577
  %sub27alteredBB = sub nsw i32 60, %mul26alteredBB
  store i32 %596, i32* %sum, align 4
  store i32 -1352881995, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 78365780, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = add i32 0, -780458236
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -780458236
  %_95 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen96 = add i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %_97 = sub i32 %597, 1
  %gen98 = mul i32 %604, 1
  %605 = add i32 0, 1506075247
  %606 = sub i32 %605, %597
  %607 = sub i32 %606, 1506075247
  %_99 = sub i32 0, %597
  %608 = sub i32 %607, 1034473902
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1034473902
  %gen100 = add i32 %607, 1
  %611 = sub i32 0, %597
  %612 = add i32 0, %611
  %_101 = sub i32 0, %597
  %613 = add i32 %612, -1646141916
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -1646141916
  %gen102 = add i32 %612, 1
  %616 = add i32 0, -368414263
  %617 = sub i32 %616, %597
  %618 = sub i32 %617, -368414263
  %_103 = sub i32 0, %597
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen104 = add i32 %618, 1
  %623 = add i32 0, 2072489335
  %624 = sub i32 %623, %597
  %625 = sub i32 %624, 2072489335
  %_105 = sub i32 0, %597
  %626 = sub i32 %625, 2049385167
  %627 = add i32 %626, 1
  %628 = add i32 %627, 2049385167
  %gen106 = add i32 %625, 1
  %_107 = shl i32 %597, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %597, %629
  %inc30alteredBB = add nsw i32 %597, 1
  store i32 %630, i32* %j, align 4
  store i32 -1118235442, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_112 = shl i32 %631, 1
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_113 = sub i32 0, %631
  %634 = add i32 %633, 1741899040
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1741899040
  %gen114 = add i32 %633, 1
  %637 = sub i32 0, %631
  %638 = add i32 0, %637
  %_115 = sub i32 0, %631
  %639 = add i32 %638, -1713296486
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1713296486
  %gen116 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %631, %642
  %_117 = sub i32 %631, 1
  %gen118 = mul i32 %643, 1
  %644 = sub i32 %631, 896144101
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 896144101
  %_119 = sub i32 %631, 1
  %gen120 = mul i32 %646, 1
  %647 = add i32 0, -1281539651
  %648 = sub i32 %647, %631
  %649 = sub i32 %648, -1281539651
  %_121 = sub i32 0, %631
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen122 = add i32 %649, 1
  %652 = sub i32 0, -1853452777
  %653 = sub i32 %652, %631
  %654 = add i32 %653, -1853452777
  %_123 = sub i32 0, %631
  %655 = add i32 %654, 628653566
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 628653566
  %gen124 = add i32 %654, 1
  %658 = sub i32 %631, -2056760644
  %659 = add i32 %658, 1
  %660 = add i32 %659, -2056760644
  %inc40alteredBB = add nsw i32 %631, 1
  store i32 %660, i32* %i, align 4
  store i32 437872119, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2055361710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB128, %for.end41, %originalBBpart2126, %originalBB111, %for.inc39, %if.end36, %if.then33, %for.end, %originalBBpart2109, %originalBB94, %for.inc, %if.end29, %originalBBpart292, %originalBB90, %if.end28, %originalBBpart288, %originalBB71, %if.then24, %originalBBpart269, %originalBB67, %if.else, %if.then18, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart261, %originalBB59, %for.body11, %originalBBpart257, %originalBB55, %for.cond9, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #0 section ".text.startup" {
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
