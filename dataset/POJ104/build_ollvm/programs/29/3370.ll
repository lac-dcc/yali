; ModuleID = 'source-C-CXX/29/3370.cpp'
source_filename = "source-C-CXX/29/3370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3370.cpp, i8* null }]
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
define i32 @main(i32 %argc) #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1318094739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1318094739, label %first
    i32 -1104466566, label %originalBB
    i32 -1203295874, label %originalBBpart2
    i32 1820418033, label %while.cond
    i32 1254434247, label %while.body
    i32 1967884298, label %land.lhs.true
    i32 -1288513210, label %lor.lhs.false
    i32 202740416, label %originalBB19
    i32 1481447077, label %originalBBpart225
    i32 543924512, label %lor.lhs.false4
    i32 1350189022, label %if.then
    i32 606463611, label %if.else
    i32 -2144696218, label %originalBB27
    i32 -513605126, label %originalBBpart229
    i32 -712403621, label %if.end
    i32 -759207340, label %originalBB31
    i32 -1427196213, label %originalBBpart237
    i32 2141802768, label %while.end
    i32 300592066, label %while.cond9
    i32 1872666356, label %while.body11
    i32 134057190, label %originalBB39
    i32 -1690149380, label %originalBBpart263
    i32 -1269356983, label %while.end17
    i32 -53078950, label %originalBBalteredBB
    i32 -1503293961, label %originalBB19alteredBB
    i32 -1941389215, label %originalBB27alteredBB
    i32 1274060459, label %originalBB31alteredBB
    i32 2007260739, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 -1104466566, i32 -53078950
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload94)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1770463332
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1770463332
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1203295874, i32 -53078950
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1820418033, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload91, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload93, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1254434247, i32 2141802768
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload90, align 4
  %cmp1 = icmp sge i32 %44, 70
  %45 = select i1 %cmp1, i32 1967884298, i32 -1288513210
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload89, align 4
  %cmp2 = icmp slt i32 %46, 80
  %47 = select i1 %cmp2, i32 1350189022, i32 -1288513210
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 80779450
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 80779450
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
  %74 = select i1 %72, i32 202740416, i32 -1503293961
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload88, align 4
  %rem = srem i32 %75, 7
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1481447077, i32 -1503293961
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 1350189022, i32 543924512
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload87, align 4
  %rem5 = srem i32 %91, 10
  %cmp6 = icmp eq i32 %rem5, 7
  %92 = select i1 %cmp6, i32 1350189022, i32 606463611
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -712403621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1730414274
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1730414274
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2144696218, i32 -1941389215
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload85, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload84, align 4
  %idxprom7 = sext i32 %110 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom7
  store i32 %109, i32* %arrayidx8, align 4
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
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -513605126, i32 -1941389215
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -712403621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -199319336
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -199319336
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -759207340, i32 1274060459
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload83, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload82, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1427196213, i32 1274060459
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1820418033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload99, align 4
  store i32 300592066, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp sle i32 %169, %170
  %171 = select i1 %cmp10, i32 1872666356, i32 -1269356983
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 23981903
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 23981903
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 134057190, i32 2007260739
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload98, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload79, align 4
  %idxprom12 = sext i32 %200 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom12
  %201 = load i32, i32* %arrayidx13, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload78, align 4
  %idxprom14 = sext i32 %202 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom14
  %203 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %201, %203
  %204 = sub i32 %199, -952031399
  %205 = add i32 %204, %mul
  %206 = add i32 %205, -952031399
  %add = add nsw i32 %199, %mul
  %s.reload97 = load volatile i32*, i32** %s.reg2mem
  store i32 %206, i32* %s.reload97, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload77, align 4
  %208 = sub i32 %207, -1509257350
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1509257350
  %inc16 = add nsw i32 %207, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload76, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1690149380, i32 2007260739
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 300592066, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %s.reload96 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload96, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1104466566, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload75, align 4
  %227 = sub i32 %226, 388015719
  %228 = sub i32 %227, 7
  %229 = add i32 %228, 388015719
  %_ = sub i32 %226, 7
  %gen = mul i32 %229, 7
  %_20 = shl i32 %226, 7
  %_21 = shl i32 %226, 7
  %230 = add i32 %226, -1013160504
  %231 = sub i32 %230, 7
  %232 = sub i32 %231, -1013160504
  %_22 = sub i32 %226, 7
  %gen23 = mul i32 %232, 7
  %remalteredBB = srem i32 %226, 7
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 202740416, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload74, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload73, align 4
  %idxprom7alteredBB = sext i32 %234 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom7alteredBB
  store i32 %233, i32* %arrayidx8alteredBB, align 4
  store i32 -2144696218, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload72, align 4
  %236 = sub i32 %235, -1646456033
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1646456033
  %_32 = sub i32 %235, 1
  %gen33 = mul i32 %238, 1
  %239 = add i32 0, -2145436774
  %240 = sub i32 %239, %235
  %241 = sub i32 %240, -2145436774
  %_34 = sub i32 0, %235
  %242 = add i32 %241, 587618382
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 587618382
  %gen35 = add i32 %241, 1
  %245 = sub i32 0, %235
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %incalteredBB = add nsw i32 %235, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload71, align 4
  store i32 -759207340, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  %249 = load i32, i32* %s.reload95, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload70, align 4
  %idxprom12alteredBB = sext i32 %250 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom12alteredBB
  %251 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload69, align 4
  %idxprom14alteredBB = sext i32 %252 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %253 = load i32, i32* %arrayidx15alteredBB, align 4
  %254 = sub i32 0, 1136827982
  %255 = sub i32 %254, %251
  %256 = add i32 %255, 1136827982
  %_40 = sub i32 0, %251
  %257 = add i32 %256, -851776005
  %258 = add i32 %257, %253
  %259 = sub i32 %258, -851776005
  %gen41 = add i32 %256, %253
  %260 = sub i32 0, %251
  %261 = add i32 0, %260
  %_42 = sub i32 0, %251
  %262 = add i32 %261, 729650356
  %263 = add i32 %262, %253
  %264 = sub i32 %263, 729650356
  %gen43 = add i32 %261, %253
  %265 = sub i32 0, %253
  %266 = add i32 %251, %265
  %_44 = sub i32 %251, %253
  %gen45 = mul i32 %266, %253
  %_46 = shl i32 %251, %253
  %267 = sub i32 0, -1519563472
  %268 = sub i32 %267, %251
  %269 = add i32 %268, -1519563472
  %_47 = sub i32 0, %251
  %270 = sub i32 %269, -391509038
  %271 = add i32 %270, %253
  %272 = add i32 %271, -391509038
  %gen48 = add i32 %269, %253
  %_49 = shl i32 %251, %253
  %mulalteredBB = mul nsw i32 %251, %253
  %273 = add i32 0, -1687651535
  %274 = sub i32 %273, %249
  %275 = sub i32 %274, -1687651535
  %_50 = sub i32 0, %249
  %276 = sub i32 0, %275
  %277 = sub i32 0, %mulalteredBB
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen51 = add i32 %275, %mulalteredBB
  %280 = sub i32 %249, 1015339786
  %281 = add i32 %280, %mulalteredBB
  %282 = add i32 %281, 1015339786
  %addalteredBB = add nsw i32 %249, %mulalteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %282, i32* %s.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload68, align 4
  %284 = add i32 %283, 1164294085
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1164294085
  %_52 = sub i32 %283, 1
  %gen53 = mul i32 %286, 1
  %287 = sub i32 %283, -1760234788
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1760234788
  %_54 = sub i32 %283, 1
  %gen55 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %283, %290
  %_56 = sub i32 %283, 1
  %gen57 = mul i32 %291, 1
  %292 = sub i32 %283, 738766625
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 738766625
  %_58 = sub i32 %283, 1
  %gen59 = mul i32 %294, 1
  %295 = add i32 %283, -2141562595
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2141562595
  %_60 = sub i32 %283, 1
  %gen61 = mul i32 %297, 1
  %298 = sub i32 %283, -677285529
  %299 = add i32 %298, 1
  %300 = add i32 %299, -677285529
  %inc16alteredBB = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload, align 4
  store i32 134057190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB39, %while.body11, %while.cond9, %while.end, %originalBBpart237, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.else, %if.then, %lor.lhs.false4, %originalBBpart225, %originalBB19, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3370.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -758788482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -758788482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -782306955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -782306955, label %first
    i32 591017485, label %originalBB
    i32 -250808048, label %originalBBpart2
    i32 929970270, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 591017485, i32 929970270
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -250808048, i32 929970270
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 591017485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
