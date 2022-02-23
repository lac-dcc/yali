; ModuleID = 'source-C-CXX/45/2785.cpp'
source_filename = "source-C-CXX/45/2785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2785.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2070397790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 -2070397790, label %for.cond
    i32 -1420211946, label %for.body
    i32 -1223543170, label %originalBB
    i32 1911703852, label %originalBBpart2
    i32 -429091648, label %for.cond2
    i32 -1000876207, label %for.body4
    i32 311237481, label %for.inc
    i32 -60322236, label %originalBB93
    i32 831211948, label %originalBBpart2105
    i32 -287524612, label %for.end
    i32 -1688315250, label %for.inc8
    i32 1087389898, label %originalBB107
    i32 76399749, label %originalBBpart2111
    i32 24213826, label %for.end10
    i32 -613750421, label %if.then
    i32 -1442793278, label %if.else
    i32 303908592, label %if.end
    i32 431419747, label %for.cond14
    i32 1561718085, label %originalBB113
    i32 -1588748307, label %originalBBpart2115
    i32 277482802, label %for.body16
    i32 -1689317849, label %for.cond17
    i32 -576582316, label %for.body19
    i32 1136563797, label %for.inc26
    i32 1066369005, label %for.end28
    i32 1923294798, label %if.then30
    i32 1898026066, label %originalBB117
    i32 858921170, label %originalBBpart2119
    i32 289374828, label %if.end31
    i32 1943313780, label %originalBB121
    i32 -656261166, label %originalBBpart2131
    i32 -55399602, label %for.cond33
    i32 -1063104561, label %originalBB133
    i32 -623959149, label %originalBBpart2139
    i32 57717340, label %for.body36
    i32 -1567478565, label %originalBB141
    i32 796344911, label %originalBBpart2175
    i32 1118958692, label %for.inc46
    i32 -1802967668, label %originalBB177
    i32 99956744, label %originalBBpart2188
    i32 -675446043, label %for.end48
    i32 1713604332, label %if.then50
    i32 -1665844372, label %originalBB190
    i32 -121883086, label %originalBBpart2192
    i32 -1579476298, label %if.end51
    i32 -767552500, label %originalBB194
    i32 -991977136, label %originalBBpart2218
    i32 -511228943, label %for.cond54
    i32 1885578765, label %for.body56
    i32 -461238479, label %originalBB220
    i32 298068023, label %originalBBpart2242
    i32 59896882, label %for.inc66
    i32 811787967, label %for.end68
    i32 1016232784, label %if.then70
    i32 768636310, label %if.end71
    i32 920589037, label %for.cond74
    i32 344418702, label %for.body76
    i32 -1872209248, label %for.inc84
    i32 1998029672, label %for.end86
    i32 265780105, label %if.then88
    i32 692918999, label %if.end89
    i32 1065247938, label %for.inc90
    i32 1499959608, label %for.end92
    i32 -783313957, label %originalBBalteredBB
    i32 -1452058943, label %originalBB93alteredBB
    i32 -368607555, label %originalBB107alteredBB
    i32 -1006445071, label %originalBB113alteredBB
    i32 1293144035, label %originalBB117alteredBB
    i32 1080257453, label %originalBB121alteredBB
    i32 1767190274, label %originalBB133alteredBB
    i32 -949696639, label %originalBB141alteredBB
    i32 -2021631141, label %originalBB177alteredBB
    i32 -1050357934, label %originalBB190alteredBB
    i32 670037296, label %originalBB194alteredBB
    i32 -1562420347, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1420211946, i32 24213826
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -80254600
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -80254600
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1223543170, i32 -783313957
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1620776167
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1620776167
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1911703852, i32 -783313957
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -429091648, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1000876207, i32 -287524612
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 311237481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 139436068
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 139436068
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -60322236, i32 -1452058943
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 831211948, i32 -1452058943
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -429091648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1688315250, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1087389898, i32 -368607555
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1392757026
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1392757026
  %inc9 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1863469605
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1863469605
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 76399749, i32 -368607555
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2070397790, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %155 = load i32, i32* %row, align 4
  %156 = load i32, i32* %col, align 4
  %cmp11 = icmp sge i32 %155, %156
  %157 = select i1 %cmp11, i32 -613750421, i32 -1442793278
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %col, align 4
  %159 = add i32 %158, 633228396
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 633228396
  %add = add nsw i32 %158, 1
  %div = sdiv i32 %161, 2
  store i32 %div, i32* %n, align 4
  store i32 303908592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %row, align 4
  %163 = sub i32 %162, -1297679093
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1297679093
  %add12 = add nsw i32 %162, 1
  %div13 = sdiv i32 %165, 2
  store i32 %div13, i32* %n, align 4
  store i32 303908592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 431419747, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1561718085, i32 -1006445071
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %180, %181
  store i1 %cmp15, i1* %cmp15.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -366659129
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -366659129
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1588748307, i32 -1006445071
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %209 = select i1 %cmp15.reload, i32 277482802, i32 1499959608
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %j, align 4
  store i32 -1689317849, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %col, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %212, -1450286865
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1450286865
  %sub = sub nsw i32 %212, %213
  %cmp18 = icmp slt i32 %211, %216
  %217 = select i1 %cmp18, i32 -576582316, i32 1066369005
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %219 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* %c, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %dec = add nsw i32 %221, -1
  store i32 %223, i32* %c, align 4
  store i32 1136563797, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc27 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 -1689317849, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %229, 0
  %230 = select i1 %cmp29, i32 1923294798, i32 289374828
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1898026066, i32 1293144035
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 376894007
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 376894007
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 858921170, i32 1293144035
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1499959608, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 2008207811
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2008207811
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1943313780, i32 1080257453
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add32 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -598693774
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -598693774
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -656261166, i32 1080257453
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -55399602, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1063104561, i32 1767190274
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %row, align 4
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %334, -1022766104
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -1022766104
  %sub34 = sub nsw i32 %334, %335
  %cmp35 = icmp slt i32 %333, %338
  store i1 %cmp35, i1* %cmp35.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -623959149, i32 1767190274
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %365 = select i1 %cmp35.reload, i32 57717340, i32 -675446043
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 952560681
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 952560681
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1567478565, i32 -949696639
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %393 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %394 = load i32, i32* %col, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %394, 93494895
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 93494895
  %sub39 = sub nsw i32 %394, %395
  %399 = sub i32 %398, -337348698
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -337348698
  %sub40 = sub nsw i32 %398, 1
  %idxprom41 = sext i32 %401 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %402 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* %c, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %dec45 = add nsw i32 %403, -1
  store i32 %407, i32* %c, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -2050143963
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2050143963
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 796344911, i32 -949696639
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1118958692, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1802967668, i32 -2021631141
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %437, 2021189579
  %439 = add i32 %438, 1
  %440 = add i32 %439, 2021189579
  %inc47 = add nsw i32 %437, 1
  store i32 %440, i32* %j, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 500076581
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 500076581
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 99956744, i32 -2021631141
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -55399602, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %468, 0
  %469 = select i1 %cmp49, i32 1713604332, i32 -1579476298
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -119501745
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -119501745
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1665844372, i32 -1050357934
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1859764862
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1859764862
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -121883086, i32 -1050357934
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1499959608, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1487863708
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1487863708
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -767552500, i32 670037296
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %539 = load i32, i32* %col, align 4
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 %539, -106081405
  %542 = sub i32 %541, %540
  %543 = add i32 %542, -106081405
  %sub52 = sub nsw i32 %539, %540
  %544 = add i32 %543, 569321685
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, 569321685
  %sub53 = sub nsw i32 %543, 2
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -991977136, i32 670037296
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -511228943, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %i, align 4
  %cmp55 = icmp sge i32 %573, %574
  %575 = select i1 %cmp55, i32 1885578765, i32 811787967
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -1047896766
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1047896766
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -461238479, i32 -1562420347
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %603 = load i32, i32* %row, align 4
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 %603, -889947336
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -889947336
  %sub57 = sub nsw i32 %603, %604
  %608 = sub i32 %607, 166748463
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 166748463
  %sub58 = sub nsw i32 %607, 1
  %idxprom59 = sext i32 %610 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %611 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %611 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %612 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %613 = load i32, i32* %c, align 4
  %614 = add i32 %613, 1054692018
  %615 = add i32 %614, -1
  %616 = sub i32 %615, 1054692018
  %dec65 = add nsw i32 %613, -1
  store i32 %616, i32* %c, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -1397693730
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1397693730
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 298068023, i32 -1562420347
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 59896882, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = add i32 %644, -98949718
  %646 = add i32 %645, -1
  %647 = sub i32 %646, -98949718
  %dec67 = add nsw i32 %644, -1
  store i32 %647, i32* %j, align 4
  store i32 -511228943, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %648 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %648, 0
  %649 = select i1 %cmp69, i32 1016232784, i32 768636310
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1499959608, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %650 = load i32, i32* %row, align 4
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = add i32 %650, %652
  %sub72 = sub nsw i32 %650, %651
  %654 = sub i32 %653, -318620590
  %655 = sub i32 %654, 2
  %656 = add i32 %655, -318620590
  %sub73 = sub nsw i32 %653, 2
  store i32 %656, i32* %j, align 4
  store i32 920589037, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %i, align 4
  %cmp75 = icmp sgt i32 %657, %658
  %659 = select i1 %cmp75, i32 344418702, i32 1998029672
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %660 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom77
  %661 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %661 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %662 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %662)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load i32, i32* %c, align 4
  %664 = sub i32 %663, 697254604
  %665 = add i32 %664, -1
  %666 = add i32 %665, 697254604
  %dec83 = add nsw i32 %663, -1
  store i32 %666, i32* %c, align 4
  store i32 -1872209248, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, -677212812
  %669 = add i32 %668, -1
  %670 = sub i32 %669, -677212812
  %dec85 = add nsw i32 %667, -1
  store i32 %670, i32* %j, align 4
  store i32 920589037, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %671 = load i32, i32* %c, align 4
  %cmp87 = icmp eq i32 %671, 0
  %672 = select i1 %cmp87, i32 265780105, i32 692918999
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1499959608, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1065247938, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc91 = add nsw i32 %673, 1
  store i32 %675, i32* %i, align 4
  store i32 431419747, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1223543170, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_ = sub i32 0, %676
  %679 = add i32 %678, -1928107913
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1928107913
  %gen = add i32 %678, 1
  %682 = sub i32 0, %676
  %683 = add i32 0, %682
  %_94 = sub i32 0, %676
  %684 = sub i32 %683, 1094494251
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1094494251
  %gen95 = add i32 %683, 1
  %_96 = shl i32 %676, 1
  %687 = sub i32 0, 1
  %688 = add i32 %676, %687
  %_97 = sub i32 %676, 1
  %gen98 = mul i32 %688, 1
  %_99 = shl i32 %676, 1
  %_100 = shl i32 %676, 1
  %_101 = shl i32 %676, 1
  %689 = sub i32 0, -816727425
  %690 = sub i32 %689, %676
  %691 = add i32 %690, -816727425
  %_102 = sub i32 0, %676
  %692 = sub i32 %691, 1376367156
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1376367156
  %gen103 = add i32 %691, 1
  %695 = sub i32 0, %676
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %incalteredBB = add nsw i32 %676, 1
  store i32 %698, i32* %j, align 4
  store i32 -60322236, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_108 = sub i32 0, %699
  %702 = add i32 %701, -1285793043
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1285793043
  %gen109 = add i32 %701, 1
  %705 = add i32 %699, 1379037218
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1379037218
  %inc9alteredBB = add nsw i32 %699, 1
  store i32 %707, i32* %i, align 4
  store i32 1087389898, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %708, %709
  store i32 1561718085, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1898026066, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_122 = sub i32 0, %710
  %713 = add i32 %712, -1077617695
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1077617695
  %gen123 = add i32 %712, 1
  %716 = sub i32 %710, -1444651136
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1444651136
  %_124 = sub i32 %710, 1
  %gen125 = mul i32 %718, 1
  %_126 = shl i32 %710, 1
  %_127 = shl i32 %710, 1
  %719 = sub i32 0, 1629207504
  %720 = sub i32 %719, %710
  %721 = add i32 %720, 1629207504
  %_128 = sub i32 0, %710
  %722 = sub i32 %721, -518790896
  %723 = add i32 %722, 1
  %724 = add i32 %723, -518790896
  %gen129 = add i32 %721, 1
  %725 = sub i32 %710, -894528383
  %726 = add i32 %725, 1
  %727 = add i32 %726, -894528383
  %add32alteredBB = add nsw i32 %710, 1
  store i32 %727, i32* %j, align 4
  store i32 1943313780, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %row, align 4
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %729, %731
  %_134 = sub i32 %729, %730
  %gen135 = mul i32 %732, %730
  %733 = add i32 %729, -1733816540
  %734 = sub i32 %733, %730
  %735 = sub i32 %734, -1733816540
  %_136 = sub i32 %729, %730
  %gen137 = mul i32 %735, %730
  %736 = sub i32 %729, 302606053
  %737 = sub i32 %736, %730
  %738 = add i32 %737, 302606053
  %sub34alteredBB = sub nsw i32 %729, %730
  %cmp35alteredBB = icmp slt i32 %728, %738
  store i32 -1063104561, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %739 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %740 = load i32, i32* %col, align 4
  %741 = load i32, i32* %i, align 4
  %_142 = shl i32 %740, %741
  %742 = add i32 0, -962561412
  %743 = sub i32 %742, %740
  %744 = sub i32 %743, -962561412
  %_143 = sub i32 0, %740
  %745 = sub i32 0, %744
  %746 = sub i32 0, %741
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen144 = add i32 %744, %741
  %_145 = shl i32 %740, %741
  %749 = sub i32 0, 2045187224
  %750 = sub i32 %749, %740
  %751 = add i32 %750, 2045187224
  %_146 = sub i32 0, %740
  %752 = sub i32 0, %741
  %753 = sub i32 %751, %752
  %gen147 = add i32 %751, %741
  %_148 = shl i32 %740, %741
  %754 = add i32 %740, -387801404
  %755 = sub i32 %754, %741
  %756 = sub i32 %755, -387801404
  %_149 = sub i32 %740, %741
  %gen150 = mul i32 %756, %741
  %757 = sub i32 0, -1227052950
  %758 = sub i32 %757, %740
  %759 = add i32 %758, -1227052950
  %_151 = sub i32 0, %740
  %760 = add i32 %759, 1937365551
  %761 = add i32 %760, %741
  %762 = sub i32 %761, 1937365551
  %gen152 = add i32 %759, %741
  %_153 = shl i32 %740, %741
  %763 = sub i32 0, %741
  %764 = add i32 %740, %763
  %_154 = sub i32 %740, %741
  %gen155 = mul i32 %764, %741
  %765 = sub i32 %740, -990023540
  %766 = sub i32 %765, %741
  %767 = add i32 %766, -990023540
  %sub39alteredBB = sub nsw i32 %740, %741
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %_156 = sub i32 %767, 1
  %gen157 = mul i32 %769, 1
  %_158 = shl i32 %767, 1
  %770 = add i32 %767, -515174772
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -515174772
  %_159 = sub i32 %767, 1
  %gen160 = mul i32 %772, 1
  %773 = sub i32 0, 1448276427
  %774 = sub i32 %773, %767
  %775 = add i32 %774, 1448276427
  %_161 = sub i32 0, %767
  %776 = add i32 %775, -185216633
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -185216633
  %gen162 = add i32 %775, 1
  %_163 = shl i32 %767, 1
  %_164 = shl i32 %767, 1
  %779 = sub i32 %767, -375680979
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -375680979
  %sub40alteredBB = sub nsw i32 %767, 1
  %idxprom41alteredBB = sext i32 %781 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom41alteredBB
  %782 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %783 = load i32, i32* %c, align 4
  %784 = add i32 %783, -2013152860
  %785 = sub i32 %784, -1
  %786 = sub i32 %785, -2013152860
  %_165 = sub i32 %783, -1
  %gen166 = mul i32 %786, -1
  %787 = sub i32 0, %783
  %788 = add i32 0, %787
  %_167 = sub i32 0, %783
  %789 = sub i32 0, %788
  %790 = sub i32 0, -1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen168 = add i32 %788, -1
  %793 = add i32 %783, -1352358315
  %794 = sub i32 %793, -1
  %795 = sub i32 %794, -1352358315
  %_169 = sub i32 %783, -1
  %gen170 = mul i32 %795, -1
  %796 = sub i32 %783, 864531942
  %797 = sub i32 %796, -1
  %798 = add i32 %797, 864531942
  %_171 = sub i32 %783, -1
  %gen172 = mul i32 %798, -1
  %_173 = shl i32 %783, -1
  %799 = sub i32 %783, 635054776
  %800 = add i32 %799, -1
  %801 = add i32 %800, 635054776
  %dec45alteredBB = add nsw i32 %783, -1
  store i32 %801, i32* %c, align 4
  store i32 -1567478565, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_178 = sub i32 %802, 1
  %gen179 = mul i32 %804, 1
  %_180 = shl i32 %802, 1
  %805 = sub i32 0, -247690202
  %806 = sub i32 %805, %802
  %807 = add i32 %806, -247690202
  %_181 = sub i32 0, %802
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen182 = add i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %802, %810
  %_183 = sub i32 %802, 1
  %gen184 = mul i32 %811, 1
  %812 = sub i32 0, 1
  %813 = add i32 %802, %812
  %_185 = sub i32 %802, 1
  %gen186 = mul i32 %813, 1
  %814 = add i32 %802, -590471761
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -590471761
  %inc47alteredBB = add nsw i32 %802, 1
  store i32 %816, i32* %j, align 4
  store i32 -1802967668, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1665844372, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %col, align 4
  %818 = load i32, i32* %i, align 4
  %_195 = shl i32 %817, %818
  %_196 = shl i32 %817, %818
  %819 = sub i32 0, -1841090315
  %820 = sub i32 %819, %817
  %821 = add i32 %820, -1841090315
  %_197 = sub i32 0, %817
  %822 = sub i32 0, %821
  %823 = sub i32 0, %818
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen198 = add i32 %821, %818
  %826 = sub i32 0, -1893146584
  %827 = sub i32 %826, %817
  %828 = add i32 %827, -1893146584
  %_199 = sub i32 0, %817
  %829 = sub i32 0, %828
  %830 = sub i32 0, %818
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen200 = add i32 %828, %818
  %833 = sub i32 %817, -166621406
  %834 = sub i32 %833, %818
  %835 = add i32 %834, -166621406
  %_201 = sub i32 %817, %818
  %gen202 = mul i32 %835, %818
  %_203 = shl i32 %817, %818
  %836 = sub i32 0, %818
  %837 = add i32 %817, %836
  %sub52alteredBB = sub nsw i32 %817, %818
  %_204 = shl i32 %837, 2
  %838 = add i32 0, 1533901345
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, 1533901345
  %_205 = sub i32 0, %837
  %841 = sub i32 0, %840
  %842 = sub i32 0, 2
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen206 = add i32 %840, 2
  %845 = sub i32 %837, 1488270942
  %846 = sub i32 %845, 2
  %847 = add i32 %846, 1488270942
  %_207 = sub i32 %837, 2
  %gen208 = mul i32 %847, 2
  %848 = sub i32 0, 2
  %849 = add i32 %837, %848
  %_209 = sub i32 %837, 2
  %gen210 = mul i32 %849, 2
  %_211 = shl i32 %837, 2
  %850 = sub i32 0, %837
  %851 = add i32 0, %850
  %_212 = sub i32 0, %837
  %852 = add i32 %851, 1483633751
  %853 = add i32 %852, 2
  %854 = sub i32 %853, 1483633751
  %gen213 = add i32 %851, 2
  %855 = sub i32 0, %837
  %856 = add i32 0, %855
  %_214 = sub i32 0, %837
  %857 = sub i32 0, %856
  %858 = sub i32 0, 2
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen215 = add i32 %856, 2
  %_216 = shl i32 %837, 2
  %861 = sub i32 %837, -260141667
  %862 = sub i32 %861, 2
  %863 = add i32 %862, -260141667
  %sub53alteredBB = sub nsw i32 %837, 2
  store i32 %863, i32* %j, align 4
  store i32 -767552500, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %row, align 4
  %865 = load i32, i32* %i, align 4
  %866 = sub i32 0, 213470944
  %867 = sub i32 %866, %864
  %868 = add i32 %867, 213470944
  %_221 = sub i32 0, %864
  %869 = sub i32 %868, -1104719489
  %870 = add i32 %869, %865
  %871 = add i32 %870, -1104719489
  %gen222 = add i32 %868, %865
  %872 = sub i32 0, %865
  %873 = add i32 %864, %872
  %_223 = sub i32 %864, %865
  %gen224 = mul i32 %873, %865
  %874 = add i32 %864, -2076378979
  %875 = sub i32 %874, %865
  %876 = sub i32 %875, -2076378979
  %_225 = sub i32 %864, %865
  %gen226 = mul i32 %876, %865
  %_227 = shl i32 %864, %865
  %877 = add i32 0, -837964302
  %878 = sub i32 %877, %864
  %879 = sub i32 %878, -837964302
  %_228 = sub i32 0, %864
  %880 = add i32 %879, 1319512133
  %881 = add i32 %880, %865
  %882 = sub i32 %881, 1319512133
  %gen229 = add i32 %879, %865
  %_230 = shl i32 %864, %865
  %883 = add i32 %864, -1117559789
  %884 = sub i32 %883, %865
  %885 = sub i32 %884, -1117559789
  %sub57alteredBB = sub nsw i32 %864, %865
  %_231 = shl i32 %885, 1
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %sub58alteredBB = sub nsw i32 %885, 1
  %idxprom59alteredBB = sext i32 %887 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %888 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %888 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %889 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %889)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %890 = load i32, i32* %c, align 4
  %_232 = shl i32 %890, -1
  %891 = sub i32 0, 922734171
  %892 = sub i32 %891, %890
  %893 = add i32 %892, 922734171
  %_233 = sub i32 0, %890
  %894 = add i32 %893, 711395613
  %895 = add i32 %894, -1
  %896 = sub i32 %895, 711395613
  %gen234 = add i32 %893, -1
  %897 = sub i32 0, -1
  %898 = add i32 %890, %897
  %_235 = sub i32 %890, -1
  %gen236 = mul i32 %898, -1
  %899 = add i32 0, -1979091467
  %900 = sub i32 %899, %890
  %901 = sub i32 %900, -1979091467
  %_237 = sub i32 0, %890
  %902 = add i32 %901, -1690592203
  %903 = add i32 %902, -1
  %904 = sub i32 %903, -1690592203
  %gen238 = add i32 %901, -1
  %905 = add i32 0, 2008827181
  %906 = sub i32 %905, %890
  %907 = sub i32 %906, 2008827181
  %_239 = sub i32 0, %890
  %908 = add i32 %907, 12289781
  %909 = add i32 %908, -1
  %910 = sub i32 %909, 12289781
  %gen240 = add i32 %907, -1
  %911 = sub i32 0, %890
  %912 = sub i32 0, -1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %dec65alteredBB = add nsw i32 %890, -1
  store i32 %914, i32* %c, align 4
  store i32 -461238479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.then88, %for.end86, %for.inc84, %for.body76, %for.cond74, %if.end71, %if.then70, %for.end68, %for.inc66, %originalBBpart2242, %originalBB220, %for.body56, %for.cond54, %originalBBpart2218, %originalBB194, %if.end51, %originalBBpart2192, %originalBB190, %if.then50, %for.end48, %originalBBpart2188, %originalBB177, %for.inc46, %originalBBpart2175, %originalBB141, %for.body36, %originalBBpart2139, %originalBB133, %for.cond33, %originalBBpart2131, %originalBB121, %if.end31, %originalBBpart2119, %originalBB117, %if.then30, %for.end28, %for.inc26, %for.body19, %for.cond17, %for.body16, %originalBBpart2115, %originalBB113, %for.cond14, %if.end, %if.else, %if.then, %for.end10, %originalBBpart2111, %originalBB107, %for.inc8, %for.end, %originalBBpart2105, %originalBB93, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2785.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1709196570
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1709196570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2108254405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2108254405, label %first
    i32 -440410626, label %originalBB
    i32 854132017, label %originalBBpart2
    i32 -319741920, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -440410626, i32 -319741920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1128418744
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1128418744
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 854132017, i32 -319741920
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -440410626, i32* %switchVar
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
