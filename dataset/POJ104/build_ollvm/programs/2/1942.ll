; ModuleID = 'source-C-CXX/2/1942.cpp'
source_filename = "source-C-CXX/2/1942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1942.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1805899638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1805899638, label %for.cond
    i32 1333182598, label %originalBB
    i32 -1218440711, label %originalBBpart2
    i32 795058084, label %for.body
    i32 2012787936, label %for.inc
    i32 -1001902474, label %originalBB40
    i32 -86319279, label %originalBBpart248
    i32 -371951370, label %for.end
    i32 -2110667697, label %originalBB50
    i32 -330144176, label %originalBBpart252
    i32 991471652, label %for.cond4
    i32 -1913817023, label %for.body7
    i32 1240835907, label %for.cond8
    i32 -1602189860, label %for.body11
    i32 856712923, label %if.then
    i32 1942002462, label %if.then19
    i32 -885425037, label %originalBB54
    i32 -1325443873, label %originalBBpart272
    i32 -1260914381, label %if.end
    i32 -566290085, label %if.end22
    i32 -1090973814, label %for.inc23
    i32 -1975853901, label %for.end25
    i32 822219551, label %for.inc26
    i32 -1812824712, label %for.end28
    i32 -1591016177, label %if.then30
    i32 -1152807681, label %if.end32
    i32 1278286381, label %originalBB74
    i32 1321950907, label %originalBBpart276
    i32 1889084053, label %originalBBalteredBB
    i32 2038066001, label %originalBB40alteredBB
    i32 761194208, label %originalBB50alteredBB
    i32 1076775109, label %originalBB54alteredBB
    i32 -866603490, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1151663280
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1151663280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1333182598, i32 1889084053
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 1222066669
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1222066669
  %sub = sub nsw i32 %19, 1
  %cmp = icmp sle i32 %18, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -527909241
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -527909241
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1218440711, i32 1889084053
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 795058084, i32 -371951370
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2012787936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1001902474, i32 2038066001
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -86319279, i32 2038066001
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1805899638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -466083441
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -466083441
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2110667697, i32 761194208
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -330144176, i32 761194208
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 991471652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i3, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, 459099140
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, 459099140
  %sub5 = sub nsw i32 %125, 2
  %cmp6 = icmp sle i32 %124, %128
  %129 = select i1 %cmp6, i32 -1913817023, i32 -1812824712
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  store i32 1240835907, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, 1202139946
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1202139946
  %sub9 = sub nsw i32 %134, 1
  %cmp10 = icmp sle i32 %133, %137
  %138 = select i1 %cmp10, i32 -1602189860, i32 -1975853901
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %cmp12 = icmp eq i32 %139, 0
  %140 = select i1 %cmp12, i32 856712923, i32 -566290085
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i3, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = add i32 %142, -610654111
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -610654111
  %add17 = add nsw i32 %142, %144
  %148 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %147, %148
  %149 = select i1 %cmp18, i32 1942002462, i32 -1260914381
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 358980150
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 358980150
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -885425037, i32 1076775109
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %l, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add21 = add nsw i32 %165, 1
  store i32 %167, i32* %l, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1315196123
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1315196123
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1325443873, i32 1076775109
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1260914381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566290085, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1090973814, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc24 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  store i32 1240835907, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 822219551, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i3, align 4
  %201 = add i32 %200, -1449033152
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1449033152
  %inc27 = add nsw i32 %200, 1
  store i32 %203, i32* %i3, align 4
  store i32 991471652, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %cmp29 = icmp eq i32 %204, 0
  %205 = select i1 %cmp29, i32 -1591016177, i32 -1152807681
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1152807681, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, -513978850
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -513978850
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1278286381, i32 -866603490
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %233 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %233)
  %234 = load i32, i32* %retval, align 4
  store i32 %234, i32* %.reg2mem
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 2005720069
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2005720069
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1321950907, i32 -866603490
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 %263, 795491132
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 795491132
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 0, %263
  %268 = add i32 0, %267
  %_33 = sub i32 0, %263
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen34 = add i32 %268, 1
  %_35 = shl i32 %263, 1
  %273 = sub i32 0, 1
  %274 = add i32 %263, %273
  %_36 = sub i32 %263, 1
  %gen37 = mul i32 %274, 1
  %275 = sub i32 %263, -1618803534
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1618803534
  %_38 = sub i32 %263, 1
  %gen39 = mul i32 %277, 1
  %278 = add i32 %263, -1802072044
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1802072044
  %subalteredBB = sub nsw i32 %263, 1
  %cmpalteredBB = icmp sle i32 %262, %280
  store i32 1333182598, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_41 = sub i32 0, %281
  %284 = add i32 %283, 629132426
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 629132426
  %gen42 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %281, %287
  %_43 = sub i32 %281, 1
  %gen44 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %281, %289
  %_45 = sub i32 %281, 1
  %gen46 = mul i32 %290, 1
  %291 = sub i32 %281, 1233052559
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1233052559
  %incalteredBB = add nsw i32 %281, 1
  store i32 %293, i32* %i, align 4
  store i32 -1001902474, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -2110667697, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* %l, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_55 = sub i32 0, %294
  %297 = add i32 %296, 2106421967
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 2106421967
  %gen56 = add i32 %296, 1
  %_57 = shl i32 %294, 1
  %300 = sub i32 0, -379200773
  %301 = sub i32 %300, %294
  %302 = add i32 %301, -379200773
  %_58 = sub i32 0, %294
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen59 = add i32 %302, 1
  %307 = add i32 0, 1922092451
  %308 = sub i32 %307, %294
  %309 = sub i32 %308, 1922092451
  %_60 = sub i32 0, %294
  %310 = sub i32 %309, 604675240
  %311 = add i32 %310, 1
  %312 = add i32 %311, 604675240
  %gen61 = add i32 %309, 1
  %313 = sub i32 0, %294
  %314 = add i32 0, %313
  %_62 = sub i32 0, %294
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen63 = add i32 %314, 1
  %_64 = shl i32 %294, 1
  %_65 = shl i32 %294, 1
  %319 = sub i32 0, 1
  %320 = add i32 %294, %319
  %_66 = sub i32 %294, 1
  %gen67 = mul i32 %320, 1
  %321 = add i32 %294, 1426060948
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1426060948
  %_68 = sub i32 %294, 1
  %gen69 = mul i32 %323, 1
  %_70 = shl i32 %294, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %294, %324
  %add21alteredBB = add nsw i32 %294, 1
  store i32 %325, i32* %l, align 4
  store i32 -885425037, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %326 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %retval, align 4
  store i32 1278286381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB74, %if.end32, %if.then30, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end22, %if.end, %originalBBpart272, %originalBB54, %if.then19, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1942.cpp() #0 section ".text.startup" {
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
