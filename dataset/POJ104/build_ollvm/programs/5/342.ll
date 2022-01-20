; ModuleID = 'source-C-CXX/5/342.cpp'
source_filename = "source-C-CXX/5/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %ii = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [111 x [111 x i32]], align 16
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 1, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 -826370717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -826370717, label %for.cond
    i32 -772958062, label %for.body
    i32 812186033, label %for.cond3
    i32 235886488, label %originalBB
    i32 -269892436, label %originalBBpart2
    i32 -1222326884, label %for.body5
    i32 -980015306, label %for.cond6
    i32 -1545877416, label %originalBB67
    i32 290611011, label %originalBBpart269
    i32 759076978, label %for.body8
    i32 772563195, label %for.inc
    i32 1588123514, label %for.end
    i32 -1714550035, label %originalBB71
    i32 -1507705896, label %originalBBpart273
    i32 1754900958, label %for.inc12
    i32 -1958356639, label %for.end14
    i32 1108213913, label %for.cond15
    i32 2061683346, label %for.body17
    i32 -820185371, label %for.inc19
    i32 1318593226, label %originalBB75
    i32 -63847075, label %originalBBpart281
    i32 1843724332, label %for.end21
    i32 -2061056457, label %originalBB83
    i32 -2084145097, label %originalBBpart285
    i32 -1525319542, label %for.cond22
    i32 1853861919, label %originalBB87
    i32 -850492815, label %originalBBpart289
    i32 -1734570250, label %for.body24
    i32 -2147304620, label %for.inc33
    i32 -1716352963, label %for.end35
    i32 2015202813, label %originalBB91
    i32 1477950358, label %originalBBpart293
    i32 -1914802454, label %for.cond36
    i32 -1313317728, label %originalBB95
    i32 112947409, label %originalBBpart2106
    i32 -965847899, label %for.body38
    i32 952422579, label %for.inc44
    i32 216035823, label %for.end46
    i32 463879331, label %for.cond47
    i32 1539973823, label %for.body50
    i32 -440235650, label %for.inc59
    i32 961270711, label %for.end61
    i32 -1803176392, label %for.inc64
    i32 557151418, label %for.end66
    i32 -1840763643, label %originalBB108
    i32 1490101812, label %originalBBpart2110
    i32 264005126, label %originalBBalteredBB
    i32 1869995582, label %originalBB67alteredBB
    i32 -336318136, label %originalBB71alteredBB
    i32 1304920849, label %originalBB75alteredBB
    i32 -1075611545, label %originalBB83alteredBB
    i32 1874183552, label %originalBB87alteredBB
    i32 -1733667894, label %originalBB91alteredBB
    i32 -1035519619, label %originalBB95alteredBB
    i32 2073599699, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ii, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -772958062, i32 557151418
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 812186033, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -191817493
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -191817493
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 235886488, i32 264005126
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %18, %19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 935727180
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 935727180
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -269892436, i32 264005126
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -1222326884, i32 -1958356639
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -980015306, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 324921075
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 324921075
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1545877416, i32 1869995582
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  store i1 %cmp7, i1* %cmp7.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1011212620
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1011212620
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 290611011, i32 1869995582
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 759076978, i32 1588123514
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i64 0, i64 %idxprom
  %70 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [111 x i32], [111 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 772563195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  store i32 -980015306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %101 = select i1 %99, i32 -1714550035, i32 -336318136
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 153389932
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 153389932
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1507705896, i32 -336318136
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1754900958, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -1909953579
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1909953579
  %inc13 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 812186033, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 1108213913, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %121, %122
  %123 = select i1 %cmp16, i32 2061683346, i32 1843724332
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* %total, align 4
  %arraydecay = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [111 x i32], [111 x i32]* %arraydecay, i32 0, i32 0
  %125 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %125 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext
  %126 = load i32, i32* %add.ptr, align 4
  %127 = sub i32 %124, 2040757386
  %128 = add i32 %127, %126
  %129 = add i32 %128, 2040757386
  %add = add nsw i32 %124, %126
  store i32 %129, i32* %total, align 4
  store i32 -820185371, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 886403792
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 886403792
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1318593226, i32 1304920849
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1654878717
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1654878717
  %inc20 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 516422513
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 516422513
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -63847075, i32 1304920849
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1108213913, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
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
  %213 = select i1 %211, i32 -2061056457, i32 -1075611545
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 331119658
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 331119658
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2084145097, i32 -1075611545
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1525319542, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 101264421
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 101264421
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1853861919, i32 1874183552
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %268, %269
  store i1 %cmp23, i1* %cmp23.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1848706602
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1848706602
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -850492815, i32 1874183552
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %297 = select i1 %cmp23.reload, i32 -1734570250, i32 -1716352963
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %298 = load i32, i32* %total, align 4
  %arraydecay25 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i32 0, i32 0
  %299 = load i32, i32* %m, align 4
  %idx.ext26 = sext i32 %299 to i64
  %add.ptr27 = getelementptr inbounds [111 x i32], [111 x i32]* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr27, i64 -1
  %arraydecay29 = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr28, i32 0, i32 0
  %300 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %300 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %301 = load i32, i32* %add.ptr31, align 4
  %302 = add i32 %298, 112192605
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 112192605
  %add32 = add nsw i32 %298, %301
  store i32 %304, i32* %total, align 4
  store i32 -2147304620, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc34 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  store i32 -1525319542, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1208690436
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1208690436
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2015202813, i32 -1733667894
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -196985632
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -196985632
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1477950358, i32 -1733667894
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1914802454, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 124794843
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 124794843
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1313317728, i32 -1035519619
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %m, align 4
  %379 = add i32 %378, 1390203926
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1390203926
  %sub = sub nsw i32 %378, 1
  %cmp37 = icmp slt i32 %377, %381
  store i1 %cmp37, i1* %cmp37.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 112947409, i32 -1035519619
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %408 = select i1 %cmp37.reload, i32 -965847899, i32 216035823
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %409 = load i32, i32* %total, align 4
  %arraydecay39 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i32 0, i32 0
  %410 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %410 to i64
  %add.ptr41 = getelementptr inbounds [111 x i32], [111 x i32]* %arraydecay39, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr41, i32 0, i32 0
  %411 = load i32, i32* %arraydecay42, align 4
  %412 = sub i32 0, %409
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add43 = add nsw i32 %409, %411
  store i32 %415, i32* %total, align 4
  store i32 952422579, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1530241808
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1530241808
  %inc45 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -1914802454, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 463879331, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 %421, -1847968452
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1847968452
  %sub48 = sub nsw i32 %421, 1
  %cmp49 = icmp slt i32 %420, %424
  %425 = select i1 %cmp49, i32 1539973823, i32 961270711
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %426 = load i32, i32* %total, align 4
  %arraydecay51 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %str, i32 0, i32 0
  %427 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %427 to i64
  %add.ptr53 = getelementptr inbounds [111 x i32], [111 x i32]* %arraydecay51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [111 x i32], [111 x i32]* %add.ptr53, i32 0, i32 0
  %428 = load i32, i32* %n, align 4
  %idx.ext55 = sext i32 %428 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %429 = load i32, i32* %add.ptr57, align 4
  %430 = sub i32 0, %426
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add58 = add nsw i32 %426, %429
  store i32 %433, i32* %total, align 4
  store i32 -440235650, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc60 = add nsw i32 %434, 1
  store i32 %438, i32* %i, align 4
  store i32 463879331, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %439 = load i32, i32* %total, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1803176392, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %440 = load i32, i32* %ii, align 4
  %441 = add i32 %440, -236726912
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -236726912
  %inc65 = add nsw i32 %440, 1
  store i32 %443, i32* %ii, align 4
  store i32 -826370717, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, 1671431991
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1671431991
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1840763643, i32 2073599699
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 342588655
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 342588655
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1490101812, i32 2073599699
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %486, %487
  store i32 235886488, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %488, %489
  store i32 -1545877416, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1714550035, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -682585290
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -682585290
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = add i32 %490, 1814695327
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1814695327
  %_76 = sub i32 %490, 1
  %gen77 = mul i32 %496, 1
  %_78 = shl i32 %490, 1
  %_79 = shl i32 %490, 1
  %497 = sub i32 0, %490
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc20alteredBB = add nsw i32 %490, 1
  store i32 %500, i32* %i, align 4
  store i32 1318593226, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2061056457, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %501, %502
  store i32 1853861919, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2015202813, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %m, align 4
  %505 = add i32 %504, -1874309844
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1874309844
  %_96 = sub i32 %504, 1
  %gen97 = mul i32 %507, 1
  %508 = sub i32 %504, 1747324235
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1747324235
  %_98 = sub i32 %504, 1
  %gen99 = mul i32 %510, 1
  %_100 = shl i32 %504, 1
  %511 = sub i32 0, %504
  %512 = add i32 0, %511
  %_101 = sub i32 0, %504
  %513 = add i32 %512, 1352887324
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1352887324
  %gen102 = add i32 %512, 1
  %516 = sub i32 0, 1108599737
  %517 = sub i32 %516, %504
  %518 = add i32 %517, 1108599737
  %_103 = sub i32 0, %504
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen104 = add i32 %518, 1
  %523 = sub i32 %504, -758895757
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -758895757
  %subalteredBB = sub nsw i32 %504, 1
  %cmp37alteredBB = icmp slt i32 %503, %525
  store i32 -1313317728, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1840763643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB108, %for.end66, %for.inc64, %for.end61, %for.inc59, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body38, %originalBBpart2106, %originalBB95, %for.cond36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %for.body24, %originalBBpart289, %originalBB87, %for.cond22, %originalBBpart285, %originalBB83, %for.end21, %originalBBpart281, %originalBB75, %for.inc19, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body8, %originalBBpart269, %originalBB67, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
