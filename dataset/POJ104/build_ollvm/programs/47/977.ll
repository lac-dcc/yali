; ModuleID = 'source-C-CXX/47/977.cpp'
source_filename = "source-C-CXX/47/977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]
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
  %cmp180.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1412343010
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1412343010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 -1259906421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -1259906421, label %first
    i32 -2055925171, label %originalBB
    i32 -223147175, label %originalBBpart2
    i32 -98110423, label %while.cond
    i32 1158872347, label %while.body
    i32 -1561576112, label %for.cond
    i32 178290952, label %originalBB199
    i32 973902718, label %originalBBpart2201
    i32 -1232168676, label %for.body
    i32 2078965613, label %originalBB203
    i32 -698038813, label %originalBBpart2205
    i32 665799650, label %for.cond3
    i32 1667002469, label %for.body5
    i32 -1750985407, label %originalBB207
    i32 555149459, label %originalBBpart2209
    i32 1252846416, label %if.then
    i32 2017808602, label %if.end
    i32 -411575094, label %for.inc
    i32 415157032, label %for.end
    i32 1303031725, label %for.inc149
    i32 1482622730, label %originalBB211
    i32 -1493519725, label %originalBBpart2220
    i32 -580300024, label %for.end151
    i32 -475822985, label %for.cond152
    i32 455524659, label %for.body154
    i32 -2085961405, label %originalBB222
    i32 -357060972, label %originalBBpart2224
    i32 -396839474, label %for.cond155
    i32 -1293981476, label %for.body157
    i32 -65026789, label %for.inc170
    i32 164963717, label %originalBB226
    i32 686054135, label %originalBBpart2228
    i32 -1067121640, label %for.end172
    i32 -1032795915, label %originalBB230
    i32 778491707, label %originalBBpart2232
    i32 -61939573, label %for.inc173
    i32 777589682, label %for.end175
    i32 1931321127, label %while.end
    i32 2112581887, label %for.cond176
    i32 -1818619592, label %originalBB234
    i32 -308106278, label %originalBBpart2236
    i32 1717619415, label %for.body178
    i32 449877664, label %originalBB238
    i32 855602042, label %originalBBpart2240
    i32 1416037362, label %for.cond179
    i32 1150562143, label %originalBB242
    i32 -1381262317, label %originalBBpart2244
    i32 1032796317, label %for.body181
    i32 1031567211, label %for.inc188
    i32 885977460, label %for.end190
    i32 378805993, label %originalBB246
    i32 -2112813269, label %originalBBpart2248
    i32 1692203803, label %for.inc196
    i32 650016178, label %for.end198
    i32 249720751, label %originalBB250
    i32 -1465718951, label %originalBBpart2252
    i32 290592211, label %originalBBalteredBB
    i32 2001962137, label %originalBB199alteredBB
    i32 -1189355129, label %originalBB203alteredBB
    i32 -57462517, label %originalBB207alteredBB
    i32 1127869118, label %originalBB211alteredBB
    i32 -1993609431, label %originalBB222alteredBB
    i32 -530971129, label %originalBB226alteredBB
    i32 -1768870554, label %originalBB230alteredBB
    i32 -192278689, label %originalBB234alteredBB
    i32 -1203891632, label %originalBB238alteredBB
    i32 -2124472778, label %originalBB242alteredBB
    i32 1547015155, label %originalBB246alteredBB
    i32 381629591, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload256, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload256, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload256
  %26 = select i1 %24, i32 -2055925171, i32 290592211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload272 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %27 = bitcast [10 x [10 x i32]]* %a.reload272 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %b.reload292 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %28 = bitcast [10 x [10 x i32]]* %b.reload292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload394)
  %29 = load i32, i32* %m, align 4
  %a.reload271 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload271, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %29, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -119771773
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -119771773
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -223147175, i32 290592211
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98110423, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload393, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %dec = add nsw i32 %57, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %61, i32* %n.reload, align 4
  %tobool = icmp ne i32 %57, 0
  %62 = select i1 %tobool, i32 1158872347, i32 1931321127
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload342, align 4
  store i32 -1561576112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 178290952, i32 2001962137
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload341, align 4
  %cmp = icmp sle i32 %77, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1349572643
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1349572643
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 973902718, i32 2001962137
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 -1232168676, i32 -580300024
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1014095005
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1014095005
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2078965613, i32 -1189355129
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload392, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -698038813, i32 -1189355129
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 665799650, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload391, align 4
  %cmp4 = icmp sle i32 %147, 9
  %148 = select i1 %cmp4, i32 1667002469, i32 415157032
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -693337004
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -693337004
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1750985407, i32 -57462517
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload340, align 4
  %idxprom = sext i32 %164 to i64
  %a.reload270 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload270, i64 0, i64 %idxprom
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload390, align 4
  %idxprom7 = sext i32 %165 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %166 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %166, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -593569393
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -593569393
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 555149459, i32 -57462517
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %182 = select i1 %cmp9.reload, i32 1252846416, i32 2017808602
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload339, align 4
  %idxprom10 = sext i32 %183 to i64
  %b.reload291 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload291, i64 0, i64 %idxprom10
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload389, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %185 = load i32, i32* %arrayidx13, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload338, align 4
  %idxprom14 = sext i32 %186 to i64
  %a.reload269 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload269, i64 0, i64 %idxprom14
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload388, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %188 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %188
  %189 = add i32 %185, 377514618
  %190 = add i32 %189, %mul
  %191 = sub i32 %190, 377514618
  %add = add nsw i32 %185, %mul
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload337, align 4
  %idxprom18 = sext i32 %192 to i64
  %b.reload290 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload290, i64 0, i64 %idxprom18
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload387, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %191, i32* %arrayidx21, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload336, align 4
  %195 = add i32 %194, 469599104
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 469599104
  %add22 = add nsw i32 %194, 1
  %idxprom23 = sext i32 %197 to i64
  %b.reload289 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload289, i64 0, i64 %idxprom23
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload386, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload335, align 4
  %idxprom27 = sext i32 %200 to i64
  %a.reload268 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload268, i64 0, i64 %idxprom27
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload385, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %202 = load i32, i32* %arrayidx30, align 4
  %203 = sub i32 0, %199
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add31 = add nsw i32 %199, %202
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload334, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add32 = add nsw i32 %207, 1
  %idxprom33 = sext i32 %209 to i64
  %b.reload288 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload288, i64 0, i64 %idxprom33
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload384, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %206, i32* %arrayidx36, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload333, align 4
  %idxprom37 = sext i32 %211 to i64
  %b.reload287 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload287, i64 0, i64 %idxprom37
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload383, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add39 = add nsw i32 %212, 1
  %idxprom40 = sext i32 %216 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %217 = load i32, i32* %arrayidx41, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload332, align 4
  %idxprom42 = sext i32 %218 to i64
  %a.reload267 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload267, i64 0, i64 %idxprom42
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload382, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %220 = load i32, i32* %arrayidx45, align 4
  %221 = sub i32 0, %217
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add46 = add nsw i32 %217, %220
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload331, align 4
  %idxprom47 = sext i32 %225 to i64
  %b.reload286 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload286, i64 0, i64 %idxprom47
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload381, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add49 = add nsw i32 %226, 1
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  store i32 %224, i32* %arrayidx51, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload330, align 4
  %idxprom52 = sext i32 %231 to i64
  %b.reload285 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload285, i64 0, i64 %idxprom52
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload380, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub = sub nsw i32 %232, 1
  %idxprom54 = sext i32 %234 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %235 = load i32, i32* %arrayidx55, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload329, align 4
  %idxprom56 = sext i32 %236 to i64
  %a.reload266 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload266, i64 0, i64 %idxprom56
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload379, align 4
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %238 = load i32, i32* %arrayidx59, align 4
  %239 = add i32 %235, -1767553909
  %240 = add i32 %239, %238
  %241 = sub i32 %240, -1767553909
  %add60 = add nsw i32 %235, %238
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload328, align 4
  %idxprom61 = sext i32 %242 to i64
  %b.reload284 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload284, i64 0, i64 %idxprom61
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload378, align 4
  %244 = add i32 %243, 1806431322
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1806431322
  %sub63 = sub nsw i32 %243, 1
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  store i32 %241, i32* %arrayidx65, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload327, align 4
  %248 = sub i32 %247, -584821631
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -584821631
  %sub66 = sub nsw i32 %247, 1
  %idxprom67 = sext i32 %250 to i64
  %b.reload283 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload283, i64 0, i64 %idxprom67
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload377, align 4
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %252 = load i32, i32* %arrayidx70, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload326, align 4
  %idxprom71 = sext i32 %253 to i64
  %a.reload265 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload265, i64 0, i64 %idxprom71
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload376, align 4
  %idxprom73 = sext i32 %254 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %255 = load i32, i32* %arrayidx74, align 4
  %256 = add i32 %252, -138512880
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -138512880
  %add75 = add nsw i32 %252, %255
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload325, align 4
  %260 = sub i32 %259, -481368358
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -481368358
  %sub76 = sub nsw i32 %259, 1
  %idxprom77 = sext i32 %262 to i64
  %b.reload282 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload282, i64 0, i64 %idxprom77
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload375, align 4
  %idxprom79 = sext i32 %263 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 %258, i32* %arrayidx80, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload324, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add81 = add nsw i32 %264, 1
  %idxprom82 = sext i32 %266 to i64
  %b.reload281 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload281, i64 0, i64 %idxprom82
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload374, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add84 = add nsw i32 %267, 1
  %idxprom85 = sext i32 %271 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %272 = load i32, i32* %arrayidx86, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload323, align 4
  %idxprom87 = sext i32 %273 to i64
  %a.reload264 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload264, i64 0, i64 %idxprom87
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload373, align 4
  %idxprom89 = sext i32 %274 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %275 = load i32, i32* %arrayidx90, align 4
  %276 = add i32 %272, -493494836
  %277 = add i32 %276, %275
  %278 = sub i32 %277, -493494836
  %add91 = add nsw i32 %272, %275
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload322, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add92 = add nsw i32 %279, 1
  %idxprom93 = sext i32 %281 to i64
  %b.reload280 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload280, i64 0, i64 %idxprom93
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload372, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add95 = add nsw i32 %282, 1
  %idxprom96 = sext i32 %286 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  store i32 %278, i32* %arrayidx97, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload321, align 4
  %288 = sub i32 %287, -337446724
  %289 = add i32 %288, 1
  %290 = add i32 %289, -337446724
  %add98 = add nsw i32 %287, 1
  %idxprom99 = sext i32 %290 to i64
  %b.reload279 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload279, i64 0, i64 %idxprom99
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload371, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub101 = sub nsw i32 %291, 1
  %idxprom102 = sext i32 %293 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %294 = load i32, i32* %arrayidx103, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload320, align 4
  %idxprom104 = sext i32 %295 to i64
  %a.reload263 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload263, i64 0, i64 %idxprom104
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload370, align 4
  %idxprom106 = sext i32 %296 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %297 = load i32, i32* %arrayidx107, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 %294, %298
  %add108 = add nsw i32 %294, %297
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload319, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add109 = add nsw i32 %300, 1
  %idxprom110 = sext i32 %304 to i64
  %b.reload278 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload278, i64 0, i64 %idxprom110
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload369, align 4
  %306 = sub i32 %305, -1981832841
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1981832841
  %sub112 = sub nsw i32 %305, 1
  %idxprom113 = sext i32 %308 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111, i64 0, i64 %idxprom113
  store i32 %299, i32* %arrayidx114, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload318, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub115 = sub nsw i32 %309, 1
  %idxprom116 = sext i32 %311 to i64
  %b.reload277 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload277, i64 0, i64 %idxprom116
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload368, align 4
  %313 = add i32 %312, 142836057
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 142836057
  %add118 = add nsw i32 %312, 1
  %idxprom119 = sext i32 %315 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %316 = load i32, i32* %arrayidx120, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload317, align 4
  %idxprom121 = sext i32 %317 to i64
  %a.reload262 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload262, i64 0, i64 %idxprom121
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload367, align 4
  %idxprom123 = sext i32 %318 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %319 = load i32, i32* %arrayidx124, align 4
  %320 = sub i32 %316, 140622263
  %321 = add i32 %320, %319
  %322 = add i32 %321, 140622263
  %add125 = add nsw i32 %316, %319
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload316, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub126 = sub nsw i32 %323, 1
  %idxprom127 = sext i32 %325 to i64
  %b.reload276 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload276, i64 0, i64 %idxprom127
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload366, align 4
  %327 = add i32 %326, -2064908166
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2064908166
  %add129 = add nsw i32 %326, 1
  %idxprom130 = sext i32 %329 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  store i32 %322, i32* %arrayidx131, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload315, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub132 = sub nsw i32 %330, 1
  %idxprom133 = sext i32 %332 to i64
  %b.reload275 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload275, i64 0, i64 %idxprom133
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload365, align 4
  %334 = sub i32 %333, -1409290140
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1409290140
  %sub135 = sub nsw i32 %333, 1
  %idxprom136 = sext i32 %336 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %337 = load i32, i32* %arrayidx137, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload314, align 4
  %idxprom138 = sext i32 %338 to i64
  %a.reload261 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload261, i64 0, i64 %idxprom138
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload364, align 4
  %idxprom140 = sext i32 %339 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %340 = load i32, i32* %arrayidx141, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 %337, %341
  %add142 = add nsw i32 %337, %340
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload313, align 4
  %344 = sub i32 %343, -1313389389
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1313389389
  %sub143 = sub nsw i32 %343, 1
  %idxprom144 = sext i32 %346 to i64
  %b.reload274 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload274, i64 0, i64 %idxprom144
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload363, align 4
  %348 = add i32 %347, 1532827680
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1532827680
  %sub146 = sub nsw i32 %347, 1
  %idxprom147 = sext i32 %350 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  store i32 %342, i32* %arrayidx148, align 4
  store i32 2017808602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -411575094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload362, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc = add nsw i32 %351, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload361, align 4
  store i32 665799650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1303031725, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1482622730, i32 1127869118
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload312, align 4
  %371 = add i32 %370, -162060601
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -162060601
  %inc150 = add nsw i32 %370, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload311, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1210318269
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1210318269
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1493519725, i32 1127869118
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1561576112, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  store i32 -475822985, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload309, align 4
  %cmp153 = icmp sle i32 %389, 9
  %390 = select i1 %cmp153, i32 455524659, i32 777589682
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1052347411
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1052347411
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2085961405, i32 -1993609431
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload360, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -357060972, i32 -1993609431
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -396839474, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload359, align 4
  %cmp156 = icmp sle i32 %444, 9
  %445 = select i1 %cmp156, i32 -1293981476, i32 -1067121640
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload308, align 4
  %idxprom158 = sext i32 %446 to i64
  %b.reload273 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload273, i64 0, i64 %idxprom158
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload358, align 4
  %idxprom160 = sext i32 %447 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %448 = load i32, i32* %arrayidx161, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload307, align 4
  %idxprom162 = sext i32 %449 to i64
  %a.reload260 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload260, i64 0, i64 %idxprom162
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload357, align 4
  %idxprom164 = sext i32 %450 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  store i32 %448, i32* %arrayidx165, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload306, align 4
  %idxprom166 = sext i32 %451 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom166
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload356, align 4
  %idxprom168 = sext i32 %452 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  store i32 0, i32* %arrayidx169, align 4
  store i32 -65026789, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -392911367
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -392911367
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 164963717, i32 -530971129
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload355, align 4
  %481 = sub i32 %480, 360530462
  %482 = add i32 %481, 1
  %483 = add i32 %482, 360530462
  %inc171 = add nsw i32 %480, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload354, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -1365165969
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1365165969
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 686054135, i32 -530971129
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -396839474, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1032795915, i32 -1768870554
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 551305639
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 551305639
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 778491707, i32 -1768870554
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -61939573, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload305, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc174 = add nsw i32 %540, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload304, align 4
  store i32 -475822985, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 -98110423, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload303, align 4
  store i32 2112581887, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1332760746
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1332760746
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1818619592, i32 -192278689
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload302, align 4
  %cmp177 = icmp sle i32 %558, 9
  store i1 %cmp177, i1* %cmp177.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1248681860
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1248681860
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -308106278, i32 -192278689
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %574 = select i1 %cmp177.reload, i32 1717619415, i32 650016178
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 449877664, i32 -1203891632
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload353, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 277079845
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 277079845
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 855602042, i32 -1203891632
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1416037362, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 212752024
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 212752024
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1150562143, i32 -2124472778
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload352, align 4
  %cmp180 = icmp sle i32 %643, 8
  store i1 %cmp180, i1* %cmp180.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = add i32 %644, -1664502191
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1664502191
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1381262317, i32 -2124472778
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %671 = select i1 %cmp180.reload, i32 1032796317, i32 885977460
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload301, align 4
  %idxprom182 = sext i32 %672 to i64
  %a.reload259 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload259, i64 0, i64 %idxprom182
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload351, align 4
  %idxprom184 = sext i32 %673 to i64
  %arrayidx185 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %674 = load i32, i32* %arrayidx185, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8 signext 32)
  store i32 1031567211, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload350, align 4
  %676 = add i32 %675, -1842707199
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1842707199
  %inc189 = add nsw i32 %675, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload349, align 4
  store i32 1416037362, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, -1571039852
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1571039852
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 378805993, i32 1547015155
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload300, align 4
  %idxprom191 = sext i32 %706 to i64
  %a.reload258 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload258, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx192, i64 0, i64 9
  %707 = load i32, i32* %arrayidx193, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -2112813269, i32 1547015155
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1692203803, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload299, align 4
  %723 = add i32 %722, 135894192
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 135894192
  %inc197 = add nsw i32 %722, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload298, align 4
  store i32 2112581887, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = add i32 %726, 236718217
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 236718217
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 249720751, i32 381629591
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -262956456
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -262956456
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1465718951, i32 381629591
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %780 = bitcast [10 x [10 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %780, i8 0, i64 400, i32 16, i1 false)
  %781 = bitcast [10 x [10 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %781, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %782 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %782, i32* %arrayidx2alteredBB, align 4
  store i32 -2055925171, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload297, align 4
  %cmpalteredBB = icmp sle i32 %783, 9
  store i32 178290952, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload348, align 4
  store i32 2078965613, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload296, align 4
  %idxpromalteredBB = sext i32 %784 to i64
  %a.reload257 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload257, i64 0, i64 %idxpromalteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload347, align 4
  %idxprom7alteredBB = sext i32 %785 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %786 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp ne i32 %786, 0
  store i32 -1750985407, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload295, align 4
  %_ = shl i32 %787, 1
  %788 = sub i32 0, -182688942
  %789 = sub i32 %788, %787
  %790 = add i32 %789, -182688942
  %_212 = sub i32 0, %787
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen = add i32 %790, 1
  %793 = add i32 %787, 779924407
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 779924407
  %_213 = sub i32 %787, 1
  %gen214 = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %787, %796
  %_215 = sub i32 %787, 1
  %gen216 = mul i32 %797, 1
  %798 = sub i32 0, -1659472543
  %799 = sub i32 %798, %787
  %800 = add i32 %799, -1659472543
  %_217 = sub i32 0, %787
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen218 = add i32 %800, 1
  %805 = sub i32 %787, -231866521
  %806 = add i32 %805, 1
  %807 = add i32 %806, -231866521
  %inc150alteredBB = add nsw i32 %787, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload294, align 4
  store i32 1482622730, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload346, align 4
  store i32 -2085961405, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload345, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc171alteredBB = add nsw i32 %808, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %812, i32* %j.reload344, align 4
  store i32 164963717, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -1032795915, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload293, align 4
  %cmp177alteredBB = icmp sle i32 %813, 9
  store i32 -1818619592, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload343, align 4
  store i32 449877664, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload, align 4
  %cmp180alteredBB = icmp sle i32 %814, 8
  store i32 1150562143, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload, align 4
  %idxprom191alteredBB = sext i32 %815 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx192alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom191alteredBB
  %arrayidx193alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx192alteredBB, i64 0, i64 9
  %816 = load i32, i32* %arrayidx193alteredBB, align 4
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %816)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 378805993, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 249720751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB250, %for.end198, %for.inc196, %originalBBpart2248, %originalBB246, %for.end190, %for.inc188, %for.body181, %originalBBpart2244, %originalBB242, %for.cond179, %originalBBpart2240, %originalBB238, %for.body178, %originalBBpart2236, %originalBB234, %for.cond176, %while.end, %for.end175, %for.inc173, %originalBBpart2232, %originalBB230, %for.end172, %originalBBpart2228, %originalBB226, %for.inc170, %for.body157, %for.cond155, %originalBBpart2224, %originalBB222, %for.body154, %for.cond152, %for.end151, %originalBBpart2220, %originalBB211, %for.inc149, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2209, %originalBB207, %for.body5, %for.cond3, %originalBBpart2205, %originalBB203, %for.body, %originalBBpart2201, %originalBB199, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
