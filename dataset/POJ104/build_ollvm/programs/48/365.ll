; ModuleID = 'source-C-CXX/48/365.cpp'
source_filename = "source-C-CXX/48/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1139962552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1139962552, label %for.cond
    i32 258140710, label %originalBB
    i32 414823122, label %originalBBpart2
    i32 1608058410, label %for.body
    i32 477960828, label %if.then
    i32 920464650, label %if.end
    i32 172432196, label %for.inc
    i32 1999355221, label %for.end
    i32 -886177857, label %originalBB57
    i32 -504441922, label %originalBBpart259
    i32 -1149572515, label %for.cond5
    i32 -1619968423, label %for.body7
    i32 -136265991, label %for.cond8
    i32 1019254896, label %for.body11
    i32 -102922925, label %for.cond12
    i32 1222833669, label %for.body14
    i32 -443019112, label %originalBB61
    i32 -1492086554, label %originalBBpart283
    i32 -1660196034, label %if.then25
    i32 -515852523, label %originalBB85
    i32 -606609019, label %originalBBpart287
    i32 -259360712, label %if.end26
    i32 -499539317, label %for.inc27
    i32 98713762, label %for.end29
    i32 724060899, label %if.then30
    i32 849013914, label %for.cond31
    i32 -242245339, label %for.body33
    i32 -576895614, label %originalBB89
    i32 -1297143940, label %originalBBpart293
    i32 1771732519, label %if.then36
    i32 -337750277, label %originalBB95
    i32 2028431837, label %originalBBpart2101
    i32 -380159208, label %if.else
    i32 1151725077, label %originalBB103
    i32 -1148183796, label %originalBBpart2111
    i32 299519882, label %if.end46
    i32 -1994288729, label %for.inc47
    i32 1352800594, label %for.end49
    i32 655935165, label %if.end50
    i32 684945914, label %originalBB113
    i32 -1103669591, label %originalBBpart2115
    i32 1177096649, label %for.inc51
    i32 -1386405904, label %for.end53
    i32 -791686449, label %originalBB117
    i32 -857432880, label %originalBBpart2119
    i32 -619812367, label %for.inc54
    i32 2115168609, label %for.end56
    i32 -703976182, label %originalBBalteredBB
    i32 -66638955, label %originalBB57alteredBB
    i32 -1807399958, label %originalBB61alteredBB
    i32 2000401167, label %originalBB85alteredBB
    i32 1013048768, label %originalBB89alteredBB
    i32 -2055065769, label %originalBB95alteredBB
    i32 872981447, label %originalBB103alteredBB
    i32 1765904803, label %originalBB113alteredBB
    i32 -1804026217, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 923665950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 923665950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 258140710, i32 -703976182
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %27, 0
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 414823122, i32 -703976182
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1608058410, i32 1999355221
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 %43, -255472988
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -255472988
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %48 = select i1 %cmp1, i32 477960828, i32 920464650
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1999355221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv2 = trunc i32 %call to i8
  %49 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  store i32 172432196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %m, align 4
  store i32 1139962552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 908726282
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 908726282
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -886177857, i32 -66638955
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1323887810
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1323887810
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -504441922, i32 -66638955
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1149572515, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %83, %84
  %85 = select i1 %cmp6, i32 -1619968423, i32 2115168609
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -136265991, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %m, align 4
  %88 = add i32 %87, 297049046
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 297049046
  %sub9 = sub nsw i32 %87, 1
  %cmp10 = icmp sle i32 %86, %90
  %91 = select i1 %cmp10, i32 1019254896, i32 -1386405904
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -102922925, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %92, %93
  %94 = select i1 %cmp13, i32 1222833669, i32 98713762
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -954976652
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -954976652
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -443019112, i32 -1807399958
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %122, 624332197
  %125 = add i32 %124, %123
  %126 = add i32 %125, 624332197
  %add = add nsw i32 %122, %123
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add18 = add nsw i32 %128, %129
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %sub19 = sub nsw i32 %133, %134
  %137 = add i32 %136, -1768625507
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1768625507
  %sub20 = sub nsw i32 %136, 1
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21
  %140 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %140 to i32
  %cmp24 = icmp ne i32 %conv17, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1871234439
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1871234439
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1492086554, i32 -1807399958
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %168 = select i1 %cmp24.reload, i32 -1660196034, i32 -259360712
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1159280670
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1159280670
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -515852523, i32 2000401167
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2037061356
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2037061356
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -606609019, i32 2000401167
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -259360712, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -499539317, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = sub i32 %211, 1141014420
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1141014420
  %inc28 = add nsw i32 %211, 1
  store i32 %214, i32* %k, align 4
  store i32 -102922925, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %215 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %215, 0
  %216 = select i1 %tobool, i32 724060899, i32 655935165
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 849013914, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %217, %218
  %219 = select i1 %cmp32, i32 -242245339, i32 1352800594
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -576895614, i32 1013048768
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %234 = load i32, i32* %l, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -1917808008
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1917808008
  %sub34 = sub nsw i32 %235, 1
  %cmp35 = icmp eq i32 %234, %238
  store i1 %cmp35, i1* %cmp35.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1128100672
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1128100672
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1297143940, i32 1013048768
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %266 = select i1 %cmp35.reload, i32 1771732519, i32 -380159208
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -743592885
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -743592885
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -337750277, i32 -2055065769
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %l, align 4
  %296 = add i32 %294, 44883797
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 44883797
  %add37 = add nsw i32 %294, %295
  %idxprom38 = sext i32 %298 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38
  %299 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %299)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2028431837, i32 -2055065769
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 299519882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1983023532
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1983023532
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1151725077, i32 872981447
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %l, align 4
  %331 = add i32 %329, 2002876710
  %332 = add i32 %331, %330
  %333 = sub i32 %332, 2002876710
  %add42 = add nsw i32 %329, %330
  %idxprom43 = sext i32 %333 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43
  %334 = load i8, i8* %arrayidx44, align 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %334)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1148183796, i32 872981447
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 299519882, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1994288729, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %349 = load i32, i32* %l, align 4
  %350 = add i32 %349, 356610428
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 356610428
  %inc48 = add nsw i32 %349, 1
  store i32 %352, i32* %l, align 4
  store i32 849013914, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 655935165, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -67721503
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -67721503
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 684945914, i32 1765904803
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1193274175
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1193274175
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1103669591, i32 1765904803
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1177096649, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc52 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 -136265991, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -791686449, i32 -1804026217
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -857432880, i32 -1804026217
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -619812367, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc55 = add nsw i32 %440, 1
  store i32 %444, i32* %j, align 4
  store i32 -1149572515, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sgt i32 %445, 0
  store i32 258140710, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -886177857, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %k, align 4
  %448 = add i32 %446, -867934019
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -867934019
  %_ = sub i32 %446, %447
  %gen = mul i32 %450, %447
  %451 = sub i32 0, -701866227
  %452 = sub i32 %451, %446
  %453 = add i32 %452, -701866227
  %_62 = sub i32 0, %446
  %454 = add i32 %453, -1893857295
  %455 = add i32 %454, %447
  %456 = sub i32 %455, -1893857295
  %gen63 = add i32 %453, %447
  %457 = sub i32 %446, -454160566
  %458 = sub i32 %457, %447
  %459 = add i32 %458, -454160566
  %_64 = sub i32 %446, %447
  %gen65 = mul i32 %459, %447
  %460 = add i32 %446, 892096346
  %461 = add i32 %460, %447
  %462 = sub i32 %461, 892096346
  %addalteredBB = add nsw i32 %446, %447
  %idxprom15alteredBB = sext i32 %462 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %463 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %463 to i32
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %_66 = sub i32 %464, %465
  %gen67 = mul i32 %467, %465
  %468 = add i32 %464, -1887732794
  %469 = sub i32 %468, %465
  %470 = sub i32 %469, -1887732794
  %_68 = sub i32 %464, %465
  %gen69 = mul i32 %470, %465
  %471 = sub i32 %464, 964773902
  %472 = add i32 %471, %465
  %473 = add i32 %472, 964773902
  %add18alteredBB = add nsw i32 %464, %465
  %474 = load i32, i32* %k, align 4
  %475 = add i32 %473, -698744423
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -698744423
  %_70 = sub i32 %473, %474
  %gen71 = mul i32 %477, %474
  %478 = sub i32 0, %473
  %479 = add i32 0, %478
  %_72 = sub i32 0, %473
  %480 = sub i32 %479, -1854209285
  %481 = add i32 %480, %474
  %482 = add i32 %481, -1854209285
  %gen73 = add i32 %479, %474
  %483 = sub i32 0, 980443065
  %484 = sub i32 %483, %473
  %485 = add i32 %484, 980443065
  %_74 = sub i32 0, %473
  %486 = add i32 %485, -728144813
  %487 = add i32 %486, %474
  %488 = sub i32 %487, -728144813
  %gen75 = add i32 %485, %474
  %_76 = shl i32 %473, %474
  %489 = add i32 %473, 1133815134
  %490 = sub i32 %489, %474
  %491 = sub i32 %490, 1133815134
  %_77 = sub i32 %473, %474
  %gen78 = mul i32 %491, %474
  %492 = sub i32 0, %473
  %493 = add i32 0, %492
  %_79 = sub i32 0, %473
  %494 = sub i32 %493, -334557136
  %495 = add i32 %494, %474
  %496 = add i32 %495, -334557136
  %gen80 = add i32 %493, %474
  %497 = add i32 %473, -290941458
  %498 = sub i32 %497, %474
  %499 = sub i32 %498, -290941458
  %sub19alteredBB = sub nsw i32 %473, %474
  %_81 = shl i32 %499, 1
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub20alteredBB = sub nsw i32 %499, 1
  %idxprom21alteredBB = sext i32 %501 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %502 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %502 to i32
  %cmp24alteredBB = icmp ne i32 %conv17alteredBB, %conv23alteredBB
  store i32 -443019112, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -515852523, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %504 = load i32, i32* %j, align 4
  %505 = add i32 0, 1339781831
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1339781831
  %_90 = sub i32 0, %504
  %508 = sub i32 %507, 1932688916
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1932688916
  %gen91 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = add i32 %504, %511
  %sub34alteredBB = sub nsw i32 %504, 1
  %cmp35alteredBB = icmp eq i32 %503, %512
  store i32 -576895614, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %l, align 4
  %_96 = shl i32 %513, %514
  %515 = sub i32 %513, -1224808540
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1224808540
  %_97 = sub i32 %513, %514
  %gen98 = mul i32 %517, %514
  %_99 = shl i32 %513, %514
  %518 = add i32 %513, -510658056
  %519 = add i32 %518, %514
  %520 = sub i32 %519, -510658056
  %add37alteredBB = add nsw i32 %513, %514
  %idxprom38alteredBB = sext i32 %520 to i64
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %521 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %521)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -337750277, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %l, align 4
  %524 = add i32 %522, 53049375
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 53049375
  %_104 = sub i32 %522, %523
  %gen105 = mul i32 %526, %523
  %527 = add i32 %522, 2695104
  %528 = sub i32 %527, %523
  %529 = sub i32 %528, 2695104
  %_106 = sub i32 %522, %523
  %gen107 = mul i32 %529, %523
  %530 = add i32 0, 804917839
  %531 = sub i32 %530, %522
  %532 = sub i32 %531, 804917839
  %_108 = sub i32 0, %522
  %533 = sub i32 %532, 911796881
  %534 = add i32 %533, %523
  %535 = add i32 %534, 911796881
  %gen109 = add i32 %532, %523
  %536 = sub i32 0, %522
  %537 = sub i32 0, %523
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add42alteredBB = add nsw i32 %522, %523
  %idxprom43alteredBB = sext i32 %539 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %540 = load i8, i8* %arrayidx44alteredBB, align 1
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %540)
  store i32 1151725077, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 684945914, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -791686449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2119, %originalBB117, %for.end53, %for.inc51, %originalBBpart2115, %originalBB113, %if.end50, %for.end49, %for.inc47, %if.end46, %originalBBpart2111, %originalBB103, %if.else, %originalBBpart2101, %originalBB95, %if.then36, %originalBBpart293, %originalBB89, %for.body33, %for.cond31, %if.then30, %for.end29, %for.inc27, %if.end26, %originalBBpart287, %originalBB85, %if.then25, %originalBBpart283, %originalBB61, %for.body14, %for.cond12, %for.body11, %for.cond8, %for.body7, %for.cond5, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
