; ModuleID = 'source-C-CXX/11/658.cpp'
source_filename = "source-C-CXX/11/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1630021775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1630021775, label %first
    i32 283146718, label %originalBB
    i32 1742640937, label %originalBBpart2
    i32 748158000, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 283146718, i32 748158000
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 915677184
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 915677184
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1742640937, i32 748158000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 283146718, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -209888878
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -209888878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -344322693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -344322693, label %first
    i32 -1875828236, label %originalBB
    i32 2033566654, label %originalBBpart2
    i32 -717691521, label %while.body
    i32 -154566612, label %if.then
    i32 1994717261, label %originalBB36
    i32 752302383, label %originalBBpart238
    i32 -1403984212, label %for.cond
    i32 1613021995, label %originalBB40
    i32 1868418215, label %originalBBpart242
    i32 -1517508420, label %if.then7
    i32 -505877146, label %originalBB44
    i32 -302675598, label %originalBBpart246
    i32 1328484322, label %if.end
    i32 -1557252060, label %for.inc
    i32 1006355524, label %originalBB48
    i32 1011162185, label %originalBBpart250
    i32 -1688478434, label %for.end
    i32 -1628421123, label %originalBB52
    i32 -1872163820, label %originalBBpart254
    i32 -2146949097, label %for.cond8
    i32 -1644116002, label %for.body
    i32 1498999782, label %for.cond10
    i32 961703668, label %for.body12
    i32 938157756, label %lor.lhs.false
    i32 -1762573187, label %originalBB56
    i32 -1763957475, label %originalBBpart262
    i32 480242002, label %if.then24
    i32 -908460297, label %if.end26
    i32 1151318231, label %for.inc27
    i32 -619346468, label %for.end29
    i32 61748572, label %originalBB64
    i32 -1227772082, label %originalBBpart266
    i32 -145524794, label %for.inc30
    i32 -2102575803, label %for.end32
    i32 -588345843, label %if.else
    i32 919761344, label %if.end35
    i32 1729087311, label %while.end
    i32 1552259635, label %originalBBalteredBB
    i32 -1304729174, label %originalBB36alteredBB
    i32 -98492581, label %originalBB40alteredBB
    i32 1238498744, label %originalBB44alteredBB
    i32 -1227314711, label %originalBB48alteredBB
    i32 1165423935, label %originalBB52alteredBB
    i32 190499744, label %originalBB56alteredBB
    i32 169991991, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -1875828236, i32 1552259635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -22262534
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -22262534
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
  %41 = select i1 %39, i32 2033566654, i32 1552259635
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717691521, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload81 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload81, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload80 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload80, i64 0, i64 0
  %42 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %42, -1
  %43 = select i1 %cmp, i32 -154566612, i32 -588345843
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1994717261, i32 -1304729174
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 752302383, i32 -1304729174
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1403984212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1613021995, i32 -98492581
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload79 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload79, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload108, align 4
  %idxprom4 = sext i32 %111 to i64
  %a.reload78 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload78, i64 0, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %112, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -216588826
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -216588826
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 1868418215, i32 -98492581
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 -1517508420, i32 1328484322
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -505877146, i32 1238498744
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -257446923
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -257446923
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -302675598, i32 1238498744
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1688478434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1557252060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -152346456
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -152346456
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1006355524, i32 -1227314711
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload107, align 4
  %198 = sub i32 %197, -861472345
  %199 = add i32 %198, 1
  %200 = add i32 %199, -861472345
  %inc = add nsw i32 %197, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload106, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1165014338
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1165014338
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1011162185, i32 -1227314711
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1403984212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1798438943
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1798438943
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1628421123, i32 1165423935
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload99, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 141003469
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 141003469
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1872163820, i32 1165423935
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2146949097, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload88, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload105, align 4
  %cmp9 = icmp slt i32 %246, %247
  %248 = select i1 %cmp9, i32 -1644116002, i32 -2102575803
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload87, align 4
  %250 = sub i32 %249, 1635764721
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1635764721
  %add = add nsw i32 %249, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload95, align 4
  store i32 1498999782, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload94, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload104, align 4
  %cmp11 = icmp slt i32 %253, %254
  %255 = select i1 %cmp11, i32 961703668, i32 -619346468
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload86, align 4
  %idxprom13 = sext i32 %256 to i64
  %a.reload77 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload77, i64 0, i64 %idxprom13
  %257 = load i32, i32* %arrayidx14, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload93, align 4
  %idxprom15 = sext i32 %258 to i64
  %a.reload76 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload76, i64 0, i64 %idxprom15
  %259 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %259
  %cmp17 = icmp eq i32 %257, %mul
  %260 = select i1 %cmp17, i32 480242002, i32 938157756
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1054554285
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1054554285
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1762573187, i32 190499744
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload92, align 4
  %idxprom18 = sext i32 %276 to i64
  %a.reload75 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload75, i64 0, i64 %idxprom18
  %277 = load i32, i32* %arrayidx19, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload85, align 4
  %idxprom20 = sext i32 %278 to i64
  %a.reload74 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload74, i64 0, i64 %idxprom20
  %279 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %279, 2
  %cmp23 = icmp eq i32 %277, %mul22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -962702952
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -962702952
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1763957475, i32 190499744
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 480242002, i32 -908460297
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload98, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add25 = add nsw i32 %308, 1
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %310, i32* %sum.reload97, align 4
  store i32 -908460297, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1151318231, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload91, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc28 = add nsw i32 %311, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload90, align 4
  store i32 1498999782, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1429796244
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1429796244
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 61748572, i32 169991991
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1227772082, i32 169991991
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -145524794, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload84, align 4
  %358 = sub i32 %357, -1883905184
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1883905184
  %inc31 = add nsw i32 %357, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload83, align 4
  store i32 -2146949097, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %361 = load i32, i32* %sum.reload96, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 919761344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1729087311, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -717691521, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1875828236, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 1994717261, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %a.reload73 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload73, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2alteredBB)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload101, align 4
  %idxprom4alteredBB = sext i32 %363 to i64
  %a.reload72 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload72, i64 0, i64 %idxprom4alteredBB
  %364 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %364, 0
  store i32 1613021995, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -505877146, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload100, align 4
  %_ = shl i32 %365, 1
  %366 = add i32 %365, -1499384327
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1499384327
  %incalteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 1006355524, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -1628421123, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %369 to i64
  %a.reload71 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload71, i64 0, i64 %idxprom18alteredBB
  %370 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %371 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %372 = load i32, i32* %arrayidx21alteredBB, align 4
  %_57 = shl i32 %372, 2
  %373 = sub i32 0, -1529315727
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1529315727
  %_58 = sub i32 0, %372
  %376 = add i32 %375, -1195043343
  %377 = add i32 %376, 2
  %378 = sub i32 %377, -1195043343
  %gen = add i32 %375, 2
  %_59 = shl i32 %372, 2
  %_60 = shl i32 %372, 2
  %mul22alteredBB = mul nsw i32 %372, 2
  %cmp23alteredBB = icmp eq i32 %370, %mul22alteredBB
  store i32 -1762573187, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 61748572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end35, %if.else, %for.end32, %for.inc30, %originalBBpart266, %originalBB64, %for.end29, %for.inc27, %if.end26, %if.then24, %originalBBpart262, %originalBB56, %lor.lhs.false, %for.body12, %for.cond10, %for.body, %for.cond8, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then7, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart238, %originalBB36, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
