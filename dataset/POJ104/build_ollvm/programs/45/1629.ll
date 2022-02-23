; ModuleID = 'source-C-CXX/45/1629.cpp'
source_filename = "source-C-CXX/45/1629.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]
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
define void @_Z7hxprintPA100_iii([100 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 526159030
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 526159030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1656706923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1656706923, label %first
    i32 -1118100157, label %originalBB
    i32 1264007158, label %originalBBpart2
    i32 637444900, label %lor.lhs.false
    i32 306498999, label %if.then
    i32 -2018472320, label %originalBB73
    i32 -144143223, label %originalBBpart275
    i32 -1830072018, label %if.else
    i32 299004549, label %for.cond
    i32 16418395, label %originalBB77
    i32 115991892, label %originalBBpart279
    i32 -81996949, label %for.body
    i32 -1259041460, label %for.inc
    i32 2129614647, label %originalBB81
    i32 -927512550, label %originalBBpart285
    i32 -1930710914, label %for.end
    i32 2060251992, label %originalBB87
    i32 -818586339, label %originalBBpart289
    i32 1955943772, label %for.cond5
    i32 1166060016, label %for.body7
    i32 1068113487, label %originalBB91
    i32 704410864, label %originalBBpart298
    i32 -2082098253, label %for.inc14
    i32 -364392524, label %for.end16
    i32 1931675015, label %originalBB100
    i32 -1325769285, label %originalBBpart2102
    i32 1746048193, label %lor.lhs.false18
    i32 -1638769535, label %if.then20
    i32 1429971529, label %originalBB104
    i32 -318064468, label %originalBBpart2106
    i32 1890013578, label %if.else21
    i32 -1890317968, label %for.cond23
    i32 384365836, label %for.body25
    i32 2090486598, label %for.inc33
    i32 2030198553, label %originalBB108
    i32 -2080340941, label %originalBBpart2121
    i32 1166932801, label %for.end34
    i32 721952450, label %for.cond36
    i32 90773861, label %originalBB123
    i32 607546655, label %originalBBpart2125
    i32 -1674321518, label %for.body38
    i32 -140058820, label %for.inc44
    i32 -1233152352, label %for.end46
    i32 706213302, label %for.cond47
    i32 -858828472, label %originalBB127
    i32 -91110226, label %originalBBpart2134
    i32 417883872, label %for.body50
    i32 778829128, label %for.cond51
    i32 -134019751, label %for.body54
    i32 -65025211, label %for.inc64
    i32 140835149, label %for.end66
    i32 667936863, label %for.inc67
    i32 -1405977626, label %for.end69
    i32 -34808506, label %originalBB136
    i32 821939323, label %originalBBpart2152
    i32 -1369833711, label %if.end
    i32 -1180999166, label %if.end72
    i32 116811234, label %originalBBalteredBB
    i32 -352617391, label %originalBB73alteredBB
    i32 1879949350, label %originalBB77alteredBB
    i32 -1489750314, label %originalBB81alteredBB
    i32 -2040871445, label %originalBB87alteredBB
    i32 -2102538709, label %originalBB91alteredBB
    i32 -67323532, label %originalBB100alteredBB
    i32 1132095540, label %originalBB104alteredBB
    i32 120150474, label %originalBB108alteredBB
    i32 1176478159, label %originalBB123alteredBB
    i32 -117974223, label %originalBB127alteredBB
    i32 1750989201, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 -1118100157, i32 116811234
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %a.addr.reload162 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload162, align 8
  %n.addr.reload172 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload172, align 4
  %m.addr.reload182 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload182, align 4
  %n.addr.reload171 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload171, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1264007158, i32 116811234
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 306498999, i32 637444900
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.addr.reload181 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload181, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 306498999, i32 -1830072018
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -701970734
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -701970734
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2018472320, i32 -352617391
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
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
  %85 = select i1 %83, i32 -144143223, i32 -352617391
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1180999166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 299004549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 16418395, i32 1879949350
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload220, align 4
  %m.addr.reload180 = load volatile i32*, i32** %m.addr.reg2mem
  %113 = load i32, i32* %m.addr.reload180, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 115991892, i32 1879949350
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 -81996949, i32 -1930710914
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload161 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %141 = load [100 x i32]*, [100 x i32]** %a.addr.reload161, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload219, align 4
  %idxprom = sext i32 %142 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx3, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1259041460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2129614647, i32 -1489750314
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload218, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc = add nsw i32 %170, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload217, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -164192892
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -164192892
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -927512550, i32 -1489750314
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 299004549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2060251992, i32 -2040871445
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -818586339, i32 -2040871445
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1955943772, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload200, align 4
  %n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem
  %241 = load i32, i32* %n.addr.reload170, align 4
  %cmp6 = icmp slt i32 %240, %241
  %242 = select i1 %cmp6, i32 1166060016, i32 -364392524
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1068113487, i32 -2102538709
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.addr.reload160 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %257 = load [100 x i32]*, [100 x i32]** %a.addr.reload160, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload199, align 4
  %idxprom8 = sext i32 %258 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 %idxprom8
  %m.addr.reload179 = load volatile i32*, i32** %m.addr.reg2mem
  %259 = load i32, i32* %m.addr.reload179, align 4
  %260 = add i32 %259, -1896414955
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1896414955
  %sub = sub nsw i32 %259, 1
  %idxprom10 = sext i32 %262 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %263 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1209234315
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1209234315
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 704410864, i32 -2102538709
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2082098253, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload198, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc15 = add nsw i32 %279, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload197, align 4
  store i32 1955943772, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1158528354
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1158528354
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1931675015, i32 -67323532
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.addr.reload169 = load volatile i32*, i32** %n.addr.reg2mem
  %311 = load i32, i32* %n.addr.reload169, align 4
  %cmp17 = icmp eq i32 %311, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1325769285, i32 -67323532
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %326 = select i1 %cmp17.reload, i32 -1638769535, i32 1746048193
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %m.addr.reload178 = load volatile i32*, i32** %m.addr.reg2mem
  %327 = load i32, i32* %m.addr.reload178, align 4
  %cmp19 = icmp eq i32 %327, 1
  %328 = select i1 %cmp19, i32 -1638769535, i32 1890013578
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -52366081
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -52366081
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1429971529, i32 1132095540
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1201007041
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1201007041
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -318064468, i32 1132095540
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1180999166, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %m.addr.reload177 = load volatile i32*, i32** %m.addr.reg2mem
  %371 = load i32, i32* %m.addr.reload177, align 4
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %sub22 = sub nsw i32 %371, 2
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload216, align 4
  store i32 -1890317968, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload215, align 4
  %cmp24 = icmp sge i32 %374, 0
  %375 = select i1 %cmp24, i32 384365836, i32 1166932801
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.addr.reload159 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %376 = load [100 x i32]*, [100 x i32]** %a.addr.reload159, align 8
  %n.addr.reload168 = load volatile i32*, i32** %n.addr.reg2mem
  %377 = load i32, i32* %n.addr.reload168, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub26 = sub nsw i32 %377, 1
  %idxprom27 = sext i32 %379 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %376, i64 %idxprom27
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload214, align 4
  %idxprom29 = sext i32 %380 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %381 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2090486598, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -670416909
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -670416909
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2030198553, i32 120150474
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload213, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, -1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %dec = add nsw i32 %409, -1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload212, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1476103373
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1476103373
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2080340941, i32 120150474
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1890317968, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  %429 = load i32, i32* %n.addr.reload167, align 4
  %430 = sub i32 %429, 1146073423
  %431 = sub i32 %430, 2
  %432 = add i32 %431, 1146073423
  %sub35 = sub nsw i32 %429, 2
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload196, align 4
  store i32 721952450, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 90773861, i32 1176478159
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload195, align 4
  %cmp37 = icmp sge i32 %447, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 607546655, i32 1176478159
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %474 = select i1 %cmp37.reload, i32 -1674321518, i32 -1233152352
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %a.addr.reload158 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %475 = load [100 x i32]*, [100 x i32]** %a.addr.reload158, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload194, align 4
  %idxprom39 = sext i32 %476 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 0
  %477 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -140058820, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload193, align 4
  %479 = sub i32 %478, 21598780
  %480 = add i32 %479, -1
  %481 = add i32 %480, 21598780
  %dec45 = add nsw i32 %478, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload192, align 4
  store i32 721952450, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 706213302, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1744043525
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1744043525
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -858828472, i32 -117974223
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload190, align 4
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %510 = load i32, i32* %n.addr.reload166, align 4
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %sub48 = sub nsw i32 %510, 2
  %cmp49 = icmp slt i32 %509, %512
  store i1 %cmp49, i1* %cmp49.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1562820311
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1562820311
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -91110226, i32 -117974223
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %528 = select i1 %cmp49.reload, i32 417883872, i32 -1405977626
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 778829128, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload210, align 4
  %m.addr.reload176 = load volatile i32*, i32** %m.addr.reg2mem
  %530 = load i32, i32* %m.addr.reload176, align 4
  %531 = sub i32 0, 2
  %532 = add i32 %530, %531
  %sub52 = sub nsw i32 %530, 2
  %cmp53 = icmp slt i32 %529, %532
  %533 = select i1 %cmp53, i32 -134019751, i32 140835149
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %a.addr.reload157 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %534 = load [100 x i32]*, [100 x i32]** %a.addr.reload157, align 8
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload189, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add = add nsw i32 %535, 1
  %idxprom55 = sext i32 %539 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %534, i64 %idxprom55
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload209, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add57 = add nsw i32 %540, 1
  %idxprom58 = sext i32 %544 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %545 = load i32, i32* %arrayidx59, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload188, align 4
  %idxprom60 = sext i32 %546 to i64
  %b.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload223, i64 0, i64 %idxprom60
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload208, align 4
  %idxprom62 = sext i32 %547 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %545, i32* %arrayidx63, align 4
  store i32 -65025211, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload207, align 4
  %549 = sub i32 %548, 1006603684
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1006603684
  %inc65 = add nsw i32 %548, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload206, align 4
  store i32 778829128, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 667936863, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload187, align 4
  %553 = sub i32 %552, -299376091
  %554 = add i32 %553, 1
  %555 = add i32 %554, -299376091
  %inc68 = add nsw i32 %552, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload186, align 4
  store i32 706213302, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 2100269218
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 2100269218
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -34808506, i32 1750989201
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %b.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload222, i32 0, i32 0
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %583 = load i32, i32* %n.addr.reload165, align 4
  %584 = sub i32 %583, -1663325742
  %585 = sub i32 %584, 2
  %586 = add i32 %585, -1663325742
  %sub70 = sub nsw i32 %583, 2
  %m.addr.reload175 = load volatile i32*, i32** %m.addr.reg2mem
  %587 = load i32, i32* %m.addr.reload175, align 4
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %sub71 = sub nsw i32 %587, 2
  call void @_Z7hxprintPA100_iii([100 x i32]* %arraydecay, i32 %586, i32 %589)
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
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
  %615 = select i1 %613, i32 821939323, i32 1750989201
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1369833711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1180999166, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %616 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %616, 0
  store i32 -1118100157, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2018472320, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload205, align 4
  %m.addr.reload174 = load volatile i32*, i32** %m.addr.reg2mem
  %618 = load i32, i32* %m.addr.reload174, align 4
  %cmp2alteredBB = icmp slt i32 %617, %618
  store i32 16418395, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload204, align 4
  %_ = shl i32 %619, 1
  %_82 = shl i32 %619, 1
  %_83 = shl i32 %619, 1
  %620 = add i32 %619, -550764866
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -550764866
  %incalteredBB = add nsw i32 %619, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload203, align 4
  store i32 2129614647, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  store i32 2060251992, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %623 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload184, align 4
  %idxprom8alteredBB = sext i32 %624 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %623, i64 %idxprom8alteredBB
  %m.addr.reload173 = load volatile i32*, i32** %m.addr.reg2mem
  %625 = load i32, i32* %m.addr.reload173, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_92 = sub i32 0, %625
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen = add i32 %627, 1
  %632 = sub i32 0, 448743125
  %633 = sub i32 %632, %625
  %634 = add i32 %633, 448743125
  %_93 = sub i32 0, %625
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen94 = add i32 %634, 1
  %637 = sub i32 %625, 1217257714
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1217257714
  %_95 = sub i32 %625, 1
  %gen96 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %625, %640
  %subalteredBB = sub nsw i32 %625, 1
  %idxprom10alteredBB = sext i32 %641 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %642 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1068113487, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.addr.reload164 = load volatile i32*, i32** %n.addr.reg2mem
  %643 = load i32, i32* %n.addr.reload164, align 4
  %cmp17alteredBB = icmp eq i32 %643, 1
  store i32 1931675015, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1429971529, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload202, align 4
  %_109 = shl i32 %644, -1
  %645 = add i32 0, -790096735
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -790096735
  %_110 = sub i32 0, %644
  %648 = add i32 %647, -1479272231
  %649 = add i32 %648, -1
  %650 = sub i32 %649, -1479272231
  %gen111 = add i32 %647, -1
  %651 = sub i32 0, %644
  %652 = add i32 0, %651
  %_112 = sub i32 0, %644
  %653 = add i32 %652, -258925797
  %654 = add i32 %653, -1
  %655 = sub i32 %654, -258925797
  %gen113 = add i32 %652, -1
  %_114 = shl i32 %644, -1
  %_115 = shl i32 %644, -1
  %_116 = shl i32 %644, -1
  %656 = sub i32 0, -68047644
  %657 = sub i32 %656, %644
  %658 = add i32 %657, -68047644
  %_117 = sub i32 0, %644
  %659 = add i32 %658, -374555502
  %660 = add i32 %659, -1
  %661 = sub i32 %660, -374555502
  %gen118 = add i32 %658, -1
  %_119 = shl i32 %644, -1
  %662 = sub i32 0, -1
  %663 = sub i32 %644, %662
  %decalteredBB = add nsw i32 %644, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload, align 4
  store i32 2030198553, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload183, align 4
  %cmp37alteredBB = icmp sge i32 %664, 1
  store i32 90773861, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload, align 4
  %n.addr.reload163 = load volatile i32*, i32** %n.addr.reg2mem
  %666 = load i32, i32* %n.addr.reload163, align 4
  %667 = add i32 0, -298737685
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -298737685
  %_128 = sub i32 0, %666
  %670 = sub i32 %669, 1716308038
  %671 = add i32 %670, 2
  %672 = add i32 %671, 1716308038
  %gen129 = add i32 %669, 2
  %_130 = shl i32 %666, 2
  %673 = sub i32 0, 2
  %674 = add i32 %666, %673
  %_131 = sub i32 %666, 2
  %gen132 = mul i32 %674, 2
  %675 = add i32 %666, -785068853
  %676 = sub i32 %675, 2
  %677 = sub i32 %676, -785068853
  %sub48alteredBB = sub nsw i32 %666, 2
  %cmp49alteredBB = icmp slt i32 %665, %677
  store i32 -858828472, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i32 0, i32 0
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %678 = load i32, i32* %n.addr.reload, align 4
  %_137 = shl i32 %678, 2
  %679 = sub i32 0, 2128913840
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 2128913840
  %_138 = sub i32 0, %678
  %682 = sub i32 %681, -1215294920
  %683 = add i32 %682, 2
  %684 = add i32 %683, -1215294920
  %gen139 = add i32 %681, 2
  %_140 = shl i32 %678, 2
  %685 = add i32 %678, 1406968689
  %686 = sub i32 %685, 2
  %687 = sub i32 %686, 1406968689
  %_141 = sub i32 %678, 2
  %gen142 = mul i32 %687, 2
  %_143 = shl i32 %678, 2
  %688 = sub i32 0, 290693216
  %689 = sub i32 %688, %678
  %690 = add i32 %689, 290693216
  %_144 = sub i32 0, %678
  %691 = sub i32 %690, -1417112448
  %692 = add i32 %691, 2
  %693 = add i32 %692, -1417112448
  %gen145 = add i32 %690, 2
  %694 = add i32 0, -627012924
  %695 = sub i32 %694, %678
  %696 = sub i32 %695, -627012924
  %_146 = sub i32 0, %678
  %697 = sub i32 %696, 453654311
  %698 = add i32 %697, 2
  %699 = add i32 %698, 453654311
  %gen147 = add i32 %696, 2
  %700 = sub i32 %678, 313798509
  %701 = sub i32 %700, 2
  %702 = add i32 %701, 313798509
  %sub70alteredBB = sub nsw i32 %678, 2
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %703 = load i32, i32* %m.addr.reload, align 4
  %_148 = shl i32 %703, 2
  %704 = add i32 0, 1157845959
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 1157845959
  %_149 = sub i32 0, %703
  %707 = add i32 %706, -1139825886
  %708 = add i32 %707, 2
  %709 = sub i32 %708, -1139825886
  %gen150 = add i32 %706, 2
  %710 = sub i32 %703, -282468940
  %711 = sub i32 %710, 2
  %712 = add i32 %711, -282468940
  %sub71alteredBB = sub nsw i32 %703, 2
  call void @_Z7hxprintPA100_iii([100 x i32]* %arraydecayalteredBB, i32 %702, i32 %712)
  store i32 -34808506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2152, %originalBB136, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.body54, %for.cond51, %for.body50, %originalBBpart2134, %originalBB127, %for.cond47, %for.end46, %for.inc44, %for.body38, %originalBBpart2125, %originalBB123, %for.cond36, %for.end34, %originalBBpart2121, %originalBB108, %for.inc33, %for.body25, %for.cond23, %if.else21, %originalBBpart2106, %originalBB104, %if.then20, %lor.lhs.false18, %originalBBpart2102, %originalBB100, %for.end16, %for.inc14, %originalBBpart298, %originalBB91, %for.body7, %for.cond5, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %if.else, %originalBBpart275, %originalBB73, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2005121208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -2005121208, label %for.cond
    i32 351310644, label %for.body
    i32 -557419875, label %originalBB
    i32 -268192172, label %originalBBpart2
    i32 35735106, label %for.cond2
    i32 -1089241960, label %for.body4
    i32 782903507, label %for.inc
    i32 89991334, label %for.end
    i32 1952535215, label %originalBB11
    i32 1935930353, label %originalBBpart213
    i32 -1665221918, label %for.inc8
    i32 -1655141969, label %for.end10
    i32 673446982, label %originalBB15
    i32 -1944044597, label %originalBBpart217
    i32 -547638931, label %originalBBalteredBB
    i32 -365150584, label %originalBB11alteredBB
    i32 -1593753757, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 351310644, i32 -1655141969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -907842122
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -907842122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -557419875, i32 -547638931
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1337433120
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1337433120
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -268192172, i32 -547638931
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 35735106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1089241960, i32 89991334
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 782903507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %j, align 4
  store i32 35735106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1952535215, i32 -365150584
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -118465986
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -118465986
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1935930353, i32 -365150584
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1665221918, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -781602902
  %98 = add i32 %97, 1
  %99 = add i32 %98, -781602902
  %inc9 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -2005121208, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1670958821
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1670958821
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 673446982, i32 -1593753757
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %m, align 4
  call void @_Z7hxprintPA100_iii([100 x i32]* %arraydecay, i32 %115, i32 %116)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1944044597, i32 -1593753757
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -557419875, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1952535215, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %m, align 4
  call void @_Z7hxprintPA100_iii([100 x i32]* %arraydecayalteredBB, i32 %143, i32 %144)
  store i32 673446982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1629.cpp() #0 section ".text.startup" {
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
