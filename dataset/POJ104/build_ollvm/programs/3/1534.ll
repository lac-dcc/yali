; ModuleID = 'source-C-CXX/3/1534.cpp'
source_filename = "source-C-CXX/3/1534.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z7displayi(i32 %step) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %step.addr.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -100566879, i32* %switchVar
  %.reg2mem139 = alloca i1
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -100566879, label %first
    i32 1844525543, label %originalBB
    i32 1655699880, label %originalBBpart2
    i32 -824753481, label %if.then
    i32 -1306740713, label %if.end
    i32 1176045427, label %if.then2
    i32 748086431, label %for.cond
    i32 25934283, label %land.rhs
    i32 912403452, label %land.end
    i32 1113437403, label %for.body
    i32 1918593417, label %originalBB50
    i32 989497651, label %originalBBpart265
    i32 393053211, label %for.inc
    i32 -1024653496, label %for.end
    i32 995360216, label %originalBB67
    i32 1945225897, label %originalBBpart269
    i32 -719746621, label %if.else
    i32 -1050826529, label %for.cond12
    i32 -1312456862, label %land.rhs14
    i32 2136950176, label %land.end19
    i32 1672160620, label %for.body20
    i32 391707327, label %originalBB71
    i32 1651757674, label %originalBBpart291
    i32 486364408, label %for.inc30
    i32 -57312825, label %for.end31
    i32 -116236729, label %if.end32
    i32 -1533151797, label %originalBB93
    i32 -1684106932, label %originalBBpart2103
    i32 1585483976, label %return
    i32 -1613789022, label %originalBBalteredBB
    i32 204584392, label %originalBB50alteredBB
    i32 289237857, label %originalBB67alteredBB
    i32 -685533869, label %originalBB71alteredBB
    i32 -1373920377, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 1844525543, i32 -1613789022
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %step.addr = alloca i32, align 4
  store i32* %step.addr, i32** %step.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %step.addr.reload113 = load volatile i32*, i32** %step.addr.reg2mem
  store i32 %step, i32* %step.addr.reload113, align 4
  %step.addr.reload112 = load volatile i32*, i32** %step.addr.reg2mem
  %26 = load i32, i32* %step.addr.reload112, align 4
  %27 = load i32, i32* @row, align 4
  %28 = load i32, i32* @col, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add = add nsw i32 %27, %28
  %31 = sub i32 %30, -1485186696
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1485186696
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sgt i32 %26, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 302387509
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 302387509
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1655699880, i32 -1613789022
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -824753481, i32 -1306740713
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1585483976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %step.addr.reload111 = load volatile i32*, i32** %step.addr.reg2mem
  %62 = load i32, i32* %step.addr.reload111, align 4
  %63 = load i32, i32* @col, align 4
  %cmp1 = icmp slt i32 %62, %63
  %64 = select i1 %cmp1, i32 1176045427, i32 -719746621
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %step.addr.reload110 = load volatile i32*, i32** %step.addr.reg2mem
  %65 = load i32, i32* %step.addr.reload110, align 4
  %66 = sub i32 %65, -541163832
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -541163832
  %sub3 = sub nsw i32 %65, 1
  %y.reload121 = load volatile i32*, i32** %y.reg2mem
  store i32 %68, i32* %y.reload121, align 4
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %69 = load i32, i32* %y.reload120, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload138, align 4
  store i32 748086431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload137, align 4
  %cmp4 = icmp sge i32 %70, 0
  %71 = select i1 %cmp4, i32 25934283, i32 912403452
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem139
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %72 = load i32, i32* %y.reload119, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload136, align 4
  %74 = add i32 %72, 2091943578
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 2091943578
  %sub5 = sub nsw i32 %72, %73
  %77 = load i32, i32* @row, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i32 912403452, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem139
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  %78 = select i1 %.reload140, i32 1113437403, i32 -1024653496
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1201256473
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1201256473
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1918593417, i32 204584392
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %94 = load i32, i32* %y.reload118, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload135, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub7 = sub nsw i32 %94, %95
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload134, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 163369016
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 163369016
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 989497651, i32 204584392
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 393053211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload133, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec = add nsw i32 %115, -1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload132, align 4
  store i32 748086431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 995360216, i32 289237857
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 30598289
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 30598289
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1945225897, i32 289237857
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -116236729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %step.addr.reload109 = load volatile i32*, i32** %step.addr.reg2mem
  %147 = load i32, i32* %step.addr.reload109, align 4
  %148 = load i32, i32* @col, align 4
  %149 = sub i32 %147, 1113972371
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1113972371
  %sub11 = sub nsw i32 %147, %148
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  store i32 %151, i32* %x.reload117, align 4
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload116, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload131, align 4
  store i32 -1050826529, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload130, align 4
  %154 = load i32, i32* @row, align 4
  %cmp13 = icmp slt i32 %153, %154
  %155 = select i1 %cmp13, i32 -1312456862, i32 2136950176
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs14:                                       ; preds = %loopEntry
  %156 = load i32, i32* @col, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub15 = sub nsw i32 %156, 1
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload115, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %158, %160
  %add16 = add nsw i32 %158, %159
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload129, align 4
  %163 = sub i32 %161, -1182388211
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1182388211
  %sub17 = sub nsw i32 %161, %162
  %cmp18 = icmp sge i32 %165, 0
  store i32 2136950176, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem141
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  %166 = select i1 %.reload142, i32 1672160620, i32 -57312825
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 391707327, i32 -685533869
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload128, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom21
  %194 = load i32, i32* @col, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub23 = sub nsw i32 %194, 1
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload114, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %196, %198
  %add24 = add nsw i32 %196, %197
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload127, align 4
  %201 = add i32 %199, -1562522829
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1562522829
  %sub25 = sub nsw i32 %199, %200
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1002676230
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1002676230
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 1651757674, i32 -685533869
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 486364408, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload126, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload125, align 4
  store i32 -1050826529, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -116236729, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 311602101
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 311602101
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1533151797, i32 -1373920377
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %step.addr.reload108 = load volatile i32*, i32** %step.addr.reg2mem
  %250 = load i32, i32* %step.addr.reload108, align 4
  %251 = add i32 %250, 1344961567
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1344961567
  %add33 = add nsw i32 %250, 1
  call void @_Z7displayi(i32 %253)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1684106932, i32 -1373920377
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1585483976, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %step.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %step, i32* %step.addralteredBB, align 4
  %268 = load i32, i32* %step.addralteredBB, align 4
  %269 = load i32, i32* @row, align 4
  %270 = load i32, i32* @col, align 4
  %271 = add i32 0, -2021903675
  %272 = sub i32 %271, %269
  %273 = sub i32 %272, -2021903675
  %_ = sub i32 0, %269
  %274 = add i32 %273, 157260483
  %275 = add i32 %274, %270
  %276 = sub i32 %275, 157260483
  %gen = add i32 %273, %270
  %277 = sub i32 %269, -66677119
  %278 = sub i32 %277, %270
  %279 = add i32 %278, -66677119
  %_34 = sub i32 %269, %270
  %gen35 = mul i32 %279, %270
  %280 = sub i32 0, %269
  %281 = add i32 0, %280
  %_36 = sub i32 0, %269
  %282 = sub i32 %281, -620065552
  %283 = add i32 %282, %270
  %284 = add i32 %283, -620065552
  %gen37 = add i32 %281, %270
  %285 = add i32 %269, 1254106413
  %286 = sub i32 %285, %270
  %287 = sub i32 %286, 1254106413
  %_38 = sub i32 %269, %270
  %gen39 = mul i32 %287, %270
  %288 = sub i32 0, %269
  %289 = sub i32 0, %270
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %addalteredBB = add nsw i32 %269, %270
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_40 = sub i32 0, %291
  %294 = add i32 %293, -407896098
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -407896098
  %gen41 = add i32 %293, 1
  %297 = sub i32 %291, -809672343
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -809672343
  %_42 = sub i32 %291, 1
  %gen43 = mul i32 %299, 1
  %_44 = shl i32 %291, 1
  %300 = sub i32 0, 1540030332
  %301 = sub i32 %300, %291
  %302 = add i32 %301, 1540030332
  %_45 = sub i32 0, %291
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen46 = add i32 %302, 1
  %307 = sub i32 0, %291
  %308 = add i32 0, %307
  %_47 = sub i32 0, %291
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen48 = add i32 %308, 1
  %_49 = shl i32 %291, 1
  %311 = sub i32 %291, 2138385609
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2138385609
  %subalteredBB = sub nsw i32 %291, 1
  %cmpalteredBB = icmp sgt i32 %268, %313
  store i32 1844525543, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %314 = load i32, i32* %y.reload, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload124, align 4
  %316 = sub i32 %314, 468890120
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 468890120
  %_51 = sub i32 %314, %315
  %gen52 = mul i32 %318, %315
  %319 = sub i32 0, %315
  %320 = add i32 %314, %319
  %_53 = sub i32 %314, %315
  %gen54 = mul i32 %320, %315
  %321 = add i32 %314, -186140682
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, -186140682
  %_55 = sub i32 %314, %315
  %gen56 = mul i32 %323, %315
  %324 = add i32 %314, -1598233140
  %325 = sub i32 %324, %315
  %326 = sub i32 %325, -1598233140
  %_57 = sub i32 %314, %315
  %gen58 = mul i32 %326, %315
  %327 = sub i32 0, %314
  %328 = add i32 0, %327
  %_59 = sub i32 0, %314
  %329 = sub i32 0, %328
  %330 = sub i32 0, %315
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen60 = add i32 %328, %315
  %333 = sub i32 0, %314
  %334 = add i32 0, %333
  %_61 = sub i32 0, %314
  %335 = sub i32 0, %315
  %336 = sub i32 %334, %335
  %gen62 = add i32 %334, %315
  %_63 = shl i32 %314, %315
  %337 = add i32 %314, -1754159887
  %338 = sub i32 %337, %315
  %339 = sub i32 %338, -1754159887
  %sub7alteredBB = sub nsw i32 %314, %315
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxpromalteredBB
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload123, align 4
  %idxprom8alteredBB = sext i32 %340 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %341 = load i32, i32* %arrayidx9alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1918593417, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 995360216, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload122, align 4
  %idxprom21alteredBB = sext i32 %342 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom21alteredBB
  %343 = load i32, i32* @col, align 4
  %344 = sub i32 %343, 452428778
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 452428778
  %_72 = sub i32 %343, 1
  %gen73 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %343, %347
  %sub23alteredBB = sub nsw i32 %343, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %349 = load i32, i32* %x.reload, align 4
  %350 = sub i32 0, %348
  %351 = add i32 0, %350
  %_74 = sub i32 0, %348
  %352 = sub i32 %351, 1737113677
  %353 = add i32 %352, %349
  %354 = add i32 %353, 1737113677
  %gen75 = add i32 %351, %349
  %355 = sub i32 %348, -289764823
  %356 = sub i32 %355, %349
  %357 = add i32 %356, -289764823
  %_76 = sub i32 %348, %349
  %gen77 = mul i32 %357, %349
  %_78 = shl i32 %348, %349
  %358 = add i32 %348, -747327646
  %359 = sub i32 %358, %349
  %360 = sub i32 %359, -747327646
  %_79 = sub i32 %348, %349
  %gen80 = mul i32 %360, %349
  %_81 = shl i32 %348, %349
  %_82 = shl i32 %348, %349
  %361 = add i32 0, -472629137
  %362 = sub i32 %361, %348
  %363 = sub i32 %362, -472629137
  %_83 = sub i32 0, %348
  %364 = sub i32 %363, -455603450
  %365 = add i32 %364, %349
  %366 = add i32 %365, -455603450
  %gen84 = add i32 %363, %349
  %367 = add i32 0, 1723449582
  %368 = sub i32 %367, %348
  %369 = sub i32 %368, 1723449582
  %_85 = sub i32 0, %348
  %370 = sub i32 0, %349
  %371 = sub i32 %369, %370
  %gen86 = add i32 %369, %349
  %372 = sub i32 0, %349
  %373 = sub i32 %348, %372
  %add24alteredBB = add nsw i32 %348, %349
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %375 = sub i32 0, 70759463
  %376 = sub i32 %375, %373
  %377 = add i32 %376, 70759463
  %_87 = sub i32 0, %373
  %378 = sub i32 %377, -1958369600
  %379 = add i32 %378, %374
  %380 = add i32 %379, -1958369600
  %gen88 = add i32 %377, %374
  %_89 = shl i32 %373, %374
  %381 = sub i32 0, %374
  %382 = add i32 %373, %381
  %sub25alteredBB = sub nsw i32 %373, %374
  %idxprom26alteredBB = sext i32 %382 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %383 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 391707327, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %step.addr.reload = load volatile i32*, i32** %step.addr.reg2mem
  %384 = load i32, i32* %step.addr.reload, align 4
  %385 = sub i32 %384, 759719894
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 759719894
  %_94 = sub i32 %384, 1
  %gen95 = mul i32 %387, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_96 = sub i32 0, %384
  %390 = add i32 %389, -1540410926
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1540410926
  %gen97 = add i32 %389, 1
  %393 = sub i32 %384, -965617374
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -965617374
  %_98 = sub i32 %384, 1
  %gen99 = mul i32 %395, 1
  %396 = sub i32 0, -11237734
  %397 = sub i32 %396, %384
  %398 = add i32 %397, -11237734
  %_100 = sub i32 0, %384
  %399 = sub i32 %398, -1809985143
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1809985143
  %gen101 = add i32 %398, 1
  %402 = add i32 %384, -369628481
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -369628481
  %add33alteredBB = add nsw i32 %384, 1
  call void @_Z7displayi(i32 %404)
  store i32 -1533151797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB93, %if.end32, %for.end31, %for.inc30, %originalBBpart291, %originalBB71, %for.body20, %land.end19, %land.rhs14, %for.cond12, %if.else, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB50, %for.body, %land.end, %land.rhs, %for.cond, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2120211590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2120211590, label %for.cond
    i32 853378634, label %for.body
    i32 50441862, label %for.cond2
    i32 -1511800883, label %originalBB
    i32 -1375506873, label %originalBBpart2
    i32 -348486675, label %for.body4
    i32 2127208776, label %for.inc
    i32 769135358, label %for.end
    i32 1870413950, label %for.inc8
    i32 716119579, label %originalBB11
    i32 -778039213, label %originalBBpart223
    i32 390809877, label %for.end10
    i32 1120479301, label %originalBBalteredBB
    i32 -1187343096, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 853378634, i32 390809877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 50441862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 853298641
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 853298641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1511800883, i32 1120479301
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1779009998
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1779009998
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1375506873, i32 1120479301
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -348486675, i32 769135358
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %49 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %49 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 2127208776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, 547783582
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 547783582
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 50441862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1870413950, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 397954128
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 397954128
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 716119579, i32 -1187343096
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc9 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -778039213, i32 -1187343096
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2120211590, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  call void @_Z7displayi(i32 1)
  %100 = load i32, i32* %retval, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* @col, align 4
  %cmp3alteredBB = icmp slt i32 %101, %102
  store i32 -1511800883, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, -543643860
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -543643860
  %_ = sub i32 0, %103
  %107 = add i32 %106, -155421594
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -155421594
  %gen = add i32 %106, 1
  %110 = sub i32 0, %103
  %111 = add i32 0, %110
  %_12 = sub i32 0, %103
  %112 = sub i32 %111, -1594031564
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1594031564
  %gen13 = add i32 %111, 1
  %_14 = shl i32 %103, 1
  %115 = sub i32 0, -258634252
  %116 = sub i32 %115, %103
  %117 = add i32 %116, -258634252
  %_15 = sub i32 0, %103
  %118 = sub i32 %117, 981161619
  %119 = add i32 %118, 1
  %120 = add i32 %119, 981161619
  %gen16 = add i32 %117, 1
  %121 = sub i32 0, -1750204074
  %122 = sub i32 %121, %103
  %123 = add i32 %122, -1750204074
  %_17 = sub i32 0, %103
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen18 = add i32 %123, 1
  %_19 = shl i32 %103, 1
  %128 = sub i32 0, 1
  %129 = add i32 %103, %128
  %_20 = sub i32 %103, 1
  %gen21 = mul i32 %129, 1
  %130 = sub i32 0, 1
  %131 = sub i32 %103, %130
  %inc9alteredBB = add nsw i32 %103, 1
  store i32 %131, i32* %i, align 4
  store i32 716119579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB11, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
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
