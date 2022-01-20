; ModuleID = 'source-C-CXX/100/1023.cpp'
source_filename = "source-C-CXX/100/1023.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1023.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -568790415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -568790415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -65570056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -65570056, label %first
    i32 2011109910, label %originalBB
    i32 1289859004, label %originalBBpart2
    i32 -939573076, label %for.cond
    i32 1909366896, label %originalBB60
    i32 -352788685, label %originalBBpart262
    i32 -1491416099, label %for.body
    i32 -655029313, label %for.cond1
    i32 -442120154, label %for.body3
    i32 -1938982198, label %for.cond4
    i32 1086403153, label %for.body6
    i32 263697092, label %lor.lhs.false
    i32 -1679188338, label %lor.lhs.false9
    i32 -436991647, label %originalBB64
    i32 1618098551, label %originalBBpart266
    i32 -280612530, label %if.then
    i32 2072909464, label %originalBB68
    i32 -1157431229, label %originalBBpart270
    i32 -667087335, label %if.end
    i32 -1173503138, label %originalBB72
    i32 533265157, label %originalBBpart2100
    i32 1158963439, label %if.then17
    i32 -1922711433, label %originalBB102
    i32 40884906, label %originalBBpart2107
    i32 -585190527, label %if.then24
    i32 -70967750, label %originalBB109
    i32 -146269278, label %originalBBpart2111
    i32 462979879, label %if.then31
    i32 -601948467, label %for.cond32
    i32 -1500440475, label %for.body34
    i32 67407626, label %originalBB113
    i32 424560788, label %originalBBpart2115
    i32 -121571904, label %if.then36
    i32 829257159, label %originalBB117
    i32 639199413, label %originalBBpart2119
    i32 -685706271, label %if.else
    i32 1787099446, label %originalBB121
    i32 -1043462814, label %originalBBpart2123
    i32 828282691, label %if.then38
    i32 773676982, label %if.else40
    i32 2120709449, label %if.then42
    i32 1881518318, label %if.end44
    i32 -915395925, label %originalBB125
    i32 -173732788, label %originalBBpart2127
    i32 223324964, label %if.end45
    i32 -1523976100, label %originalBB129
    i32 -500142302, label %originalBBpart2131
    i32 -1677351072, label %if.end46
    i32 1634356785, label %for.inc
    i32 -2028796651, label %for.end
    i32 -602151259, label %if.end48
    i32 -61704210, label %originalBB133
    i32 -1805398438, label %originalBBpart2135
    i32 -58254256, label %if.end49
    i32 -1724365084, label %originalBB137
    i32 1146020072, label %originalBBpart2139
    i32 451123482, label %if.end50
    i32 -81348811, label %for.inc51
    i32 -1718766198, label %originalBB141
    i32 1794674824, label %originalBBpart2148
    i32 2004928300, label %for.end53
    i32 -1249522004, label %for.inc54
    i32 -759654506, label %originalBB150
    i32 1333881298, label %originalBBpart2158
    i32 -1196455747, label %for.end56
    i32 1426071776, label %originalBB160
    i32 -1392953671, label %originalBBpart2162
    i32 1012148065, label %for.inc57
    i32 -1724517493, label %for.end59
    i32 -1526373230, label %originalBBalteredBB
    i32 -1342496163, label %originalBB60alteredBB
    i32 -29035454, label %originalBB64alteredBB
    i32 170899768, label %originalBB68alteredBB
    i32 -1181930971, label %originalBB72alteredBB
    i32 798355101, label %originalBB102alteredBB
    i32 -709060778, label %originalBB109alteredBB
    i32 -25475445, label %originalBB113alteredBB
    i32 -1235175466, label %originalBB117alteredBB
    i32 1962596975, label %originalBB121alteredBB
    i32 -493656709, label %originalBB125alteredBB
    i32 2094331688, label %originalBB129alteredBB
    i32 -630988432, label %originalBB133alteredBB
    i32 -1437781481, label %originalBB137alteredBB
    i32 1267252830, label %originalBB141alteredBB
    i32 1595597121, label %originalBB150alteredBB
    i32 472929264, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 2011109910, i32 -1526373230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload177, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1521880135
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1521880135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1289859004, i32 -1526373230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -939573076, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 2085711713
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2085711713
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1909366896, i32 -1342496163
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload176, align 4
  %cmp = icmp sle i32 %57, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 119991306
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 119991306
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -352788685, i32 -1342496163
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1491416099, i32 -1724517493
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload188, align 4
  store i32 -655029313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload187, align 4
  %cmp2 = icmp sle i32 %74, 2
  %75 = select i1 %cmp2, i32 -442120154, i32 -1196455747
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload200, align 4
  store i32 -1938982198, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload199, align 4
  %cmp5 = icmp sle i32 %76, 2
  %77 = select i1 %cmp5, i32 1086403153, i32 2004928300
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload175, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload186, align 4
  %cmp7 = icmp eq i32 %78, %79
  %80 = select i1 %cmp7, i32 -280612530, i32 263697092
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload185, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload198, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 -280612530, i32 -1679188338
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -436991647, i32 -29035454
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload174, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload197, align 4
  %cmp10 = icmp eq i32 %98, %99
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 957376858
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 957376858
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1618098551, i32 -29035454
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %127 = select i1 %cmp10.reload, i32 -280612530, i32 -667087335
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, -1034161205
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1034161205
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2072909464, i32 170899768
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -1678781482
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1678781482
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 -1157431229, i32 170899768
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -81348811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1173503138, i32 -1181930971
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload173, align 4
  %185 = sub i32 2, 650444612
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 650444612
  %sub = sub nsw i32 2, %184
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  store i32 %187, i32* %A.reload213, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload184, align 4
  %189 = sub i32 0, %188
  %190 = add i32 2, %189
  %sub11 = sub nsw i32 2, %188
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  store i32 %190, i32* %B.reload224, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload196, align 4
  %192 = add i32 2, -1006450799
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1006450799
  %sub12 = sub nsw i32 2, %191
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  store i32 %194, i32* %C.reload232, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload172, align 4
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %196 = load i32, i32* %B.reload223, align 4
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %197 = load i32, i32* %A.reload212, align 4
  %cmp13 = icmp sgt i32 %196, %197
  %conv = zext i1 %cmp13 to i32
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %198 = load i32, i32* %C.reload231, align 4
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %199 = load i32, i32* %A.reload211, align 4
  %cmp14 = icmp eq i32 %198, %199
  %conv15 = zext i1 %cmp14 to i32
  %200 = add i32 %conv, -1420903252
  %201 = add i32 %200, %conv15
  %202 = sub i32 %201, -1420903252
  %add = add nsw i32 %conv, %conv15
  %cmp16 = icmp eq i32 %195, %202
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -61304533
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -61304533
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 533265157, i32 -1181930971
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %230 = select i1 %cmp16.reload, i32 1158963439, i32 451123482
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1247406892
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1247406892
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1922711433, i32 798355101
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload183, align 4
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %247 = load i32, i32* %A.reload210, align 4
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload222, align 4
  %cmp18 = icmp sgt i32 %247, %248
  %conv19 = zext i1 %cmp18 to i32
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %249 = load i32, i32* %A.reload209, align 4
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %250 = load i32, i32* %C.reload230, align 4
  %cmp20 = icmp sgt i32 %249, %250
  %conv21 = zext i1 %cmp20 to i32
  %251 = sub i32 0, %conv21
  %252 = sub i32 %conv19, %251
  %add22 = add nsw i32 %conv19, %conv21
  %cmp23 = icmp eq i32 %246, %252
  store i1 %cmp23, i1* %cmp23.reg2mem
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = add i32 %253, -1192260838
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1192260838
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 40884906, i32 798355101
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 -585190527, i32 -58254256
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 2082292994
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2082292994
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -70967750, i32 -709060778
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload195, align 4
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  %309 = load i32, i32* %C.reload229, align 4
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %310 = load i32, i32* %B.reload221, align 4
  %cmp25 = icmp sgt i32 %309, %310
  %conv26 = zext i1 %cmp25 to i32
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %311 = load i32, i32* %B.reload220, align 4
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %312 = load i32, i32* %A.reload208, align 4
  %cmp27 = icmp sgt i32 %311, %312
  %conv28 = zext i1 %cmp27 to i32
  %313 = sub i32 0, %conv26
  %314 = sub i32 0, %conv28
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add29 = add nsw i32 %conv26, %conv28
  %cmp30 = icmp eq i32 %308, %316
  store i1 %cmp30, i1* %cmp30.reg2mem
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -146269278, i32 -709060778
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %331 = select i1 %cmp30.reload, i32 462979879, i32 -602151259
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -601948467, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload239, align 4
  %cmp33 = icmp sle i32 %332, 2
  %333 = select i1 %cmp33, i32 -1500440475, i32 -2028796651
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -555463216
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -555463216
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 67407626, i32 -25475445
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload238, align 4
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %362 = load i32, i32* %A.reload207, align 4
  %cmp35 = icmp eq i32 %361, %362
  store i1 %cmp35, i1* %cmp35.reg2mem
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -192944916
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -192944916
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 424560788, i32 -25475445
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %390 = select i1 %cmp35.reload, i32 -121571904, i32 -685706271
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = add i32 %391, 575912881
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 575912881
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 829257159, i32 -1235175466
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 %406, -1073711397
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1073711397
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 639199413, i32 -1235175466
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1677351072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, 39890114
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 39890114
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1787099446, i32 1962596975
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload237, align 4
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %461 = load i32, i32* %B.reload219, align 4
  %cmp37 = icmp eq i32 %460, %461
  store i1 %cmp37, i1* %cmp37.reg2mem
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1043462814, i32 1962596975
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %488 = select i1 %cmp37.reload, i32 828282691, i32 773676982
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 223324964, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload236, align 4
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %490 = load i32, i32* %C.reload228, align 4
  %cmp41 = icmp eq i32 %489, %490
  %491 = select i1 %cmp41, i32 2120709449, i32 1881518318
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1881518318, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, -2014529959
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2014529959
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -915395925, i32 -493656709
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -173732788, i32 -493656709
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 223324964, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, 2009730278
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 2009730278
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1523976100, i32 2094331688
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, -742529196
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -742529196
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -500142302, i32 2094331688
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1677351072, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1634356785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload235, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc = add nsw i32 %575, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload234, align 4
  store i32 -601948467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -602151259, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x.3
  %579 = load i32, i32* @y.4
  %580 = add i32 %578, 1313144315
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1313144315
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -61704210, i32 -630988432
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1805398438, i32 -630988432
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -58254256, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1724365084, i32 -1437781481
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = add i32 %645, -406777624
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -406777624
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1146020072, i32 -1437781481
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 451123482, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -81348811, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1718766198, i32 1267252830
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %686 = load i32, i32* %c.reload194, align 4
  %687 = add i32 %686, -1750357497
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1750357497
  %inc52 = add nsw i32 %686, 1
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %689, i32* %c.reload193, align 4
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, 1303330568
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1303330568
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1794674824, i32 1267252830
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1938982198, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1249522004, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %705 = load i32, i32* @x.3
  %706 = load i32, i32* @y.4
  %707 = sub i32 %705, -650244579
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -650244579
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -759654506, i32 1595597121
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %732 = load i32, i32* %b.reload182, align 4
  %733 = add i32 %732, 611189672
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 611189672
  %inc55 = add nsw i32 %732, 1
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 %735, i32* %b.reload181, align 4
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1333881298, i32 1595597121
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -655029313, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = add i32 %750, -1019908475
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1019908475
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1426071776, i32 472929264
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1392953671, i32 472929264
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1012148065, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %779 = load i32, i32* %a.reload171, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc58 = add nsw i32 %779, 1
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 %783, i32* %a.reload170, align 4
  store i32 -939573076, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 2011109910, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %784 = load i32, i32* %a.reload169, align 4
  %cmpalteredBB = icmp sle i32 %784, 2
  store i32 1909366896, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %785 = load i32, i32* %a.reload168, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %786 = load i32, i32* %c.reload192, align 4
  %cmp10alteredBB = icmp eq i32 %785, %786
  store i32 -436991647, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2072909464, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %787 = load i32, i32* %a.reload167, align 4
  %_ = shl i32 2, %787
  %788 = sub i32 0, %787
  %789 = add i32 2, %788
  %_73 = sub i32 2, %787
  %gen = mul i32 %789, %787
  %790 = add i32 2, 463794832
  %791 = sub i32 %790, %787
  %792 = sub i32 %791, 463794832
  %_74 = sub i32 2, %787
  %gen75 = mul i32 %792, %787
  %793 = sub i32 0, 2
  %794 = add i32 0, %793
  %_76 = sub i32 0, 2
  %795 = sub i32 0, %787
  %796 = sub i32 %794, %795
  %gen77 = add i32 %794, %787
  %797 = sub i32 0, %787
  %798 = add i32 2, %797
  %subalteredBB = sub nsw i32 2, %787
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  store i32 %798, i32* %A.reload206, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %799 = load i32, i32* %b.reload180, align 4
  %800 = sub i32 2, -1031039664
  %801 = sub i32 %800, %799
  %802 = add i32 %801, -1031039664
  %_78 = sub i32 2, %799
  %gen79 = mul i32 %802, %799
  %803 = add i32 0, 150319991
  %804 = sub i32 %803, 2
  %805 = sub i32 %804, 150319991
  %_80 = sub i32 0, 2
  %806 = sub i32 0, %799
  %807 = sub i32 %805, %806
  %gen81 = add i32 %805, %799
  %808 = sub i32 0, 2
  %809 = add i32 0, %808
  %_82 = sub i32 0, 2
  %810 = sub i32 0, %809
  %811 = sub i32 0, %799
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen83 = add i32 %809, %799
  %814 = sub i32 0, 2
  %815 = add i32 0, %814
  %_84 = sub i32 0, 2
  %816 = sub i32 0, %815
  %817 = sub i32 0, %799
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen85 = add i32 %815, %799
  %820 = sub i32 0, %799
  %821 = add i32 2, %820
  %sub11alteredBB = sub nsw i32 2, %799
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  store i32 %821, i32* %B.reload218, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %822 = load i32, i32* %c.reload191, align 4
  %823 = add i32 2, -228375968
  %824 = sub i32 %823, %822
  %825 = sub i32 %824, -228375968
  %_86 = sub i32 2, %822
  %gen87 = mul i32 %825, %822
  %826 = add i32 0, -526473242
  %827 = sub i32 %826, 2
  %828 = sub i32 %827, -526473242
  %_88 = sub i32 0, 2
  %829 = sub i32 0, %828
  %830 = sub i32 0, %822
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen89 = add i32 %828, %822
  %833 = sub i32 0, 2
  %834 = add i32 0, %833
  %_90 = sub i32 0, 2
  %835 = sub i32 0, %834
  %836 = sub i32 0, %822
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen91 = add i32 %834, %822
  %839 = sub i32 0, %822
  %840 = add i32 2, %839
  %_92 = sub i32 2, %822
  %gen93 = mul i32 %840, %822
  %841 = sub i32 0, %822
  %842 = add i32 2, %841
  %sub12alteredBB = sub nsw i32 2, %822
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  store i32 %842, i32* %C.reload227, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %843 = load i32, i32* %a.reload, align 4
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %844 = load i32, i32* %B.reload217, align 4
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %845 = load i32, i32* %A.reload205, align 4
  %cmp13alteredBB = icmp sgt i32 %844, %845
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %C.reload226 = load volatile i32*, i32** %C.reg2mem
  %846 = load i32, i32* %C.reload226, align 4
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %847 = load i32, i32* %A.reload204, align 4
  %cmp14alteredBB = icmp eq i32 %846, %847
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_94 = shl i32 %convalteredBB, %conv15alteredBB
  %848 = sub i32 0, %convalteredBB
  %849 = add i32 0, %848
  %_95 = sub i32 0, %convalteredBB
  %850 = add i32 %849, 1070454978
  %851 = add i32 %850, %conv15alteredBB
  %852 = sub i32 %851, 1070454978
  %gen96 = add i32 %849, %conv15alteredBB
  %853 = sub i32 0, 1058737912
  %854 = sub i32 %853, %convalteredBB
  %855 = add i32 %854, 1058737912
  %_97 = sub i32 0, %convalteredBB
  %856 = add i32 %855, 1534517267
  %857 = add i32 %856, %conv15alteredBB
  %858 = sub i32 %857, 1534517267
  %gen98 = add i32 %855, %conv15alteredBB
  %859 = add i32 %convalteredBB, -737972757
  %860 = add i32 %859, %conv15alteredBB
  %861 = sub i32 %860, -737972757
  %addalteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %cmp16alteredBB = icmp eq i32 %843, %861
  store i32 -1173503138, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %862 = load i32, i32* %b.reload179, align 4
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %863 = load i32, i32* %A.reload203, align 4
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %864 = load i32, i32* %B.reload216, align 4
  %cmp18alteredBB = icmp sgt i32 %863, %864
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %865 = load i32, i32* %A.reload202, align 4
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  %866 = load i32, i32* %C.reload225, align 4
  %cmp20alteredBB = icmp sgt i32 %865, %866
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  %867 = sub i32 0, 576990462
  %868 = sub i32 %867, %conv19alteredBB
  %869 = add i32 %868, 576990462
  %_103 = sub i32 0, %conv19alteredBB
  %870 = sub i32 0, %conv21alteredBB
  %871 = sub i32 %869, %870
  %gen104 = add i32 %869, %conv21alteredBB
  %_105 = shl i32 %conv19alteredBB, %conv21alteredBB
  %872 = sub i32 0, %conv21alteredBB
  %873 = sub i32 %conv19alteredBB, %872
  %add22alteredBB = add nsw i32 %conv19alteredBB, %conv21alteredBB
  %cmp23alteredBB = icmp eq i32 %862, %873
  store i32 -1922711433, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %874 = load i32, i32* %c.reload190, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %875 = load i32, i32* %C.reload, align 4
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %876 = load i32, i32* %B.reload215, align 4
  %cmp25alteredBB = icmp sgt i32 %875, %876
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %877 = load i32, i32* %B.reload214, align 4
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %878 = load i32, i32* %A.reload201, align 4
  %cmp27alteredBB = icmp sgt i32 %877, %878
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %879 = sub i32 %conv26alteredBB, -28446672
  %880 = add i32 %879, %conv28alteredBB
  %881 = add i32 %880, -28446672
  %add29alteredBB = add nsw i32 %conv26alteredBB, %conv28alteredBB
  %cmp30alteredBB = icmp eq i32 %874, %881
  store i32 -70967750, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload233, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %883 = load i32, i32* %A.reload, align 4
  %cmp35alteredBB = icmp eq i32 %882, %883
  store i32 67407626, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 829257159, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %885 = load i32, i32* %B.reload, align 4
  %cmp37alteredBB = icmp eq i32 %884, %885
  store i32 1787099446, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -915395925, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1523976100, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -61704210, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1724365084, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %886 = load i32, i32* %c.reload189, align 4
  %_142 = shl i32 %886, 1
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %_143 = sub i32 %886, 1
  %gen144 = mul i32 %888, 1
  %889 = sub i32 0, %886
  %890 = add i32 0, %889
  %_145 = sub i32 0, %886
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen146 = add i32 %890, 1
  %893 = sub i32 %886, 1500915606
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1500915606
  %inc52alteredBB = add nsw i32 %886, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %895, i32* %c.reload, align 4
  store i32 -1718766198, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %896 = load i32, i32* %b.reload178, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %_151 = sub i32 %896, 1
  %gen152 = mul i32 %898, 1
  %899 = sub i32 %896, 1504196728
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1504196728
  %_153 = sub i32 %896, 1
  %gen154 = mul i32 %901, 1
  %902 = add i32 %896, -543884565
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -543884565
  %_155 = sub i32 %896, 1
  %gen156 = mul i32 %904, 1
  %905 = sub i32 0, %896
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc55alteredBB = add nsw i32 %896, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %908, i32* %b.reload, align 4
  store i32 -759654506, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1426071776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2162, %originalBB160, %for.end56, %originalBBpart2158, %originalBB150, %for.inc54, %for.end53, %originalBBpart2148, %originalBB141, %for.inc51, %if.end50, %originalBBpart2139, %originalBB137, %if.end49, %originalBBpart2135, %originalBB133, %if.end48, %for.end, %for.inc, %if.end46, %originalBBpart2131, %originalBB129, %if.end45, %originalBBpart2127, %originalBB125, %if.end44, %if.then42, %if.else40, %if.then38, %originalBBpart2123, %originalBB121, %if.else, %originalBBpart2119, %originalBB117, %if.then36, %originalBBpart2115, %originalBB113, %for.body34, %for.cond32, %if.then31, %originalBBpart2111, %originalBB109, %if.then24, %originalBBpart2107, %originalBB102, %if.then17, %originalBBpart2100, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %lor.lhs.false9, %lor.lhs.false, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1023.cpp() #0 section ".text.startup" {
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
