; ModuleID = 'source-C-CXX/11/591.cpp'
source_filename = "source-C-CXX/11/591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 2019336367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 2019336367, label %first
    i32 820314095, label %originalBB
    i32 -1798475494, label %originalBBpart2
    i32 1183713742, label %do.body
    i32 861793819, label %originalBB42
    i32 1720144730, label %originalBBpart244
    i32 -2039559511, label %for.cond
    i32 -925148830, label %for.body
    i32 1699825031, label %originalBB46
    i32 1922984853, label %originalBBpart248
    i32 1491029395, label %for.inc
    i32 1404911090, label %originalBB50
    i32 229422844, label %originalBBpart252
    i32 -1541259248, label %for.end
    i32 -2111329015, label %do.body1
    i32 -652981588, label %if.then
    i32 1634127018, label %if.end
    i32 -1032418754, label %originalBB54
    i32 1489496965, label %originalBBpart256
    i32 1521647786, label %do.cond
    i32 -1491054964, label %do.end
    i32 -1707590135, label %if.then12
    i32 -140160543, label %if.end13
    i32 555956987, label %originalBB58
    i32 916724945, label %originalBBpart260
    i32 1828464190, label %for.cond14
    i32 -512719744, label %for.body17
    i32 1126885111, label %originalBB62
    i32 -247345785, label %originalBBpart264
    i32 -553008276, label %for.cond18
    i32 -1261187332, label %originalBB66
    i32 130064404, label %originalBBpart281
    i32 -1837090296, label %for.body21
    i32 -1444290566, label %if.then27
    i32 -158023196, label %originalBB83
    i32 -1357361427, label %originalBBpart293
    i32 -13487010, label %if.end29
    i32 -1660892272, label %for.inc30
    i32 -954355365, label %originalBB95
    i32 -596413177, label %originalBBpart2101
    i32 730442364, label %for.end32
    i32 -1226989125, label %for.inc33
    i32 -1521763976, label %for.end35
    i32 36385631, label %originalBB103
    i32 -798901614, label %originalBBpart2105
    i32 -836539144, label %do.cond38
    i32 -1060233430, label %originalBB107
    i32 717556382, label %originalBBpart2109
    i32 786228512, label %do.end41
    i32 1505989880, label %originalBB111
    i32 -896744711, label %originalBBpart2113
    i32 958823359, label %originalBBalteredBB
    i32 758568460, label %originalBB42alteredBB
    i32 -1156981771, label %originalBB46alteredBB
    i32 964908843, label %originalBB50alteredBB
    i32 -2100302880, label %originalBB54alteredBB
    i32 999480445, label %originalBB58alteredBB
    i32 66164679, label %originalBB62alteredBB
    i32 850617321, label %originalBB66alteredBB
    i32 142162138, label %originalBB83alteredBB
    i32 -987366471, label %originalBB95alteredBB
    i32 630396478, label %originalBB103alteredBB
    i32 -149319602, label %originalBB107alteredBB
    i32 1150392265, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 820314095, i32 958823359
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 419334365
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 419334365
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1798475494, i32 958823359
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1183713742, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 861793819, i32 758568460
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  store i32 -1, i32* %l.reload163, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -880393786
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -880393786
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1720144730, i32 758568460
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2039559511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload147, align 4
  %cmp = icmp sle i32 %82, 15
  %83 = select i1 %cmp, i32 -925148830, i32 -1541259248
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1982693631
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1982693631
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1699825031, i32 -1156981771
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload126 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload126, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1802147880
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1802147880
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1922984853, i32 -1156981771
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1491029395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1404911090, i32 964908843
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload145, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload144, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1504279115
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1504279115
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 229422844, i32 964908843
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2039559511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2111329015, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload133, align 4
  %idxprom2 = sext i32 %197 to i64
  %a.reload125 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload125, i64 0, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload132, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc4 = add nsw i32 %198, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload131, align 4
  %a.reload124 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload124, i64 0, i64 0
  %201 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %201, -1
  %202 = select i1 %cmp6, i32 -652981588, i32 1634127018
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1491054964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -352071329
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -352071329
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1032418754, i32 -2100302880
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1738092805
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1738092805
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1489496965, i32 -2100302880
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1521647786, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload130, align 4
  %246 = sub i32 %245, -1157445928
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1157445928
  %sub = sub nsw i32 %245, 1
  %idxprom7 = sext i32 %248 to i64
  %a.reload123 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload123, i64 0, i64 %idxprom7
  %249 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %249, 0
  %250 = select i1 %cmp9, i32 -2111329015, i32 -1491054964
  store i32 %250, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %a.reload122 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload122, i64 0, i64 0
  %251 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp eq i32 %251, -1
  %252 = select i1 %cmp11, i32 -1707590135, i32 -140160543
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 786228512, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1424777410
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1424777410
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 555956987, i32 999480445
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -235956013
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -235956013
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 916724945, i32 999480445
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1828464190, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload142, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload129, align 4
  %297 = sub i32 %296, -395426284
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -395426284
  %sub15 = sub nsw i32 %296, 1
  %cmp16 = icmp sle i32 %295, %299
  %300 = select i1 %cmp16, i32 -512719744, i32 -1521763976
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1000965811
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1000965811
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1126885111, i32 66164679
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload156, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1275098236
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1275098236
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 -247345785, i32 66164679
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -553008276, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1261187332, i32 850617321
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload155, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload128, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub19 = sub nsw i32 %370, 1
  %cmp20 = icmp sle i32 %369, %372
  store i1 %cmp20, i1* %cmp20.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 473634334
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 473634334
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 130064404, i32 850617321
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %388 = select i1 %cmp20.reload, i32 -1837090296, i32 730442364
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload141, align 4
  %idxprom22 = sext i32 %389 to i64
  %a.reload121 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload121, i64 0, i64 %idxprom22
  %390 = load i32, i32* %arrayidx23, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload154, align 4
  %idxprom24 = sext i32 %391 to i64
  %a.reload120 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload120, i64 0, i64 %idxprom24
  %392 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %392
  %cmp26 = icmp eq i32 %390, %mul
  %393 = select i1 %cmp26, i32 -1444290566, i32 -13487010
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -158023196, i32 142162138
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  %420 = load i32, i32* %l.reload162, align 4
  %421 = sub i32 %420, -1173677060
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1173677060
  %inc28 = add nsw i32 %420, 1
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  store i32 %423, i32* %l.reload161, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1287494282
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1287494282
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1357361427, i32 142162138
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -13487010, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1660892272, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 698130588
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 698130588
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -954355365, i32 -987366471
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload153, align 4
  %455 = add i32 %454, -1657229699
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1657229699
  %inc31 = add nsw i32 %454, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %457, i32* %k.reload152, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 673340513
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 673340513
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -596413177, i32 -987366471
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -553008276, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1226989125, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload140, align 4
  %486 = sub i32 %485, 893126315
  %487 = add i32 %486, 1
  %488 = add i32 %487, 893126315
  %inc34 = add nsw i32 %485, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload139, align 4
  store i32 1828464190, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -191214945
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -191214945
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 36385631, i32 630396478
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload160, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -798901614, i32 630396478
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -836539144, i32* %switchVar
  br label %loopEnd

do.cond38:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -546841390
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -546841390
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1060233430, i32 -149319602
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %a.reload119 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload119, i64 0, i64 0
  %558 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp ne i32 %558, -1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1499731051
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1499731051
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 717556382, i32 -149319602
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %574 = select i1 %cmp40.reload, i32 1183713742, i32 786228512
  store i32 %574, i32* %switchVar
  br label %loopEnd

do.end41:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, 2085516853
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 2085516853
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1505989880, i32 1150392265
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1443672753
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1443672753
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -896744711, i32 1150392265
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 820314095, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 -1, i32* %l.reload159, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 861793819, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload137, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %a.reload118 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload118, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1699825031, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload136, align 4
  %619 = add i32 %618, 22535780
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 22535780
  %_ = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %622 = sub i32 %618, -309340514
  %623 = add i32 %622, 1
  %624 = add i32 %623, -309340514
  %incalteredBB = add nsw i32 %618, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload135, align 4
  store i32 1404911090, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1032418754, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 555956987, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 1126885111, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload150, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_67 = sub i32 %626, 1
  %gen68 = mul i32 %628, 1
  %629 = sub i32 0, 1663810849
  %630 = sub i32 %629, %626
  %631 = add i32 %630, 1663810849
  %_69 = sub i32 0, %626
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen70 = add i32 %631, 1
  %636 = sub i32 %626, -1387195797
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1387195797
  %_71 = sub i32 %626, 1
  %gen72 = mul i32 %638, 1
  %639 = add i32 %626, 1726481556
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1726481556
  %_73 = sub i32 %626, 1
  %gen74 = mul i32 %641, 1
  %642 = sub i32 0, 661538583
  %643 = sub i32 %642, %626
  %644 = add i32 %643, 661538583
  %_75 = sub i32 0, %626
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen76 = add i32 %644, 1
  %649 = sub i32 %626, 701774863
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 701774863
  %_77 = sub i32 %626, 1
  %gen78 = mul i32 %651, 1
  %_79 = shl i32 %626, 1
  %652 = add i32 %626, -915917152
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -915917152
  %sub19alteredBB = sub nsw i32 %626, 1
  %cmp20alteredBB = icmp sle i32 %625, %654
  store i32 -1261187332, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %655 = load i32, i32* %l.reload158, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_84 = sub i32 0, %655
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen85 = add i32 %657, 1
  %660 = add i32 0, -1570854756
  %661 = sub i32 %660, %655
  %662 = sub i32 %661, -1570854756
  %_86 = sub i32 0, %655
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen87 = add i32 %662, 1
  %667 = sub i32 0, %655
  %668 = add i32 0, %667
  %_88 = sub i32 0, %655
  %669 = sub i32 %668, 2131210405
  %670 = add i32 %669, 1
  %671 = add i32 %670, 2131210405
  %gen89 = add i32 %668, 1
  %672 = sub i32 0, 1439332159
  %673 = sub i32 %672, %655
  %674 = add i32 %673, 1439332159
  %_90 = sub i32 0, %655
  %675 = sub i32 %674, -966370194
  %676 = add i32 %675, 1
  %677 = add i32 %676, -966370194
  %gen91 = add i32 %674, 1
  %678 = sub i32 0, %655
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc28alteredBB = add nsw i32 %655, 1
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %681, i32* %l.reload157, align 4
  store i32 -158023196, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload149, align 4
  %683 = add i32 %682, 1409381699
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1409381699
  %_96 = sub i32 %682, 1
  %gen97 = mul i32 %685, 1
  %686 = sub i32 0, %682
  %687 = add i32 0, %686
  %_98 = sub i32 0, %682
  %688 = sub i32 %687, -1174405903
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1174405903
  %gen99 = add i32 %687, 1
  %691 = sub i32 %682, 1870858815
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1870858815
  %inc31alteredBB = add nsw i32 %682, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %693, i32* %k.reload, align 4
  store i32 -954355365, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %694 = load i32, i32* %l.reload, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 36385631, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 0
  %695 = load i32, i32* %arrayidx39alteredBB, align 16
  %cmp40alteredBB = icmp ne i32 %695, -1
  store i32 -1060233430, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1505989880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB111, %do.end41, %originalBBpart2109, %originalBB107, %do.cond38, %originalBBpart2105, %originalBB103, %for.end35, %for.inc33, %for.end32, %originalBBpart2101, %originalBB95, %for.inc30, %if.end29, %originalBBpart293, %originalBB83, %if.then27, %for.body21, %originalBBpart281, %originalBB66, %for.cond18, %originalBBpart264, %originalBB62, %for.body17, %for.cond14, %originalBBpart260, %originalBB58, %if.end13, %if.then12, %do.end, %do.cond, %originalBBpart256, %originalBB54, %if.end, %if.then, %do.body1, %for.end, %originalBBpart252, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart244, %originalBB42, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
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
