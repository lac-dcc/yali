; ModuleID = 'source-C-CXX/74/609.cpp'
source_filename = "source-C-CXX/74/609.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %num1 = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -669295605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -669295605, label %do.body
    i32 -426140327, label %do.cond
    i32 232657887, label %do.end
    i32 -2115929918, label %do.body2
    i32 -2117029132, label %originalBB
    i32 -2001632239, label %originalBBpart2
    i32 -1203037086, label %do.cond7
    i32 543449360, label %do.end10
    i32 432186902, label %for.cond
    i32 1253133991, label %for.body
    i32 1676361037, label %originalBB36
    i32 2032464483, label %originalBBpart238
    i32 -758946478, label %for.cond14
    i32 81751680, label %for.body16
    i32 106957825, label %land.lhs.true
    i32 -911714107, label %if.then
    i32 905667803, label %if.end
    i32 1294141620, label %for.inc
    i32 53140837, label %originalBB40
    i32 -936624137, label %originalBBpart250
    i32 -1049336158, label %for.end
    i32 -1728037823, label %if.then26
    i32 -649164936, label %originalBB52
    i32 -156205494, label %originalBBpart254
    i32 -77741773, label %if.end27
    i32 382668581, label %for.inc28
    i32 -2027434088, label %for.end30
    i32 1710158491, label %originalBBalteredBB
    i32 -773030139, label %originalBB36alteredBB
    i32 937131004, label %originalBB40alteredBB
    i32 -1817843982, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 %1, 772835323
  %3 = add i32 %2, 1
  %4 = add i32 %3, 772835323
  %inc = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  store i32 -426140327, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call1, 44
  %5 = select i1 %cmp, i32 -669295605, i32 232657887
  store i32 %5, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2115929918, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1578474602
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1578474602
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2117029132, i32 1710158491
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 %22, -662898362
  %24 = add i32 %23, 1
  %25 = add i32 %24, -662898362
  %inc6 = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -253993635
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -253993635
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2001632239, i32 1710158491
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203037086, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp9 = icmp eq i32 %call8, 44
  %41 = select i1 %cmp9, i32 -2115929918, i32 543449360
  store i32 %41, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 1611018761
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1611018761
  %sub = sub nsw i32 %42, 1
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %num, align 4
  store i32 100, i32* %num1, align 4
  store i32 1, i32* %h, align 4
  store i32 432186902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %h, align 4
  %cmp13 = icmp sle i32 %46, 1000
  %47 = select i1 %cmp13, i32 1253133991, i32 -2027434088
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1676361037, i32 -773030139
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %p, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1231658415
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1231658415
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2032464483, i32 -773030139
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -758946478, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %102 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %101, %102
  %103 = select i1 %cmp15, i32 81751680, i32 -1049336158
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %h, align 4
  %105 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %104, %106
  %107 = select i1 %cmp19, i32 106957825, i32 905667803
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %h, align 4
  %109 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %108, %110
  %111 = select i1 %cmp22, i32 -911714107, i32 905667803
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %num, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc23 = add nsw i32 %112, 1
  store i32 %114, i32* %num, align 4
  store i32 905667803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1294141620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1390995606
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1390995606
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 53140837, i32 937131004
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc24 = add nsw i32 %142, 1
  store i32 %146, i32* %p, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -831870950
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -831870950
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -936624137, i32 937131004
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -758946478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* %num, align 4
  %175 = load i32, i32* %num1, align 4
  %cmp25 = icmp sgt i32 %174, %175
  %176 = select i1 %cmp25, i32 -1728037823, i32 -77741773
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 348903434
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 348903434
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -649164936, i32 -1817843982
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %192 = load i32, i32* %num, align 4
  store i32 %192, i32* %num1, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1289470377
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1289470377
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -156205494, i32 -1817843982
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -77741773, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 382668581, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %208 = load i32, i32* %h, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc29 = add nsw i32 %208, 1
  store i32 %210, i32* %h, align 4
  store i32 432186902, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %211 = load i32, i32* %num1, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %212 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -1953182374
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1953182374
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %217 = add i32 %213, -147408381
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -147408381
  %_32 = sub i32 %213, 1
  %gen33 = mul i32 %219, 1
  %220 = sub i32 0, %213
  %221 = add i32 0, %220
  %_34 = sub i32 0, %213
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen35 = add i32 %221, 1
  %224 = sub i32 0, %213
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc6alteredBB = add nsw i32 %213, 1
  store i32 %227, i32* %j, align 4
  store i32 -2117029132, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %p, align 4
  store i32 1676361037, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %_41 = shl i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %_42 = sub i32 %228, 1
  %gen43 = mul i32 %230, 1
  %_44 = shl i32 %228, 1
  %231 = add i32 0, 839358736
  %232 = sub i32 %231, %228
  %233 = sub i32 %232, 839358736
  %_45 = sub i32 0, %228
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen46 = add i32 %233, 1
  %236 = sub i32 0, 1
  %237 = add i32 %228, %236
  %_47 = sub i32 %228, 1
  %gen48 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %228, %238
  %inc24alteredBB = add nsw i32 %228, 1
  store i32 %239, i32* %p, align 4
  store i32 53140837, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %num, align 4
  store i32 %240, i32* %num1, align 4
  store i32 -649164936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart254, %originalBB52, %if.then26, %for.end, %originalBBpart250, %originalBB40, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart238, %originalBB36, %for.body, %for.cond, %do.end10, %do.cond7, %originalBBpart2, %originalBB, %do.body2, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
