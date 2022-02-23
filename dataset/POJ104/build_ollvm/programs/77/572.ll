; ModuleID = 'source-C-CXX/77/572.cpp'
source_filename = "source-C-CXX/77/572.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca i8*
  %c.reg2mem = alloca [4 x i8]*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
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
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 748034184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 748034184, label %first
    i32 -2010095179, label %originalBB
    i32 399137435, label %originalBBpart2
    i32 1448484511, label %for.cond
    i32 -330564939, label %originalBB101
    i32 -621334350, label %originalBBpart2103
    i32 117175768, label %for.body
    i32 -417844347, label %for.cond1
    i32 1780959643, label %originalBB105
    i32 -1960312263, label %originalBBpart2107
    i32 1470427103, label %for.body3
    i32 -581294069, label %if.then
    i32 1637923415, label %originalBB109
    i32 1681152404, label %originalBBpart2111
    i32 1935962330, label %for.cond5
    i32 1798564802, label %for.body7
    i32 -808515095, label %land.lhs.true
    i32 -356962459, label %if.then10
    i32 596416281, label %originalBB113
    i32 -1722856710, label %originalBBpart2115
    i32 -1989671761, label %for.cond11
    i32 -1880651673, label %for.body13
    i32 1918926492, label %land.lhs.true15
    i32 1577169492, label %land.lhs.true17
    i32 -584346683, label %originalBB117
    i32 -1583229656, label %originalBBpart2119
    i32 -2063963936, label %if.then19
    i32 -269168555, label %originalBB121
    i32 -903630429, label %originalBBpart2135
    i32 -668149102, label %land.lhs.true22
    i32 2019516413, label %originalBB137
    i32 -1519727284, label %originalBBpart2157
    i32 -1941348483, label %land.lhs.true26
    i32 2007456096, label %if.then29
    i32 1050350020, label %if.end
    i32 1613128610, label %if.end37
    i32 2046023723, label %for.inc
    i32 -1028863067, label %for.end
    i32 -900873382, label %if.end38
    i32 -1106443314, label %for.inc39
    i32 -1829496260, label %for.end41
    i32 1992790422, label %if.end42
    i32 1837083897, label %originalBB159
    i32 1914856628, label %originalBBpart2161
    i32 350333732, label %for.inc43
    i32 1937674160, label %for.end45
    i32 -636914757, label %originalBB163
    i32 -986703239, label %originalBBpart2165
    i32 -1743597783, label %for.inc46
    i32 1676540426, label %for.end48
    i32 -2055364620, label %for.cond49
    i32 1648669679, label %for.body51
    i32 -1826647585, label %for.cond52
    i32 -1283418938, label %for.body54
    i32 -603520606, label %if.then60
    i32 -1161966200, label %if.end81
    i32 -1590891825, label %for.inc82
    i32 -251578094, label %originalBB167
    i32 1620700020, label %originalBBpart2175
    i32 -3806054, label %for.end84
    i32 -1186857532, label %originalBB177
    i32 62562213, label %originalBBpart2179
    i32 -232048968, label %for.inc85
    i32 -113392858, label %originalBB181
    i32 -1533132223, label %originalBBpart2190
    i32 891979214, label %for.end87
    i32 -407868733, label %for.cond88
    i32 1663353189, label %originalBB192
    i32 1608846098, label %originalBBpart2194
    i32 1224360773, label %for.body90
    i32 2103670673, label %for.inc98
    i32 625228361, label %for.end100
    i32 -1462033654, label %originalBB196
    i32 391095191, label %originalBBpart2198
    i32 1410614661, label %originalBBalteredBB
    i32 326551625, label %originalBB101alteredBB
    i32 211876280, label %originalBB105alteredBB
    i32 584322808, label %originalBB109alteredBB
    i32 1974420900, label %originalBB113alteredBB
    i32 -679028917, label %originalBB117alteredBB
    i32 -2019403356, label %originalBB121alteredBB
    i32 -707339926, label %originalBB137alteredBB
    i32 -607252800, label %originalBB159alteredBB
    i32 1145180522, label %originalBB163alteredBB
    i32 1999108279, label %originalBB167alteredBB
    i32 -1955666465, label %originalBB177alteredBB
    i32 -1295834011, label %originalBB181alteredBB
    i32 1033869011, label %originalBB192alteredBB
    i32 1402203302, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = and i1 %.reload, %.reload202
  %10 = xor i1 %.reload, %.reload202
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload202
  %13 = select i1 %11, i32 -2010095179, i32 1410614661
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [4 x i8], align 1
  store [4 x i8]* %c, [4 x i8]** %c.reg2mem
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload215 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload215, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1752620683
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1752620683
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 399137435, i32 1410614661
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448484511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1663203135
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1663203135
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -330564939, i32 326551625
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %z.reload214 = load volatile i32*, i32** %z.reg2mem
  %56 = load i32, i32* %z.reload214, align 4
  %cmp = icmp sle i32 %56, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -621334350, i32 326551625
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 117175768, i32 1676540426
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload228, align 4
  store i32 -417844347, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 397927315
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 397927315
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1780959643, i32 211876280
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload227, align 4
  %cmp2 = icmp sle i32 %99, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1960312263, i32 211876280
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 1470427103, i32 1937674160
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload226, align 4
  %z.reload213 = load volatile i32*, i32** %z.reg2mem
  %116 = load i32, i32* %z.reload213, align 4
  %cmp4 = icmp ne i32 %115, %116
  %117 = select i1 %cmp4, i32 -581294069, i32 1992790422
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 504387643
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 504387643
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1637923415, i32 584322808
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload242, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1095717222
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1095717222
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1681152404, i32 584322808
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1935962330, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload241, align 4
  %cmp6 = icmp sle i32 %160, 5
  %161 = select i1 %cmp6, i32 1798564802, i32 -1829496260
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload240, align 4
  %z.reload212 = load volatile i32*, i32** %z.reg2mem
  %163 = load i32, i32* %z.reload212, align 4
  %cmp8 = icmp ne i32 %162, %163
  %164 = select i1 %cmp8, i32 -808515095, i32 -900873382
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload239, align 4
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload225, align 4
  %cmp9 = icmp ne i32 %165, %166
  %167 = select i1 %cmp9, i32 -356962459, i32 -900873382
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1845338191
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1845338191
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 596416281, i32 1974420900
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload255, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1991247232
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1991247232
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1722856710, i32 1974420900
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1989671761, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload254, align 4
  %cmp12 = icmp sle i32 %210, 5
  %211 = select i1 %cmp12, i32 -1880651673, i32 -1028863067
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %212 = load i32, i32* %l.reload253, align 4
  %z.reload211 = load volatile i32*, i32** %z.reg2mem
  %213 = load i32, i32* %z.reload211, align 4
  %cmp14 = icmp ne i32 %212, %213
  %214 = select i1 %cmp14, i32 1918926492, i32 1613128610
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload252, align 4
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload224, align 4
  %cmp16 = icmp ne i32 %215, %216
  %217 = select i1 %cmp16, i32 1577169492, i32 1613128610
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 221586443
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 221586443
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -584346683, i32 -679028917
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload251, align 4
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload238, align 4
  %cmp18 = icmp ne i32 %233, %234
  store i1 %cmp18, i1* %cmp18.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1583229656, i32 -679028917
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %261 = select i1 %cmp18.reload, i32 -2063963936, i32 1613128610
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -269168555, i32 -2019403356
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %z.reload210 = load volatile i32*, i32** %z.reg2mem
  %276 = load i32, i32* %z.reload210, align 4
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload223, align 4
  %278 = sub i32 %276, -2092776162
  %279 = add i32 %278, %277
  %280 = add i32 %279, -2092776162
  %add = add nsw i32 %276, %277
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload237, align 4
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload250, align 4
  %283 = add i32 %281, 328078363
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 328078363
  %add20 = add nsw i32 %281, %282
  %cmp21 = icmp eq i32 %280, %285
  store i1 %cmp21, i1* %cmp21.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1837688614
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1837688614
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -903630429, i32 -2019403356
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %313 = select i1 %cmp21.reload, i32 -668149102, i32 1050350020
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2019516413, i32 -707339926
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %z.reload209 = load volatile i32*, i32** %z.reg2mem
  %340 = load i32, i32* %z.reload209, align 4
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  %341 = load i32, i32* %l.reload249, align 4
  %342 = sub i32 %340, -1496733551
  %343 = add i32 %342, %341
  %344 = add i32 %343, -1496733551
  %add23 = add nsw i32 %340, %341
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload222, align 4
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %346 = load i32, i32* %s.reload236, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 %345, %347
  %add24 = add nsw i32 %345, %346
  %cmp25 = icmp sgt i32 %344, %348
  store i1 %cmp25, i1* %cmp25.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1895199998
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1895199998
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1519727284, i32 -707339926
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %364 = select i1 %cmp25.reload, i32 -1941348483, i32 1050350020
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %z.reload208 = load volatile i32*, i32** %z.reg2mem
  %365 = load i32, i32* %z.reload208, align 4
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload235, align 4
  %367 = sub i32 %365, 659351352
  %368 = add i32 %367, %366
  %369 = add i32 %368, 659351352
  %add27 = add nsw i32 %365, %366
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %370 = load i32, i32* %q.reload221, align 4
  %cmp28 = icmp slt i32 %369, %370
  %371 = select i1 %cmp28, i32 2007456096, i32 1050350020
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %z.reload207 = load volatile i32*, i32** %z.reg2mem
  %372 = load i32, i32* %z.reload207, align 4
  %a.reload265 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload265, i64 0, i64 0
  store i32 %372, i32* %arrayidx, align 16
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %373 = load i32, i32* %q.reload220, align 4
  %a.reload264 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload264, i64 0, i64 1
  store i32 %373, i32* %arrayidx30, align 4
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %374 = load i32, i32* %s.reload234, align 4
  %a.reload263 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload263, i64 0, i64 2
  store i32 %374, i32* %arrayidx31, align 8
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload248, align 4
  %a.reload262 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload262, i64 0, i64 3
  store i32 %375, i32* %arrayidx32, align 4
  %c.reload274 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload274, i64 0, i64 0
  store i8 122, i8* %arrayidx33, align 1
  %c.reload273 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload273, i64 0, i64 1
  store i8 113, i8* %arrayidx34, align 1
  %c.reload272 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload272, i64 0, i64 2
  store i8 115, i8* %arrayidx35, align 1
  %c.reload271 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload271, i64 0, i64 3
  store i8 108, i8* %arrayidx36, align 1
  store i32 -1028863067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1613128610, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2046023723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload247, align 4
  %377 = add i32 %376, 581251411
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 581251411
  %inc = add nsw i32 %376, 1
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  store i32 %379, i32* %l.reload246, align 4
  store i32 -1989671761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -900873382, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1106443314, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  %380 = load i32, i32* %s.reload233, align 4
  %381 = sub i32 %380, 1613645068
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1613645068
  %inc40 = add nsw i32 %380, 1
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  store i32 %383, i32* %s.reload232, align 4
  store i32 1935962330, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1992790422, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1837083897, i32 -607252800
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1914856628, i32 -607252800
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 350333732, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %424 = load i32, i32* %q.reload219, align 4
  %425 = sub i32 %424, -1593732709
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1593732709
  %inc44 = add nsw i32 %424, 1
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  store i32 %427, i32* %q.reload218, align 4
  store i32 -417844347, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -636914757, i32 1145180522
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -986703239, i32 1145180522
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1743597783, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  %456 = load i32, i32* %z.reload206, align 4
  %457 = add i32 %456, 1395566199
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1395566199
  %inc47 = add nsw i32 %456, 1
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  store i32 %459, i32* %z.reload205, align 4
  store i32 1448484511, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 -2055364620, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload280, align 4
  %cmp50 = icmp slt i32 %460, 4
  %461 = select i1 %cmp50, i32 1648669679, i32 891979214
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 -1826647585, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload295, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload279, align 4
  %464 = add i32 3, 2048024288
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 2048024288
  %sub = sub nsw i32 3, %463
  %cmp53 = icmp slt i32 %462, %466
  %467 = select i1 %cmp53, i32 -1283418938, i32 -3806054
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload294, align 4
  %idxprom = sext i32 %468 to i64
  %a.reload261 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload261, i64 0, i64 %idxprom
  %469 = load i32, i32* %arrayidx55, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload293, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add56 = add nsw i32 %470, 1
  %idxprom57 = sext i32 %474 to i64
  %a.reload260 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload260, i64 0, i64 %idxprom57
  %475 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %469, %475
  %476 = select i1 %cmp59, i32 -603520606, i32 -1161966200
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload292, align 4
  %idxprom61 = sext i32 %477 to i64
  %a.reload259 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload259, i64 0, i64 %idxprom61
  %478 = load i32, i32* %arrayidx62, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  store i32 %478, i32* %t.reload266, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload291, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add63 = add nsw i32 %479, 1
  %idxprom64 = sext i32 %483 to i64
  %a.reload258 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload258, i64 0, i64 %idxprom64
  %484 = load i32, i32* %arrayidx65, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload290, align 4
  %idxprom66 = sext i32 %485 to i64
  %a.reload257 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload257, i64 0, i64 %idxprom66
  store i32 %484, i32* %arrayidx67, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload289, align 4
  %488 = sub i32 %487, -264110287
  %489 = add i32 %488, 1
  %490 = add i32 %489, -264110287
  %add68 = add nsw i32 %487, 1
  %idxprom69 = sext i32 %490 to i64
  %a.reload256 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload256, i64 0, i64 %idxprom69
  store i32 %486, i32* %arrayidx70, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload288, align 4
  %idxprom71 = sext i32 %491 to i64
  %c.reload270 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload270, i64 0, i64 %idxprom71
  %492 = load i8, i8* %arrayidx72, align 1
  %u.reload275 = load volatile i8*, i8** %u.reg2mem
  store i8 %492, i8* %u.reload275, align 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload287, align 4
  %494 = sub i32 %493, -1602490345
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1602490345
  %add73 = add nsw i32 %493, 1
  %idxprom74 = sext i32 %496 to i64
  %c.reload269 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload269, i64 0, i64 %idxprom74
  %497 = load i8, i8* %arrayidx75, align 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload286, align 4
  %idxprom76 = sext i32 %498 to i64
  %c.reload268 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload268, i64 0, i64 %idxprom76
  store i8 %497, i8* %arrayidx77, align 1
  %u.reload = load volatile i8*, i8** %u.reg2mem
  %499 = load i8, i8* %u.reload, align 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload285, align 4
  %501 = sub i32 %500, -71192738
  %502 = add i32 %501, 1
  %503 = add i32 %502, -71192738
  %add78 = add nsw i32 %500, 1
  %idxprom79 = sext i32 %503 to i64
  %c.reload267 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload267, i64 0, i64 %idxprom79
  store i8 %499, i8* %arrayidx80, align 1
  store i32 -1161966200, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1590891825, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1834103264
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1834103264
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -251578094, i32 1999108279
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload284, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc83 = add nsw i32 %519, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload283, align 4
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1392989454
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1392989454
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1620700020, i32 1999108279
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1826647585, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1666289591
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1666289591
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1186857532, i32 -1955666465
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 62562213, i32 -1955666465
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -232048968, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, -263396355
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -263396355
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -113392858, i32 -1295834011
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload278, align 4
  %620 = sub i32 %619, -2058204518
  %621 = add i32 %620, 1
  %622 = add i32 %621, -2058204518
  %inc86 = add nsw i32 %619, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload277, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -1852257882
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1852257882
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1533132223, i32 -1295834011
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2055364620, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload302, align 4
  store i32 -407868733, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -1275872350
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1275872350
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1663353189, i32 1033869011
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload301, align 4
  %cmp89 = icmp slt i32 %677, 4
  store i1 %cmp89, i1* %cmp89.reg2mem
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1608846098, i32 1033869011
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %704 = select i1 %cmp89.reload, i32 1224360773, i32 625228361
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload300, align 4
  %idxprom91 = sext i32 %705 to i64
  %c.reload = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reload, i64 0, i64 %idxprom91
  %706 = load i8, i8* %arrayidx92, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %706)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %707 = load i32, i32* %k.reload299, align 4
  %idxprom94 = sext i32 %707 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom94
  %708 = load i32, i32* %arrayidx95, align 4
  %mul = mul nsw i32 %708, 10
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %mul)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2103670673, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload298, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc99 = add nsw i32 %709, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %713, i32* %k.reload297, align 4
  store i32 -407868733, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1462033654, i32 1402203302
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = add i32 %728, 48517644
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 48517644
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 391095191, i32 1402203302
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [4 x i8], align 1
  %ualteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 -2010095179, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  %755 = load i32, i32* %z.reload204, align 4
  %cmpalteredBB = icmp sle i32 %755, 5
  store i32 -330564939, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %756 = load i32, i32* %q.reload217, align 4
  %cmp2alteredBB = icmp sle i32 %756, 5
  store i32 1780959643, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload231, align 4
  store i32 1637923415, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload245, align 4
  store i32 596416281, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %757 = load i32, i32* %l.reload244, align 4
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %758 = load i32, i32* %s.reload230, align 4
  %cmp18alteredBB = icmp ne i32 %757, %758
  store i32 -584346683, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %z.reload203 = load volatile i32*, i32** %z.reg2mem
  %759 = load i32, i32* %z.reload203, align 4
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %760 = load i32, i32* %q.reload216, align 4
  %761 = add i32 0, -1333987450
  %762 = sub i32 %761, %759
  %763 = sub i32 %762, -1333987450
  %_ = sub i32 0, %759
  %764 = sub i32 0, %763
  %765 = sub i32 0, %760
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen = add i32 %763, %760
  %768 = add i32 %759, -1789373059
  %769 = sub i32 %768, %760
  %770 = sub i32 %769, -1789373059
  %_122 = sub i32 %759, %760
  %gen123 = mul i32 %770, %760
  %771 = sub i32 0, 415421913
  %772 = sub i32 %771, %759
  %773 = add i32 %772, 415421913
  %_124 = sub i32 0, %759
  %774 = sub i32 %773, 554169270
  %775 = add i32 %774, %760
  %776 = add i32 %775, 554169270
  %gen125 = add i32 %773, %760
  %777 = add i32 0, 1252950109
  %778 = sub i32 %777, %759
  %779 = sub i32 %778, 1252950109
  %_126 = sub i32 0, %759
  %780 = sub i32 0, %779
  %781 = sub i32 0, %760
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen127 = add i32 %779, %760
  %_128 = shl i32 %759, %760
  %784 = sub i32 0, %759
  %785 = sub i32 0, %760
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %addalteredBB = add nsw i32 %759, %760
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %788 = load i32, i32* %s.reload229, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %789 = load i32, i32* %l.reload243, align 4
  %790 = add i32 %788, -1621974049
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, -1621974049
  %_129 = sub i32 %788, %789
  %gen130 = mul i32 %792, %789
  %793 = sub i32 0, %789
  %794 = add i32 %788, %793
  %_131 = sub i32 %788, %789
  %gen132 = mul i32 %794, %789
  %_133 = shl i32 %788, %789
  %795 = sub i32 0, %789
  %796 = sub i32 %788, %795
  %add20alteredBB = add nsw i32 %788, %789
  %cmp21alteredBB = icmp eq i32 %787, %796
  store i32 -269168555, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %797 = load i32, i32* %z.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %798 = load i32, i32* %l.reload, align 4
  %799 = add i32 %797, 70494761
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 70494761
  %_138 = sub i32 %797, %798
  %gen139 = mul i32 %801, %798
  %802 = add i32 %797, 972659062
  %803 = sub i32 %802, %798
  %804 = sub i32 %803, 972659062
  %_140 = sub i32 %797, %798
  %gen141 = mul i32 %804, %798
  %805 = add i32 %797, 255392044
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, 255392044
  %_142 = sub i32 %797, %798
  %gen143 = mul i32 %807, %798
  %808 = sub i32 %797, 1173016355
  %809 = sub i32 %808, %798
  %810 = add i32 %809, 1173016355
  %_144 = sub i32 %797, %798
  %gen145 = mul i32 %810, %798
  %811 = sub i32 0, %797
  %812 = add i32 0, %811
  %_146 = sub i32 0, %797
  %813 = add i32 %812, 1192765550
  %814 = add i32 %813, %798
  %815 = sub i32 %814, 1192765550
  %gen147 = add i32 %812, %798
  %_148 = shl i32 %797, %798
  %816 = sub i32 %797, 1031158017
  %817 = add i32 %816, %798
  %818 = add i32 %817, 1031158017
  %add23alteredBB = add nsw i32 %797, %798
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %819 = load i32, i32* %q.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %820 = load i32, i32* %s.reload, align 4
  %821 = add i32 %819, -1483726514
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -1483726514
  %_149 = sub i32 %819, %820
  %gen150 = mul i32 %823, %820
  %_151 = shl i32 %819, %820
  %824 = sub i32 0, %820
  %825 = add i32 %819, %824
  %_152 = sub i32 %819, %820
  %gen153 = mul i32 %825, %820
  %826 = sub i32 0, %819
  %827 = add i32 0, %826
  %_154 = sub i32 0, %819
  %828 = sub i32 %827, -2104501957
  %829 = add i32 %828, %820
  %830 = add i32 %829, -2104501957
  %gen155 = add i32 %827, %820
  %831 = sub i32 %819, 702687608
  %832 = add i32 %831, %820
  %833 = add i32 %832, 702687608
  %add24alteredBB = add nsw i32 %819, %820
  %cmp25alteredBB = icmp sgt i32 %818, %833
  store i32 2019516413, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1837083897, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -636914757, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload282, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %_168 = sub i32 %834, 1
  %gen169 = mul i32 %836, 1
  %837 = add i32 0, -271489755
  %838 = sub i32 %837, %834
  %839 = sub i32 %838, -271489755
  %_170 = sub i32 0, %834
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen171 = add i32 %839, 1
  %842 = add i32 0, 2121776613
  %843 = sub i32 %842, %834
  %844 = sub i32 %843, 2121776613
  %_172 = sub i32 0, %834
  %845 = add i32 %844, 924802194
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 924802194
  %gen173 = add i32 %844, 1
  %848 = sub i32 %834, 408281915
  %849 = add i32 %848, 1
  %850 = add i32 %849, 408281915
  %inc83alteredBB = add nsw i32 %834, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %850, i32* %j.reload, align 4
  store i32 -251578094, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1186857532, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload276, align 4
  %852 = sub i32 0, -1760129628
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1760129628
  %_182 = sub i32 0, %851
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen183 = add i32 %854, 1
  %_184 = shl i32 %851, 1
  %_185 = shl i32 %851, 1
  %_186 = shl i32 %851, 1
  %859 = sub i32 0, %851
  %860 = add i32 0, %859
  %_187 = sub i32 0, %851
  %861 = add i32 %860, -310907242
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -310907242
  %gen188 = add i32 %860, 1
  %864 = add i32 %851, -142797673
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -142797673
  %inc86alteredBB = add nsw i32 %851, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %866, i32* %i.reload, align 4
  store i32 -113392858, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %867 = load i32, i32* %k.reload, align 4
  %cmp89alteredBB = icmp slt i32 %867, 4
  store i32 1663353189, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1462033654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB196, %for.end100, %for.inc98, %for.body90, %originalBBpart2194, %originalBB192, %for.cond88, %for.end87, %originalBBpart2190, %originalBB181, %for.inc85, %originalBBpart2179, %originalBB177, %for.end84, %originalBBpart2175, %originalBB167, %for.inc82, %if.end81, %if.then60, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2165, %originalBB163, %for.end45, %for.inc43, %originalBBpart2161, %originalBB159, %if.end42, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %if.end37, %if.end, %if.then29, %land.lhs.true26, %originalBBpart2157, %originalBB137, %land.lhs.true22, %originalBBpart2135, %originalBB121, %if.then19, %originalBBpart2119, %originalBB117, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %originalBBpart2115, %originalBB113, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2111, %originalBB109, %if.then, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
