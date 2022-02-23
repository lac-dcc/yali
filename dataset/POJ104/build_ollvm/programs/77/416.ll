; ModuleID = 'source-C-CXX/77/416.cpp'
source_filename = "source-C-CXX/77/416.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 2079828336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 2079828336, label %first
    i32 195896176, label %originalBB
    i32 2072274059, label %originalBBpart2
    i32 1700945036, label %for.cond
    i32 -1097512158, label %for.body
    i32 1756016180, label %originalBB72
    i32 -891413881, label %originalBBpart274
    i32 1383140331, label %for.cond1
    i32 -1959078391, label %for.body3
    i32 110776178, label %for.cond4
    i32 -921348923, label %for.body6
    i32 243007719, label %for.cond7
    i32 -1483677783, label %for.body9
    i32 292702670, label %originalBB76
    i32 -1562147494, label %originalBBpart278
    i32 208843229, label %lor.lhs.false
    i32 -1515936505, label %lor.lhs.false12
    i32 2031790624, label %lor.lhs.false14
    i32 336412749, label %originalBB80
    i32 664382395, label %originalBBpart282
    i32 992184438, label %lor.lhs.false16
    i32 -1628414019, label %lor.lhs.false18
    i32 1597714585, label %if.then
    i32 206722544, label %if.end
    i32 -1347949291, label %originalBB84
    i32 1770136332, label %originalBBpart2100
    i32 -1623678624, label %land.lhs.true
    i32 -1037465659, label %land.lhs.true25
    i32 -711407668, label %originalBB102
    i32 259003276, label %originalBBpart2114
    i32 -2040681898, label %if.then28
    i32 -1546582112, label %originalBB116
    i32 -1370546769, label %originalBBpart2118
    i32 2128386866, label %for.cond29
    i32 1638010481, label %for.body31
    i32 1291854512, label %if.then33
    i32 170992841, label %if.end37
    i32 -2056051495, label %originalBB120
    i32 -220666459, label %originalBBpart2122
    i32 -773615139, label %if.then39
    i32 2009962640, label %originalBB124
    i32 -1383999225, label %originalBBpart2126
    i32 812880532, label %if.end44
    i32 -314169192, label %if.then46
    i32 -319838650, label %if.end51
    i32 799887800, label %originalBB128
    i32 1857397787, label %originalBBpart2130
    i32 -678032140, label %if.then53
    i32 -720823053, label %originalBB132
    i32 -751990724, label %originalBBpart2134
    i32 2090675778, label %if.end58
    i32 2076702851, label %originalBB136
    i32 -1406820454, label %originalBBpart2138
    i32 -1698310238, label %for.inc
    i32 -456836548, label %for.end
    i32 961564571, label %originalBB140
    i32 -474152285, label %originalBBpart2142
    i32 1367678949, label %if.end59
    i32 1901518020, label %for.inc60
    i32 1080953889, label %for.end62
    i32 -1721357850, label %originalBB144
    i32 1950400241, label %originalBBpart2146
    i32 -520227313, label %for.inc63
    i32 -545322167, label %for.end65
    i32 -1533877283, label %for.inc66
    i32 -408808624, label %for.end68
    i32 585462756, label %for.inc69
    i32 170839750, label %originalBB148
    i32 -660921844, label %originalBBpart2151
    i32 1678105822, label %for.end71
    i32 782239661, label %originalBBalteredBB
    i32 375085268, label %originalBB72alteredBB
    i32 66807282, label %originalBB76alteredBB
    i32 -28251139, label %originalBB80alteredBB
    i32 548553623, label %originalBB84alteredBB
    i32 1358175488, label %originalBB102alteredBB
    i32 -2048987958, label %originalBB116alteredBB
    i32 -716100648, label %originalBB120alteredBB
    i32 414114858, label %originalBB124alteredBB
    i32 -2036780088, label %originalBB128alteredBB
    i32 -430143438, label %originalBB132alteredBB
    i32 12552771, label %originalBB136alteredBB
    i32 215430509, label %originalBB140alteredBB
    i32 528892631, label %originalBB144alteredBB
    i32 953687493, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 195896176, i32 782239661
  store i32 %25, i32* %switchVar
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload171, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 992914120
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 992914120
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 2072274059, i32 782239661
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1700945036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %53 = load i32, i32* %z.reload170, align 4
  %cmp = icmp slt i32 %53, 60
  %54 = select i1 %cmp, i32 -1097512158, i32 1678105822
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1756016180, i32 375085268
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload189, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1570271776
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1570271776
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -891413881, i32 375085268
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1383140331, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %84 = load i32, i32* %q.reload188, align 4
  %cmp2 = icmp slt i32 %84, 60
  %85 = select i1 %cmp2, i32 -1959078391, i32 -408808624
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload203, align 4
  store i32 110776178, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload202, align 4
  %cmp5 = icmp slt i32 %86, 60
  %87 = select i1 %cmp5, i32 -921348923, i32 -545322167
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload216, align 4
  store i32 243007719, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload215, align 4
  %cmp8 = icmp slt i32 %88, 60
  %89 = select i1 %cmp8, i32 -1483677783, i32 1080953889
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 292702670, i32 66807282
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %104 = load i32, i32* %z.reload169, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %105 = load i32, i32* %q.reload187, align 4
  %cmp10 = icmp eq i32 %104, %105
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1669734728
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1669734728
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
  %132 = select i1 %130, i32 -1562147494, i32 66807282
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 1597714585, i32 208843229
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %134 = load i32, i32* %z.reload168, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %135 = load i32, i32* %s.reload201, align 4
  %cmp11 = icmp eq i32 %134, %135
  %136 = select i1 %cmp11, i32 1597714585, i32 -1515936505
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %137 = load i32, i32* %z.reload167, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload214, align 4
  %cmp13 = icmp eq i32 %137, %138
  %139 = select i1 %cmp13, i32 1597714585, i32 2031790624
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 336412749, i32 -28251139
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload186, align 4
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %155 = load i32, i32* %s.reload200, align 4
  %cmp15 = icmp eq i32 %154, %155
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 664382395, i32 -28251139
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 1597714585, i32 992184438
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %183 = load i32, i32* %q.reload185, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload213, align 4
  %cmp17 = icmp eq i32 %183, %184
  %185 = select i1 %cmp17, i32 1597714585, i32 -1628414019
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload199, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload212, align 4
  %cmp19 = icmp eq i32 %186, %187
  %188 = select i1 %cmp19, i32 1597714585, i32 206722544
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1901518020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 301488338
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 301488338
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1347949291, i32 548553623
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %216 = load i32, i32* %z.reload166, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload184, align 4
  %218 = sub i32 0, %216
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %216, %217
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %222 = load i32, i32* %s.reload198, align 4
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %223 = load i32, i32* %l.reload211, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add20 = add nsw i32 %222, %223
  %cmp21 = icmp eq i32 %221, %227
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1770136332, i32 548553623
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 -1623678624, i32 1367678949
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %243 = load i32, i32* %z.reload165, align 4
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload210, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %add22 = add nsw i32 %243, %244
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload197, align 4
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %248 = load i32, i32* %q.reload183, align 4
  %249 = add i32 %247, 359796373
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 359796373
  %add23 = add nsw i32 %247, %248
  %cmp24 = icmp sgt i32 %246, %251
  %252 = select i1 %cmp24, i32 -1037465659, i32 1367678949
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -711407668, i32 1358175488
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  %267 = load i32, i32* %z.reload164, align 4
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload196, align 4
  %269 = add i32 %267, 55412779
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 55412779
  %add26 = add nsw i32 %267, %268
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload182, align 4
  %cmp27 = icmp slt i32 %271, %272
  store i1 %cmp27, i1* %cmp27.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1720857324
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1720857324
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 259003276, i32 1358175488
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %288 = select i1 %cmp27.reload, i32 -2040681898, i32 1367678949
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1776639596
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1776639596
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1546582112, i32 -2048987958
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload226, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1230182603
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1230182603
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1370546769, i32 -2048987958
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2128386866, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload225, align 4
  %cmp30 = icmp sgt i32 %343, 0
  %344 = select i1 %cmp30, i32 1638010481, i32 -456836548
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %345 = load i32, i32* %z.reload163, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload224, align 4
  %cmp32 = icmp eq i32 %345, %346
  %347 = select i1 %cmp32, i32 1291854512, i32 170992841
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 122)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %348 = load i32, i32* %z.reload162, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %348)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 170992841, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2056051495, i32 -716100648
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %375 = load i32, i32* %q.reload181, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload223, align 4
  %cmp38 = icmp eq i32 %375, %376
  store i1 %cmp38, i1* %cmp38.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -52879697
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -52879697
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -220666459, i32 -716100648
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %392 = select i1 %cmp38.reload, i32 -773615139, i32 812880532
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1566470028
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1566470028
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
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
  %419 = select i1 %417, i32 2009962640, i32 414114858
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %420 = load i32, i32* %q.reload180, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %420)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 469622907
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 469622907
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1383999225, i32 414114858
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 812880532, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %436 = load i32, i32* %s.reload195, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload222, align 4
  %cmp45 = icmp eq i32 %436, %437
  %438 = select i1 %cmp45, i32 -314169192, i32 -319838650
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 115)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext 32)
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %439 = load i32, i32* %s.reload194, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %439)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -319838650, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -657888428
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -657888428
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 799887800, i32 -2036780088
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload209, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload221, align 4
  %cmp52 = icmp eq i32 %455, %456
  store i1 %cmp52, i1* %cmp52.reg2mem
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1857397787, i32 -2036780088
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %471 = select i1 %cmp52.reload, i32 -678032140, i32 2090675778
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1070405145
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1070405145
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -720823053, i32 -430143438
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext 32)
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload208, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %487)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -642460241
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -642460241
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -751990724, i32 -430143438
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2090675778, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2076702851, i32 12552771
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
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
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1406820454, i32 12552771
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1698310238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload220, align 4
  %544 = add i32 %543, -989137407
  %545 = sub i32 %544, 10
  %546 = sub i32 %545, -989137407
  %sub = sub nsw i32 %543, 10
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload219, align 4
  store i32 2128386866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -592889719
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -592889719
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 961564571, i32 215430509
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1988367662
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1988367662
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -474152285, i32 215430509
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1367678949, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1901518020, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %589 = load i32, i32* %l.reload207, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 10
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add61 = add nsw i32 %589, 10
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 %593, i32* %l.reload206, align 4
  store i32 243007719, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -1364230733
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1364230733
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1721357850, i32 528892631
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -908124366
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -908124366
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1950400241, i32 528892631
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -520227313, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %624 = load i32, i32* %s.reload193, align 4
  %625 = sub i32 0, 10
  %626 = sub i32 %624, %625
  %add64 = add nsw i32 %624, 10
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  store i32 %626, i32* %s.reload192, align 4
  store i32 110776178, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1533877283, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %627 = load i32, i32* %q.reload179, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 10
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %add67 = add nsw i32 %627, 10
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 %631, i32* %q.reload178, align 4
  store i32 1383140331, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 585462756, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, -87981786
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -87981786
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 170839750, i32 953687493
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  %647 = load i32, i32* %z.reload161, align 4
  %648 = sub i32 0, 10
  %649 = sub i32 %647, %648
  %add70 = add nsw i32 %647, 10
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  store i32 %649, i32* %z.reload160, align 4
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 2097637330
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 2097637330
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -660921844, i32 953687493
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1700945036, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 195896176, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload177, align 4
  store i32 1756016180, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  %665 = load i32, i32* %z.reload159, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %666 = load i32, i32* %q.reload176, align 4
  %cmp10alteredBB = icmp eq i32 %665, %666
  store i32 292702670, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %667 = load i32, i32* %q.reload175, align 4
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %668 = load i32, i32* %s.reload191, align 4
  %cmp15alteredBB = icmp eq i32 %667, %668
  store i32 336412749, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  %669 = load i32, i32* %z.reload158, align 4
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %670 = load i32, i32* %q.reload174, align 4
  %_ = shl i32 %669, %670
  %671 = sub i32 0, 1408485387
  %672 = sub i32 %671, %669
  %673 = add i32 %672, 1408485387
  %_85 = sub i32 0, %669
  %674 = sub i32 0, %673
  %675 = sub i32 0, %670
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen = add i32 %673, %670
  %_86 = shl i32 %669, %670
  %678 = sub i32 0, %669
  %679 = add i32 0, %678
  %_87 = sub i32 0, %669
  %680 = sub i32 0, %679
  %681 = sub i32 0, %670
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen88 = add i32 %679, %670
  %684 = sub i32 0, %669
  %685 = add i32 0, %684
  %_89 = sub i32 0, %669
  %686 = sub i32 0, %670
  %687 = sub i32 %685, %686
  %gen90 = add i32 %685, %670
  %_91 = shl i32 %669, %670
  %_92 = shl i32 %669, %670
  %688 = sub i32 0, %669
  %689 = sub i32 0, %670
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %addalteredBB = add nsw i32 %669, %670
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %692 = load i32, i32* %s.reload190, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %693 = load i32, i32* %l.reload205, align 4
  %694 = sub i32 %692, -679677587
  %695 = sub i32 %694, %693
  %696 = add i32 %695, -679677587
  %_93 = sub i32 %692, %693
  %gen94 = mul i32 %696, %693
  %697 = add i32 0, -489501292
  %698 = sub i32 %697, %692
  %699 = sub i32 %698, -489501292
  %_95 = sub i32 0, %692
  %700 = add i32 %699, 1550222866
  %701 = add i32 %700, %693
  %702 = sub i32 %701, 1550222866
  %gen96 = add i32 %699, %693
  %703 = add i32 %692, -148662905
  %704 = sub i32 %703, %693
  %705 = sub i32 %704, -148662905
  %_97 = sub i32 %692, %693
  %gen98 = mul i32 %705, %693
  %706 = sub i32 0, %693
  %707 = sub i32 %692, %706
  %add20alteredBB = add nsw i32 %692, %693
  %cmp21alteredBB = icmp eq i32 %691, %707
  store i32 -1347949291, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %z.reload157 = load volatile i32*, i32** %z.reg2mem
  %708 = load i32, i32* %z.reload157, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %709 = load i32, i32* %s.reload, align 4
  %710 = sub i32 0, 1005474650
  %711 = sub i32 %710, %708
  %712 = add i32 %711, 1005474650
  %_103 = sub i32 0, %708
  %713 = sub i32 %712, -1811043417
  %714 = add i32 %713, %709
  %715 = add i32 %714, -1811043417
  %gen104 = add i32 %712, %709
  %_105 = shl i32 %708, %709
  %716 = sub i32 0, %709
  %717 = add i32 %708, %716
  %_106 = sub i32 %708, %709
  %gen107 = mul i32 %717, %709
  %718 = sub i32 %708, 13149585
  %719 = sub i32 %718, %709
  %720 = add i32 %719, 13149585
  %_108 = sub i32 %708, %709
  %gen109 = mul i32 %720, %709
  %721 = sub i32 0, 864292010
  %722 = sub i32 %721, %708
  %723 = add i32 %722, 864292010
  %_110 = sub i32 0, %708
  %724 = sub i32 0, %723
  %725 = sub i32 0, %709
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen111 = add i32 %723, %709
  %_112 = shl i32 %708, %709
  %728 = sub i32 %708, 1774854826
  %729 = add i32 %728, %709
  %730 = add i32 %729, 1774854826
  %add26alteredBB = add nsw i32 %708, %709
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %731 = load i32, i32* %q.reload173, align 4
  %cmp27alteredBB = icmp slt i32 %730, %731
  store i32 -711407668, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload218, align 4
  store i32 -1546582112, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %732 = load i32, i32* %q.reload172, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload217, align 4
  %cmp38alteredBB = icmp eq i32 %732, %733
  store i32 -2056051495, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 113)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8 signext 32)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %734 = load i32, i32* %q.reload, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %734)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2009962640, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %735 = load i32, i32* %l.reload204, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload, align 4
  %cmp52alteredBB = icmp eq i32 %735, %736
  store i32 799887800, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 108)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i8 signext 32)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %737 = load i32, i32* %l.reload, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55alteredBB, i32 %737)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -720823053, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2076702851, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 961564571, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1721357850, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  %738 = load i32, i32* %z.reload156, align 4
  %_149 = shl i32 %738, 10
  %739 = add i32 %738, -1921136178
  %740 = add i32 %739, 10
  %741 = sub i32 %740, -1921136178
  %add70alteredBB = add nsw i32 %738, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %741, i32* %z.reload, align 4
  store i32 170839750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB148, %for.inc69, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2146, %originalBB144, %for.end62, %for.inc60, %if.end59, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end58, %originalBBpart2134, %originalBB132, %if.then53, %originalBBpart2130, %originalBB128, %if.end51, %if.then46, %if.end44, %originalBBpart2126, %originalBB124, %if.then39, %originalBBpart2122, %originalBB120, %if.end37, %if.then33, %for.body31, %for.cond29, %originalBBpart2118, %originalBB116, %if.then28, %originalBBpart2114, %originalBB102, %land.lhs.true25, %land.lhs.true, %originalBBpart2100, %originalBB84, %if.end, %if.then, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart282, %originalBB80, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 95846632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 95846632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1034175601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1034175601, label %first
    i32 -366340010, label %originalBB
    i32 59583548, label %originalBBpart2
    i32 1503543440, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -366340010, i32 1503543440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -652919047
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -652919047
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 59583548, i32 1503543440
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -366340010, i32* %switchVar
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
