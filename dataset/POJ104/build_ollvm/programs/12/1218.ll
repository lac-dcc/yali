; ModuleID = 'source-C-CXX/12/1218.cpp'
source_filename = "source-C-CXX/12/1218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1218.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2037158088
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2037158088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -862704335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -862704335, label %first
    i32 1224252196, label %originalBB
    i32 1084992711, label %originalBBpart2
    i32 -761877990, label %for.cond
    i32 -827105190, label %originalBB45
    i32 1826370575, label %originalBBpart247
    i32 -1236490099, label %for.body
    i32 -1352570240, label %for.inc
    i32 1542257059, label %for.end
    i32 -1438654212, label %for.cond2
    i32 -1725920024, label %for.body4
    i32 -1882281867, label %originalBB49
    i32 484931609, label %originalBBpart251
    i32 -1710686443, label %if.then
    i32 -1959140799, label %originalBB53
    i32 -263211079, label %originalBBpart255
    i32 388804962, label %if.end
    i32 -760332536, label %for.cond8
    i32 1617566962, label %for.body10
    i32 1153701830, label %originalBB57
    i32 66661011, label %originalBBpart259
    i32 1823942850, label %if.then16
    i32 1813780970, label %if.end19
    i32 -1905835513, label %originalBB61
    i32 373238831, label %originalBBpart263
    i32 190692812, label %for.inc20
    i32 -2071605469, label %for.end22
    i32 421187009, label %for.inc23
    i32 -1186618540, label %for.end25
    i32 1795631899, label %for.cond26
    i32 914483801, label %originalBB65
    i32 564543843, label %originalBBpart267
    i32 -10416955, label %for.body28
    i32 1489045208, label %if.then32
    i32 2026459937, label %if.end33
    i32 2051276102, label %originalBB69
    i32 -1553968904, label %originalBBpart279
    i32 487315913, label %if.then39
    i32 1726723364, label %if.end41
    i32 -1466259687, label %for.inc42
    i32 1487750985, label %originalBB81
    i32 -1890017385, label %originalBBpart287
    i32 -1590591991, label %for.end44
    i32 655483512, label %originalBBalteredBB
    i32 1440236916, label %originalBB45alteredBB
    i32 -1381174576, label %originalBB49alteredBB
    i32 1566388283, label %originalBB53alteredBB
    i32 -1753235282, label %originalBB57alteredBB
    i32 1776140347, label %originalBB61alteredBB
    i32 -1917137035, label %originalBB65alteredBB
    i32 109365959, label %originalBB69alteredBB
    i32 639942654, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 1224252196, i32 655483512
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload98)
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload97, align 4
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %27, i32* %sum.reload149, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2139659891
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2139659891
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1084992711, i32 655483512
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -761877990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1151805058
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1151805058
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
  %69 = select i1 %67, i32 -827105190, i32 1440236916
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload131, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1826370575, i32 1440236916
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1236490099, i32 1542257059
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload108 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1352570240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload129, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload128, align 4
  store i32 -761877990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1438654212, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload126, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload95, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1725920024, i32 -1186618540
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 2057885592
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2057885592
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1882281867, i32 -1381174576
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload125, align 4
  %idxprom5 = sext i32 %121 to i64
  %a.reload107 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload107, i64 0, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %122, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1724431858
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1724431858
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 484931609, i32 -1381174576
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -1710686443, i32 388804962
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1959140799, i32 1566388283
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1445711597
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1445711597
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -263211079, i32 1566388283
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 421187009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload124, align 4
  %193 = sub i32 %192, -849340507
  %194 = add i32 %193, 1
  %195 = add i32 %194, -849340507
  %add = add nsw i32 %192, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload145, align 4
  store i32 -760332536, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload144, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload94, align 4
  %cmp9 = icmp slt i32 %196, %197
  %198 = select i1 %cmp9, i32 1617566962, i32 -2071605469
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -5722622
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -5722622
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1153701830, i32 -1753235282
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload143, align 4
  %idxprom11 = sext i32 %214 to i64
  %a.reload106 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload106, i64 0, i64 %idxprom11
  %215 = load i32, i32* %arrayidx12, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %216 to i64
  %a.reload105 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload105, i64 0, i64 %idxprom13
  %217 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %215, %217
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 573196481
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 573196481
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 66661011, i32 -1753235282
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 1823942850, i32 1813780970
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload142, align 4
  %idxprom17 = sext i32 %234 to i64
  %a.reload104 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload104, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %235 = load i32, i32* %sum.reload148, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec = add nsw i32 %235, -1
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %239, i32* %sum.reload147, align 4
  store i32 1813780970, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1905835513, i32 1776140347
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
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
  %267 = select i1 %265, i32 373238831, i32 1776140347
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 190692812, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload141, align 4
  %269 = add i32 %268, 1951853265
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1951853265
  %inc21 = add nsw i32 %268, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload140, align 4
  store i32 -760332536, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 421187009, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload122, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc24 = add nsw i32 %272, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload121, align 4
  store i32 -1438654212, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 1795631899, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 914483801, i32 -1917137035
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload119, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload93, align 4
  %cmp27 = icmp slt i32 %303, %304
  store i1 %cmp27, i1* %cmp27.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -578609808
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -578609808
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 564543843, i32 -1917137035
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %332 = select i1 %cmp27.reload, i32 -10416955, i32 -1590591991
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload118, align 4
  %idxprom29 = sext i32 %333 to i64
  %a.reload103 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload103, i64 0, i64 %idxprom29
  %334 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %334, 0
  %335 = select i1 %cmp31, i32 1489045208, i32 2026459937
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1466259687, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1435020257
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1435020257
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2051276102, i32 109365959
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload117, align 4
  %idxprom34 = sext i32 %363 to i64
  %a.reload102 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload102, i64 0, i64 %idxprom34
  %364 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload138, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc37 = add nsw i32 %365, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload137, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload136, align 4
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %369 = load i32, i32* %sum.reload146, align 4
  %cmp38 = icmp ne i32 %368, %369
  store i1 %cmp38, i1* %cmp38.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -492491036
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -492491036
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1553968904, i32 109365959
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %397 = select i1 %cmp38.reload, i32 487315913, i32 1726723364
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1726723364, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1466259687, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1487750985, i32 639942654
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload116, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc43 = add nsw i32 %424, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload115, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1700489815
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1700489815
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1890017385, i32 639942654
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1795631899, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %442 = load i32, i32* %nalteredBB, align 4
  store i32 %442, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1224252196, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload114, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload92, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 -827105190, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload113, align 4
  %idxprom5alteredBB = sext i32 %445 to i64
  %a.reload101 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload101, i64 0, i64 %idxprom5alteredBB
  %446 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %446, 0
  store i32 -1882281867, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1959140799, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload135, align 4
  %idxprom11alteredBB = sext i32 %447 to i64
  %a.reload100 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload100, i64 0, i64 %idxprom11alteredBB
  %448 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload112, align 4
  %idxprom13alteredBB = sext i32 %449 to i64
  %a.reload99 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload99, i64 0, i64 %idxprom13alteredBB
  %450 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %448, %450
  store i32 1153701830, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1905835513, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp slt i32 %451, %452
  store i32 914483801, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload110, align 4
  %idxprom34alteredBB = sext i32 %453 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %454 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload134, align 4
  %456 = sub i32 %455, -1583105577
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1583105577
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %_70 = shl i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %455, %459
  %_71 = sub i32 %455, 1
  %gen72 = mul i32 %460, 1
  %_73 = shl i32 %455, 1
  %461 = add i32 0, 948315194
  %462 = sub i32 %461, %455
  %463 = sub i32 %462, 948315194
  %_74 = sub i32 0, %455
  %464 = sub i32 %463, -137919797
  %465 = add i32 %464, 1
  %466 = add i32 %465, -137919797
  %gen75 = add i32 %463, 1
  %467 = sub i32 0, %455
  %468 = add i32 0, %467
  %_76 = sub i32 0, %455
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen77 = add i32 %468, 1
  %471 = sub i32 0, %455
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc37alteredBB = add nsw i32 %455, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload133, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %476 = load i32, i32* %sum.reload, align 4
  %cmp38alteredBB = icmp ne i32 %475, %476
  store i32 2051276102, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload109, align 4
  %_82 = shl i32 %477, 1
  %478 = add i32 %477, 135637613
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 135637613
  %_83 = sub i32 %477, 1
  %gen84 = mul i32 %480, 1
  %_85 = shl i32 %477, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %477, %481
  %inc43alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload, align 4
  store i32 1487750985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc42, %if.end41, %if.then39, %originalBBpart279, %originalBB69, %if.end33, %if.then32, %for.body28, %originalBBpart267, %originalBB65, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart263, %originalBB61, %if.end19, %if.then16, %originalBBpart259, %originalBB57, %for.body10, %for.cond8, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
