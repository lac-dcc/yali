; ModuleID = 'source-C-CXX/77/1036.cpp'
source_filename = "source-C-CXX/77/1036.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -432570851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -432570851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1199427325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1199427325, label %first
    i32 443581918, label %originalBB
    i32 980933944, label %originalBBpart2
    i32 310169211, label %for.cond
    i32 -1725809212, label %for.body
    i32 -1960296563, label %originalBB76
    i32 507997685, label %originalBBpart278
    i32 -2096551459, label %for.cond1
    i32 -1219910650, label %originalBB80
    i32 1790076967, label %originalBBpart282
    i32 -1293047471, label %for.body3
    i32 1213696514, label %if.then
    i32 831398402, label %originalBB84
    i32 -1558793429, label %originalBBpart286
    i32 1597177848, label %if.else
    i32 -2004954894, label %for.cond5
    i32 -697125913, label %for.body7
    i32 -1116440831, label %lor.lhs.false
    i32 -1288858500, label %if.then10
    i32 -2023320775, label %if.else11
    i32 156584199, label %originalBB88
    i32 -969159367, label %originalBBpart290
    i32 -1672176523, label %for.cond12
    i32 -538247583, label %for.body14
    i32 -1319955512, label %lor.lhs.false16
    i32 1934861675, label %lor.lhs.false18
    i32 888397367, label %originalBB92
    i32 -391424848, label %originalBBpart294
    i32 560616131, label %if.then20
    i32 1808343785, label %originalBB96
    i32 498202205, label %originalBBpart298
    i32 -1714557020, label %if.else21
    i32 1776524626, label %land.lhs.true
    i32 769159981, label %land.lhs.true27
    i32 -36296280, label %if.then30
    i32 1530591730, label %for.cond31
    i32 291155448, label %for.body33
    i32 -1515372047, label %if.then35
    i32 -1112269089, label %if.end
    i32 954967101, label %if.then40
    i32 -1662740723, label %if.end45
    i32 -1140058196, label %if.then47
    i32 -1430703329, label %if.end52
    i32 29206573, label %if.then54
    i32 1786821663, label %if.end59
    i32 683032175, label %for.inc
    i32 379698909, label %for.end
    i32 -1164396257, label %originalBB100
    i32 563441553, label %originalBBpart2102
    i32 -46808375, label %if.end60
    i32 -125049530, label %if.end61
    i32 -1863639742, label %for.inc62
    i32 2011360246, label %originalBB104
    i32 -394001915, label %originalBBpart2106
    i32 1216395730, label %for.end64
    i32 641863874, label %if.end65
    i32 1040452480, label %originalBB108
    i32 7216631, label %originalBBpart2110
    i32 774349466, label %for.inc66
    i32 1593991255, label %for.end68
    i32 609712172, label %originalBB112
    i32 -902836845, label %originalBBpart2114
    i32 1595180936, label %if.end69
    i32 622067348, label %for.inc70
    i32 1351412706, label %for.end72
    i32 -1418528732, label %for.inc73
    i32 965100235, label %originalBB116
    i32 -2059756570, label %originalBBpart2129
    i32 278701189, label %for.end75
    i32 -36342834, label %originalBB131
    i32 957602063, label %originalBBpart2133
    i32 180626006, label %originalBBalteredBB
    i32 1775386430, label %originalBB76alteredBB
    i32 -1232982208, label %originalBB80alteredBB
    i32 1688355327, label %originalBB84alteredBB
    i32 615527777, label %originalBB88alteredBB
    i32 1771524813, label %originalBB92alteredBB
    i32 -363375104, label %originalBB96alteredBB
    i32 906599350, label %originalBB100alteredBB
    i32 822200993, label %originalBB104alteredBB
    i32 338670240, label %originalBB108alteredBB
    i32 -165505656, label %originalBB112alteredBB
    i32 -840556787, label %originalBB116alteredBB
    i32 1965302438, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 443581918, i32 180626006
  store i32 %14, i32* %switchVar
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
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload150, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1356056644
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1356056644
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
  %41 = select i1 %39, i32 980933944, i32 180626006
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 310169211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload149, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 -1725809212, i32 278701189
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1960296563, i32 1775386430
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload163, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -877274059
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -877274059
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 507997685, i32 1775386430
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2096551459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1219910650, i32 -1232982208
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %87 = load i32, i32* %q.reload162, align 4
  %cmp2 = icmp sle i32 %87, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1790076967, i32 -1232982208
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -1293047471, i32 1351412706
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %115 = load i32, i32* %z.reload148, align 4
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %116 = load i32, i32* %q.reload161, align 4
  %cmp4 = icmp eq i32 %115, %116
  %117 = select i1 %cmp4, i32 1213696514, i32 1597177848
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 831398402, i32 1688355327
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -1027333219
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1027333219
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1558793429, i32 1688355327
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 622067348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload175, align 4
  store i32 -2004954894, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload174, align 4
  %cmp6 = icmp slt i32 %159, 50
  %160 = select i1 %cmp6, i32 -697125913, i32 1593991255
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %161 = load i32, i32* %s.reload173, align 4
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %162 = load i32, i32* %z.reload147, align 4
  %cmp8 = icmp eq i32 %161, %162
  %163 = select i1 %cmp8, i32 -1288858500, i32 -1116440831
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload172, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %165 = load i32, i32* %q.reload160, align 4
  %cmp9 = icmp eq i32 %164, %165
  %166 = select i1 %cmp9, i32 -1288858500, i32 -2023320775
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 774349466, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -2147270658
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2147270658
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 156584199, i32 615527777
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload189, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 2002715830
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2002715830
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -969159367, i32 615527777
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1672176523, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload188, align 4
  %cmp13 = icmp sle i32 %209, 50
  %210 = select i1 %cmp13, i32 -538247583, i32 1216395730
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload187, align 4
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %212 = load i32, i32* %z.reload146, align 4
  %cmp15 = icmp eq i32 %211, %212
  %213 = select i1 %cmp15, i32 560616131, i32 -1319955512
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %214 = load i32, i32* %l.reload186, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %215 = load i32, i32* %q.reload159, align 4
  %cmp17 = icmp eq i32 %214, %215
  %216 = select i1 %cmp17, i32 560616131, i32 1934861675
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, -804085960
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -804085960
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 888397367, i32 1771524813
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload185, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload171, align 4
  %cmp19 = icmp eq i32 %244, %245
  store i1 %cmp19, i1* %cmp19.reg2mem
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1229901929
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1229901929
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -391424848, i32 1771524813
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %261 = select i1 %cmp19.reload, i32 560616131, i32 -1714557020
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = add i32 %262, -995636965
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -995636965
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1808343785, i32 -363375104
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 941682449
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 941682449
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 498202205, i32 -363375104
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1863639742, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %304 = load i32, i32* %z.reload145, align 4
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload158, align 4
  %306 = sub i32 %304, -637331134
  %307 = add i32 %306, %305
  %308 = add i32 %307, -637331134
  %add = add nsw i32 %304, %305
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload170, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload184, align 4
  %311 = sub i32 %309, -941604285
  %312 = add i32 %311, %310
  %313 = add i32 %312, -941604285
  %add22 = add nsw i32 %309, %310
  %cmp23 = icmp eq i32 %308, %313
  %314 = select i1 %cmp23, i32 1776524626, i32 -46808375
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %315 = load i32, i32* %z.reload144, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload183, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add24 = add nsw i32 %315, %316
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %319 = load i32, i32* %s.reload169, align 4
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %320 = load i32, i32* %q.reload157, align 4
  %321 = sub i32 %319, -783010891
  %322 = add i32 %321, %320
  %323 = add i32 %322, -783010891
  %add25 = add nsw i32 %319, %320
  %cmp26 = icmp sgt i32 %318, %323
  %324 = select i1 %cmp26, i32 769159981, i32 -46808375
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload156, align 4
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %326 = load i32, i32* %z.reload143, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %327 = load i32, i32* %s.reload168, align 4
  %328 = sub i32 %326, 940534744
  %329 = add i32 %328, %327
  %330 = add i32 %329, 940534744
  %add28 = add nsw i32 %326, %327
  %cmp29 = icmp sgt i32 %325, %330
  %331 = select i1 %cmp29, i32 -36296280, i32 -46808375
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload196, align 4
  store i32 1530591730, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload195, align 4
  %cmp32 = icmp sgt i32 %332, 0
  %333 = select i1 %cmp32, i32 291155448, i32 379698909
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %334 = load i32, i32* %z.reload142, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload194, align 4
  %cmp34 = icmp eq i32 %334, %335
  %336 = select i1 %cmp34, i32 -1515372047, i32 -1112269089
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  %337 = load i32, i32* %z.reload141, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %337)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1112269089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %338 = load i32, i32* %q.reload155, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload193, align 4
  %cmp39 = icmp eq i32 %338, %339
  %340 = select i1 %cmp39, i32 954967101, i32 -1662740723
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %341 = load i32, i32* %q.reload154, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %341)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1662740723, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %342 = load i32, i32* %s.reload167, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload192, align 4
  %cmp46 = icmp eq i32 %342, %343
  %344 = select i1 %cmp46, i32 -1140058196, i32 -1430703329
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %345 = load i32, i32* %s.reload166, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %345)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1430703329, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload182, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload191, align 4
  %cmp53 = icmp eq i32 %346, %347
  %348 = select i1 %cmp53, i32 29206573, i32 1786821663
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload181, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %349)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1786821663, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 683032175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload190, align 4
  %351 = sub i32 0, 10
  %352 = add i32 %350, %351
  %sub = sub nsw i32 %350, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 1530591730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1164396257, i32 906599350
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, -227088986
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -227088986
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 563441553, i32 906599350
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -46808375, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -125049530, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1863639742, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, -802342002
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -802342002
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2011360246, i32 822200993
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload180, align 4
  %410 = sub i32 %409, 845104546
  %411 = add i32 %410, 10
  %412 = add i32 %411, 845104546
  %add63 = add nsw i32 %409, 10
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 %412, i32* %l.reload179, align 4
  %413 = load i32, i32* @x.5
  %414 = load i32, i32* @y.6
  %415 = sub i32 %413, -170520635
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -170520635
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -394001915, i32 822200993
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1672176523, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 641863874, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1040452480, i32 338670240
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = add i32 %466, -2048749069
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2048749069
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 7216631, i32 338670240
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 774349466, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload165, align 4
  %494 = sub i32 0, 10
  %495 = sub i32 %493, %494
  %add67 = add nsw i32 %493, 10
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %495, i32* %s.reload164, align 4
  store i32 -2004954894, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 %496, 997326580
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 997326580
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 609712172, i32 -165505656
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, -1037961581
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1037961581
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -902836845, i32 -165505656
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1595180936, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 622067348, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %526 = load i32, i32* %q.reload153, align 4
  %527 = sub i32 0, 10
  %528 = sub i32 %526, %527
  %add71 = add nsw i32 %526, 10
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  store i32 %528, i32* %q.reload152, align 4
  store i32 -2096551459, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1418528732, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = add i32 %529, -533101018
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -533101018
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 965100235, i32 -840556787
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %556 = load i32, i32* %z.reload140, align 4
  %557 = add i32 %556, -1700944193
  %558 = add i32 %557, 10
  %559 = sub i32 %558, -1700944193
  %add74 = add nsw i32 %556, 10
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  store i32 %559, i32* %z.reload139, align 4
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -2059756570, i32 -840556787
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 310169211, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 764639896
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 764639896
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -36342834, i32 1965302438
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x.5
  %590 = load i32, i32* @y.6
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 957602063, i32 1965302438
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
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
  store i32 443581918, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload151, align 4
  store i32 -1960296563, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %615 = load i32, i32* %q.reload, align 4
  %cmp2alteredBB = icmp sle i32 %615, 50
  store i32 -1219910650, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 831398402, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload178, align 4
  store i32 156584199, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload177, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload, align 4
  %cmp19alteredBB = icmp eq i32 %616, %617
  store i32 888397367, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1808343785, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1164396257, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %618 = load i32, i32* %l.reload176, align 4
  %619 = add i32 0, -1136068888
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1136068888
  %_ = sub i32 0, %618
  %622 = add i32 %621, 792380237
  %623 = add i32 %622, 10
  %624 = sub i32 %623, 792380237
  %gen = add i32 %621, 10
  %625 = add i32 %618, -1228220150
  %626 = add i32 %625, 10
  %627 = sub i32 %626, -1228220150
  %add63alteredBB = add nsw i32 %618, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %627, i32* %l.reload, align 4
  store i32 2011360246, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1040452480, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 609712172, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %628 = load i32, i32* %z.reload138, align 4
  %_117 = shl i32 %628, 10
  %629 = sub i32 0, 1867634648
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1867634648
  %_118 = sub i32 0, %628
  %632 = sub i32 %631, 506981000
  %633 = add i32 %632, 10
  %634 = add i32 %633, 506981000
  %gen119 = add i32 %631, 10
  %_120 = shl i32 %628, 10
  %_121 = shl i32 %628, 10
  %_122 = shl i32 %628, 10
  %_123 = shl i32 %628, 10
  %635 = sub i32 0, 10
  %636 = add i32 %628, %635
  %_124 = sub i32 %628, 10
  %gen125 = mul i32 %636, 10
  %637 = sub i32 0, %628
  %638 = add i32 0, %637
  %_126 = sub i32 0, %628
  %639 = sub i32 0, %638
  %640 = sub i32 0, 10
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen127 = add i32 %638, 10
  %643 = add i32 %628, -1877886908
  %644 = add i32 %643, 10
  %645 = sub i32 %644, -1877886908
  %add74alteredBB = add nsw i32 %628, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %645, i32* %z.reload, align 4
  store i32 965100235, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -36342834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB131, %for.end75, %originalBBpart2129, %originalBB116, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2114, %originalBB112, %for.end68, %for.inc66, %originalBBpart2110, %originalBB108, %if.end65, %for.end64, %originalBBpart2106, %originalBB104, %for.inc62, %if.end61, %if.end60, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end59, %if.then54, %if.end52, %if.then47, %if.end45, %if.then40, %if.end, %if.then35, %for.body33, %for.cond31, %if.then30, %land.lhs.true27, %land.lhs.true, %if.else21, %originalBBpart298, %originalBB96, %if.then20, %originalBBpart294, %originalBB92, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart290, %originalBB88, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart286, %originalBB84, %if.then, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
