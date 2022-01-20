; ModuleID = 'source-C-CXX/5/2212.cpp'
source_filename = "source-C-CXX/5/2212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2212.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -676356063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -676356063, label %for.cond
    i32 1043592487, label %originalBB
    i32 -1492794399, label %originalBBpart2
    i32 732096977, label %for.body
    i32 -1600247916, label %originalBB74
    i32 -449187049, label %originalBBpart276
    i32 237660521, label %for.cond3
    i32 -1555436704, label %originalBB78
    i32 1170570088, label %originalBBpart280
    i32 -584663114, label %for.body5
    i32 -925862465, label %for.cond6
    i32 1869508635, label %for.body8
    i32 1021634460, label %originalBB82
    i32 -2010595276, label %originalBBpart284
    i32 1510141690, label %for.inc
    i32 -1031319779, label %for.end
    i32 -658797293, label %for.inc12
    i32 -1018105582, label %for.end14
    i32 -362688706, label %for.cond15
    i32 6894485, label %for.body17
    i32 -2036509208, label %originalBB86
    i32 -614191066, label %originalBBpart2107
    i32 515317427, label %for.inc26
    i32 1814859568, label %for.end28
    i32 714076356, label %originalBB109
    i32 -1052527921, label %originalBBpart2111
    i32 -1903564926, label %for.cond29
    i32 -1510241932, label %for.body31
    i32 1832704494, label %originalBB113
    i32 -1849233480, label %originalBBpart2144
    i32 -952464473, label %for.inc42
    i32 1861277079, label %for.end44
    i32 -1282090770, label %if.then
    i32 -1063313066, label %if.else
    i32 -612023045, label %if.end
    i32 1405723414, label %originalBB146
    i32 -1829808648, label %originalBBpart2148
    i32 -1938277302, label %for.inc71
    i32 -243667117, label %originalBB150
    i32 -1648335472, label %originalBBpart2163
    i32 442390109, label %for.end73
    i32 -750468973, label %originalBBalteredBB
    i32 -372051846, label %originalBB74alteredBB
    i32 -1692399088, label %originalBB78alteredBB
    i32 -1788840578, label %originalBB82alteredBB
    i32 545733490, label %originalBB86alteredBB
    i32 -1645195719, label %originalBB109alteredBB
    i32 -459696601, label %originalBB113alteredBB
    i32 1860274551, label %originalBB146alteredBB
    i32 1340900768, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1231206308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1231206308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1043592487, i32 -750468973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %t, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1792827884
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1792827884
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1492794399, i32 -750468973
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 732096977, i32 442390109
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1365578258
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1365578258
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1600247916, i32 -372051846
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1742789128
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1742789128
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -449187049, i32 -372051846
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 237660521, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 2082107760
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2082107760
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1555436704, i32 -1692399088
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %90, %91
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1937086709
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1937086709
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1170570088, i32 -1692399088
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -584663114, i32 -1018105582
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -925862465, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %108, %109
  %110 = select i1 %cmp7, i32 1869508635, i32 -1031319779
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1021634460, i32 -1788840578
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %138 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1530063850
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1530063850
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -2010595276, i32 -1788840578
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1510141690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 -925862465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -658797293, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1499609557
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1499609557
  %inc13 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 237660521, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -362688706, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %175, %176
  %177 = select i1 %cmp16, i32 6894485, i32 1814859568
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2036509208, i32 545733490
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %193 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %194 = load i32, i32* %arrayidx20, align 16
  %195 = sub i32 %192, 909033523
  %196 = add i32 %195, %194
  %197 = add i32 %196, 909033523
  %add = add nsw i32 %192, %194
  %198 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 %199, 1646900355
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1646900355
  %sub = sub nsw i32 %199, 1
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %197, %204
  %add25 = add nsw i32 %197, %203
  store i32 %205, i32* %sum, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -614191066, i32 545733490
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 515317427, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1729233984
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1729233984
  %inc27 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -362688706, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1494056845
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1494056845
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 714076356, i32 -1645195719
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1596937978
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1596937978
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1052527921, i32 -1645195719
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1903564926, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %278, %279
  %280 = select i1 %cmp30, i32 -1510241932, i32 1861277079
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -1581441069
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1581441069
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1832704494, i32 -459696601
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %309 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %309 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %310 = load i32, i32* %arrayidx34, align 4
  %311 = sub i32 %308, 1701418439
  %312 = add i32 %311, %310
  %313 = add i32 %312, 1701418439
  %add35 = add nsw i32 %308, %310
  %314 = load i32, i32* %m, align 4
  %315 = add i32 %314, 44589400
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 44589400
  %sub36 = sub nsw i32 %314, 1
  %idxprom37 = sext i32 %317 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %318 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %318 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %319 = load i32, i32* %arrayidx40, align 4
  %320 = sub i32 0, %313
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add41 = add nsw i32 %313, %319
  store i32 %323, i32* %sum, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 2022981255
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2022981255
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1849233480, i32 -459696601
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -952464473, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc43 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  store i32 -1903564926, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %354, 1
  %355 = select i1 %cmp45, i32 -1282090770, i32 -1063313066
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* %sum, align 4
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 0
  %357 = load i32, i32* %arrayidx47, align 16
  %mul = mul nsw i32 3, %357
  %358 = add i32 %356, -1234300888
  %359 = sub i32 %358, %mul
  %360 = sub i32 %359, -1234300888
  %sub48 = sub nsw i32 %356, %mul
  store i32 %360, i32* %sum, align 4
  store i32 -612023045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* %sum, align 4
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %362 = load i32, i32* %arrayidx50, align 16
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub51 = sub nsw i32 %361, %362
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, 94459174
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 94459174
  %sub53 = sub nsw i32 %365, 1
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %369 = load i32, i32* %arrayidx55, align 4
  %370 = sub i32 %364, 480327270
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 480327270
  %sub56 = sub nsw i32 %364, %369
  %373 = load i32, i32* %m, align 4
  %374 = add i32 %373, 841186537
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 841186537
  %sub57 = sub nsw i32 %373, 1
  %idxprom58 = sext i32 %376 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %377 = load i32, i32* %arrayidx60, align 16
  %378 = sub i32 0, %377
  %379 = add i32 %372, %378
  %sub61 = sub nsw i32 %372, %377
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 %380, 883510461
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 883510461
  %sub62 = sub nsw i32 %380, 1
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub65 = sub nsw i32 %384, 1
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %387 = load i32, i32* %arrayidx67, align 4
  %388 = sub i32 %379, 2050512888
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 2050512888
  %sub68 = sub nsw i32 %379, %387
  store i32 %390, i32* %sum, align 4
  store i32 -612023045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1455874904
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1455874904
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1405723414, i32 1860274551
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %406 = load i32, i32* %sum, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 1129904072
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1129904072
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1829808648, i32 1860274551
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1938277302, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -470902439
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -470902439
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -243667117, i32 1340900768
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %449 = load i32, i32* %t, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc72 = add nsw i32 %449, 1
  store i32 %451, i32* %t, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -991676756
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -991676756
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1648335472, i32 1340900768
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -676356063, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %480 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %479, %480
  store i32 1043592487, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -1600247916, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %481, %482
  store i32 -1555436704, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %484 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %484 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 1021634460, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %sum, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %486 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %487 = load i32, i32* %arrayidx20alteredBB, align 16
  %488 = sub i32 0, %487
  %489 = add i32 %485, %488
  %_ = sub i32 %485, %487
  %gen = mul i32 %489, %487
  %_87 = shl i32 %485, %487
  %490 = sub i32 %485, -413518219
  %491 = sub i32 %490, %487
  %492 = add i32 %491, -413518219
  %_88 = sub i32 %485, %487
  %gen89 = mul i32 %492, %487
  %493 = sub i32 0, %487
  %494 = add i32 %485, %493
  %_90 = sub i32 %485, %487
  %gen91 = mul i32 %494, %487
  %_92 = shl i32 %485, %487
  %_93 = shl i32 %485, %487
  %495 = sub i32 0, %485
  %496 = add i32 0, %495
  %_94 = sub i32 0, %485
  %497 = sub i32 %496, -960314733
  %498 = add i32 %497, %487
  %499 = add i32 %498, -960314733
  %gen95 = add i32 %496, %487
  %500 = add i32 %485, 1151548367
  %501 = sub i32 %500, %487
  %502 = sub i32 %501, 1151548367
  %_96 = sub i32 %485, %487
  %gen97 = mul i32 %502, %487
  %503 = sub i32 0, %487
  %504 = sub i32 %485, %503
  %addalteredBB = add nsw i32 %485, %487
  %505 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %505 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %506 = load i32, i32* %n, align 4
  %507 = sub i32 %506, -1385499979
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1385499979
  %_98 = sub i32 %506, 1
  %gen99 = mul i32 %509, 1
  %510 = add i32 0, -65263880
  %511 = sub i32 %510, %506
  %512 = sub i32 %511, -65263880
  %_100 = sub i32 0, %506
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen101 = add i32 %512, 1
  %517 = add i32 %506, 764443675
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 764443675
  %subalteredBB = sub nsw i32 %506, 1
  %idxprom23alteredBB = sext i32 %519 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %520 = load i32, i32* %arrayidx24alteredBB, align 4
  %521 = sub i32 0, %504
  %522 = add i32 0, %521
  %_102 = sub i32 0, %504
  %523 = add i32 %522, 2009633094
  %524 = add i32 %523, %520
  %525 = sub i32 %524, 2009633094
  %gen103 = add i32 %522, %520
  %526 = sub i32 0, %504
  %527 = add i32 0, %526
  %_104 = sub i32 0, %504
  %528 = add i32 %527, 720631976
  %529 = add i32 %528, %520
  %530 = sub i32 %529, 720631976
  %gen105 = add i32 %527, %520
  %531 = sub i32 0, %504
  %532 = sub i32 0, %520
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add25alteredBB = add nsw i32 %504, %520
  store i32 %534, i32* %sum, align 4
  store i32 -2036509208, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 714076356, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %sum, align 4
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %536 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %536 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %537 = load i32, i32* %arrayidx34alteredBB, align 4
  %538 = add i32 %535, 1776096711
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 1776096711
  %_114 = sub i32 %535, %537
  %gen115 = mul i32 %540, %537
  %541 = add i32 %535, 1857280360
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, 1857280360
  %_116 = sub i32 %535, %537
  %gen117 = mul i32 %543, %537
  %544 = add i32 0, 1840852044
  %545 = sub i32 %544, %535
  %546 = sub i32 %545, 1840852044
  %_118 = sub i32 0, %535
  %547 = add i32 %546, -1563670250
  %548 = add i32 %547, %537
  %549 = sub i32 %548, -1563670250
  %gen119 = add i32 %546, %537
  %_120 = shl i32 %535, %537
  %550 = add i32 0, -829898851
  %551 = sub i32 %550, %535
  %552 = sub i32 %551, -829898851
  %_121 = sub i32 0, %535
  %553 = add i32 %552, 2075876772
  %554 = add i32 %553, %537
  %555 = sub i32 %554, 2075876772
  %gen122 = add i32 %552, %537
  %_123 = shl i32 %535, %537
  %556 = sub i32 0, %535
  %557 = add i32 0, %556
  %_124 = sub i32 0, %535
  %558 = sub i32 %557, -41377574
  %559 = add i32 %558, %537
  %560 = add i32 %559, -41377574
  %gen125 = add i32 %557, %537
  %561 = add i32 %535, 510348382
  %562 = add i32 %561, %537
  %563 = sub i32 %562, 510348382
  %add35alteredBB = add nsw i32 %535, %537
  %564 = load i32, i32* %m, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_126 = sub i32 0, %564
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen127 = add i32 %566, 1
  %571 = sub i32 0, %564
  %572 = add i32 0, %571
  %_128 = sub i32 0, %564
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen129 = add i32 %572, 1
  %_130 = shl i32 %564, 1
  %577 = add i32 0, -1270863957
  %578 = sub i32 %577, %564
  %579 = sub i32 %578, -1270863957
  %_131 = sub i32 0, %564
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen132 = add i32 %579, 1
  %_133 = shl i32 %564, 1
  %584 = add i32 0, 1799134037
  %585 = sub i32 %584, %564
  %586 = sub i32 %585, 1799134037
  %_134 = sub i32 0, %564
  %587 = add i32 %586, 969260816
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 969260816
  %gen135 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %564, %590
  %_136 = sub i32 %564, 1
  %gen137 = mul i32 %591, 1
  %592 = add i32 %564, -1141180207
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1141180207
  %sub36alteredBB = sub nsw i32 %564, 1
  %idxprom37alteredBB = sext i32 %594 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %595 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %596 = load i32, i32* %arrayidx40alteredBB, align 4
  %_138 = shl i32 %563, %596
  %_139 = shl i32 %563, %596
  %597 = sub i32 %563, -400420088
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -400420088
  %_140 = sub i32 %563, %596
  %gen141 = mul i32 %599, %596
  %_142 = shl i32 %563, %596
  %600 = sub i32 0, %563
  %601 = sub i32 0, %596
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add41alteredBB = add nsw i32 %563, %596
  store i32 %603, i32* %sum, align 4
  store i32 1832704494, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %sum, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1405723414, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %606 = add i32 0, -929377189
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -929377189
  %_151 = sub i32 0, %605
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen152 = add i32 %608, 1
  %_153 = shl i32 %605, 1
  %611 = sub i32 %605, -1694637782
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1694637782
  %_154 = sub i32 %605, 1
  %gen155 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %605, %614
  %_156 = sub i32 %605, 1
  %gen157 = mul i32 %615, 1
  %616 = sub i32 %605, -601861389
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -601861389
  %_158 = sub i32 %605, 1
  %gen159 = mul i32 %618, 1
  %619 = add i32 %605, -1515259865
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1515259865
  %_160 = sub i32 %605, 1
  %gen161 = mul i32 %621, 1
  %622 = sub i32 0, %605
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc72alteredBB = add nsw i32 %605, 1
  store i32 %625, i32* %t, align 4
  store i32 -243667117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB150, %for.inc71, %originalBBpart2148, %originalBB146, %if.end, %if.else, %if.then, %for.end44, %for.inc42, %originalBBpart2144, %originalBB113, %for.body31, %for.cond29, %originalBBpart2111, %originalBB109, %for.end28, %for.inc26, %originalBBpart2107, %originalBB86, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart284, %originalBB82, %for.body8, %for.cond6, %for.body5, %originalBBpart280, %originalBB78, %for.cond3, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2212.cpp() #0 section ".text.startup" {
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
