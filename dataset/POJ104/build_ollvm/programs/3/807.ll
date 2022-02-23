; ModuleID = 'source-C-CXX/3/807.cpp'
source_filename = "source-C-CXX/3/807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -822170992
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -822170992
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -100651106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -100651106, label %first
    i32 -1698003389, label %originalBB
    i32 1662775825, label %originalBBpart2
    i32 -1708772400, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1698003389, i32 -1708772400
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1662775825, i32 -1708772400
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1698003389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %dia = alloca i32, align 4
  %array = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2124268592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -2124268592, label %for.cond
    i32 -1726929780, label %originalBB
    i32 -1035222833, label %originalBBpart2
    i32 1039432869, label %for.body
    i32 964927113, label %originalBB36
    i32 946334446, label %originalBBpart238
    i32 -1640530171, label %for.cond2
    i32 -569165125, label %for.body4
    i32 -617648719, label %originalBB40
    i32 -66743800, label %originalBBpart242
    i32 1901127157, label %for.inc
    i32 -831872986, label %for.end
    i32 -1702980068, label %for.inc9
    i32 -1126749516, label %for.end11
    i32 -57839204, label %originalBB44
    i32 912548966, label %originalBBpart246
    i32 532666173, label %for.cond12
    i32 -1718736588, label %originalBB48
    i32 494701556, label %originalBBpart269
    i32 -1823117884, label %for.body14
    i32 -1044256048, label %for.cond15
    i32 653217306, label %for.body17
    i32 -981899662, label %originalBB71
    i32 -1362076109, label %originalBBpart285
    i32 900943283, label %land.lhs.true
    i32 1829320680, label %if.then
    i32 -186533893, label %originalBB87
    i32 1118279851, label %originalBBpart294
    i32 -1867332440, label %if.end
    i32 202088216, label %originalBB96
    i32 -41434629, label %originalBBpart298
    i32 1939260510, label %for.inc30
    i32 -1813181713, label %for.end32
    i32 1401668284, label %for.inc33
    i32 -1949708046, label %for.end35
    i32 -395239787, label %originalBBalteredBB
    i32 1868678261, label %originalBB36alteredBB
    i32 -402608143, label %originalBB40alteredBB
    i32 -1165475257, label %originalBB44alteredBB
    i32 -614788463, label %originalBB48alteredBB
    i32 63486514, label %originalBB71alteredBB
    i32 -1742789751, label %originalBB87alteredBB
    i32 -765428242, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1726929780, i32 -395239787
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1035222833, i32 -395239787
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1039432869, i32 -1126749516
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -402074192
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -402074192
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 964927113, i32 1868678261
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1672907007
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1672907007
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 946334446, i32 1868678261
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1640530171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %109, %110
  %111 = select i1 %cmp3, i32 -569165125, i32 -831872986
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -617648719, i32 -402608143
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i32 0, i32 0
  %126 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %126 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %127 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %127 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1301534679
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1301534679
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -66743800, i32 -402608143
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1901127157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -1476020014
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1476020014
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -1640530171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1702980068, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc10 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -2124268592, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -57839204, i32 -1165475257
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %dia, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1951966453
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1951966453
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 912548966, i32 -1165475257
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 532666173, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -716949533
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -716949533
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1718736588, i32 -614788463
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %242 = load i32, i32* %dia, align 4
  %243 = load i32, i32* %row, align 4
  %244 = load i32, i32* %col, align 4
  %245 = sub i32 %243, 1677192385
  %246 = add i32 %245, %244
  %247 = add i32 %246, 1677192385
  %add = add nsw i32 %243, %244
  %248 = sub i32 %247, -1092979123
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1092979123
  %sub = sub nsw i32 %247, 1
  %cmp13 = icmp slt i32 %242, %250
  store i1 %cmp13, i1* %cmp13.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1470009595
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1470009595
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
  %277 = select i1 %275, i32 494701556, i32 -614788463
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %278 = select i1 %cmp13.reload, i32 -1823117884, i32 -1949708046
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044256048, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %dia, align 4
  %cmp16 = icmp sle i32 %279, %280
  %281 = select i1 %cmp16, i32 653217306, i32 -1813181713
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1817385767
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1817385767
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -981899662, i32 63486514
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %297 = load i32, i32* %dia, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub18 = sub nsw i32 %297, %298
  %301 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %300, %301
  store i1 %cmp19, i1* %cmp19.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -1123828836
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1123828836
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1362076109, i32 63486514
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %329 = select i1 %cmp19.reload, i32 900943283, i32 -1867332440
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %row, align 4
  %cmp20 = icmp slt i32 %330, %331
  %332 = select i1 %cmp20, i32 1829320680, i32 -1867332440
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -186533893, i32 -1742789751
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i32 0, i32 0
  %359 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %359 to i64
  %add.ptr23 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr23, i32 0, i32 0
  %360 = load i32, i32* %dia, align 4
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub25 = sub nsw i32 %360, %361
  %idx.ext26 = sext i32 %363 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext26
  %364 = load i32, i32* %add.ptr27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1335867752
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1335867752
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1118279851, i32 -1742789751
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1867332440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 202088216, i32 -765428242
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -671411976
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -671411976
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -41434629, i32 -765428242
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1939260510, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc31 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 -1044256048, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1401668284, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %436 = load i32, i32* %dia, align 4
  %437 = sub i32 %436, 1429003008
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1429003008
  %inc34 = add nsw i32 %436, 1
  store i32 %439, i32* %dia, align 4
  store i32 532666173, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %440, %441
  store i32 -1726929780, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 964927113, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i32 0, i32 0
  %442 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %442 to i64
  %add.ptralteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptralteredBB, i32 0, i32 0
  %443 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %443 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 -617648719, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %dia, align 4
  store i32 -57839204, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %dia, align 4
  %445 = load i32, i32* %row, align 4
  %446 = load i32, i32* %col, align 4
  %447 = sub i32 0, %445
  %448 = add i32 0, %447
  %_ = sub i32 0, %445
  %449 = add i32 %448, -1405428477
  %450 = add i32 %449, %446
  %451 = sub i32 %450, -1405428477
  %gen = add i32 %448, %446
  %_49 = shl i32 %445, %446
  %452 = add i32 0, 1353410947
  %453 = sub i32 %452, %445
  %454 = sub i32 %453, 1353410947
  %_50 = sub i32 0, %445
  %455 = add i32 %454, 1685361937
  %456 = add i32 %455, %446
  %457 = sub i32 %456, 1685361937
  %gen51 = add i32 %454, %446
  %458 = sub i32 0, %445
  %459 = add i32 0, %458
  %_52 = sub i32 0, %445
  %460 = sub i32 0, %446
  %461 = sub i32 %459, %460
  %gen53 = add i32 %459, %446
  %462 = add i32 %445, -793849398
  %463 = sub i32 %462, %446
  %464 = sub i32 %463, -793849398
  %_54 = sub i32 %445, %446
  %gen55 = mul i32 %464, %446
  %465 = sub i32 0, %445
  %466 = add i32 0, %465
  %_56 = sub i32 0, %445
  %467 = sub i32 0, %466
  %468 = sub i32 0, %446
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen57 = add i32 %466, %446
  %_58 = shl i32 %445, %446
  %471 = sub i32 0, %445
  %472 = sub i32 0, %446
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %addalteredBB = add nsw i32 %445, %446
  %475 = sub i32 %474, -799803662
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -799803662
  %_59 = sub i32 %474, 1
  %gen60 = mul i32 %477, 1
  %478 = add i32 0, 171651587
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, 171651587
  %_61 = sub i32 0, %474
  %481 = add i32 %480, -75107819
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -75107819
  %gen62 = add i32 %480, 1
  %_63 = shl i32 %474, 1
  %_64 = shl i32 %474, 1
  %484 = sub i32 0, -1423489635
  %485 = sub i32 %484, %474
  %486 = add i32 %485, -1423489635
  %_65 = sub i32 0, %474
  %487 = add i32 %486, 813284522
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 813284522
  %gen66 = add i32 %486, 1
  %_67 = shl i32 %474, 1
  %490 = sub i32 %474, 1765858152
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1765858152
  %subalteredBB = sub nsw i32 %474, 1
  %cmp13alteredBB = icmp slt i32 %444, %492
  store i32 -1718736588, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %dia, align 4
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %493
  %496 = add i32 0, %495
  %_72 = sub i32 0, %493
  %497 = sub i32 0, %494
  %498 = sub i32 %496, %497
  %gen73 = add i32 %496, %494
  %_74 = shl i32 %493, %494
  %499 = sub i32 0, %493
  %500 = add i32 0, %499
  %_75 = sub i32 0, %493
  %501 = add i32 %500, 838882777
  %502 = add i32 %501, %494
  %503 = sub i32 %502, 838882777
  %gen76 = add i32 %500, %494
  %504 = sub i32 0, %494
  %505 = add i32 %493, %504
  %_77 = sub i32 %493, %494
  %gen78 = mul i32 %505, %494
  %506 = add i32 0, -2067317019
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, -2067317019
  %_79 = sub i32 0, %493
  %509 = sub i32 0, %494
  %510 = sub i32 %508, %509
  %gen80 = add i32 %508, %494
  %_81 = shl i32 %493, %494
  %511 = sub i32 0, %494
  %512 = add i32 %493, %511
  %_82 = sub i32 %493, %494
  %gen83 = mul i32 %512, %494
  %513 = add i32 %493, -1111950802
  %514 = sub i32 %513, %494
  %515 = sub i32 %514, -1111950802
  %sub18alteredBB = sub nsw i32 %493, %494
  %516 = load i32, i32* %col, align 4
  %cmp19alteredBB = icmp slt i32 %515, %516
  store i32 -981899662, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %array, i32 0, i32 0
  %517 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %517 to i64
  %add.ptr23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr23alteredBB, i32 0, i32 0
  %518 = load i32, i32* %dia, align 4
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %518, 107294920
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 107294920
  %_88 = sub i32 %518, %519
  %gen89 = mul i32 %522, %519
  %_90 = shl i32 %518, %519
  %523 = sub i32 0, -1001074945
  %524 = sub i32 %523, %518
  %525 = add i32 %524, -1001074945
  %_91 = sub i32 0, %518
  %526 = sub i32 0, %519
  %527 = sub i32 %525, %526
  %gen92 = add i32 %525, %519
  %528 = sub i32 0, %519
  %529 = add i32 %518, %528
  %sub25alteredBB = sub nsw i32 %518, %519
  %idx.ext26alteredBB = sext i32 %529 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %arraydecay24alteredBB, i64 %idx.ext26alteredBB
  %530 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %530)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -186533893, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 202088216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB87, %if.then, %land.lhs.true, %originalBBpart285, %originalBB71, %for.body17, %for.cond15, %for.body14, %originalBBpart269, %originalBB48, %for.cond12, %originalBBpart246, %originalBB44, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body4, %for.cond2, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
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
