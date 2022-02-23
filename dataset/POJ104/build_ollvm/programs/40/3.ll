; ModuleID = 'source-C-CXX/40/3.cpp'
source_filename = "source-C-CXX/40/3.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %g.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 714701378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 714701378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1946469659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1946469659, label %first
    i32 -1311387799, label %originalBB
    i32 1033544798, label %originalBBpart2
    i32 1930753280, label %for.cond
    i32 -1119287502, label %for.body
    i32 -1207646880, label %for.cond1
    i32 411130493, label %for.body3
    i32 905139569, label %if.then
    i32 -1500928207, label %for.cond5
    i32 995258503, label %originalBB100
    i32 758472868, label %originalBBpart2102
    i32 -1379730321, label %for.body7
    i32 531216705, label %originalBB104
    i32 -340234756, label %originalBBpart2106
    i32 35184129, label %land.lhs.true
    i32 207530422, label %if.then10
    i32 -555756518, label %for.cond11
    i32 -1563595855, label %for.body13
    i32 1055367844, label %originalBB108
    i32 -1563435105, label %originalBBpart2110
    i32 949636310, label %land.lhs.true15
    i32 -1466122472, label %land.lhs.true17
    i32 -2083045006, label %originalBB112
    i32 -700888462, label %originalBBpart2114
    i32 -1490332730, label %if.then19
    i32 -877773496, label %originalBB116
    i32 700811210, label %originalBBpart2118
    i32 -228007789, label %for.cond20
    i32 1329638777, label %for.body22
    i32 1989474809, label %originalBB120
    i32 1370767375, label %originalBBpart2122
    i32 1790670824, label %land.lhs.true24
    i32 -1413270818, label %land.lhs.true26
    i32 100151930, label %originalBB124
    i32 -1631821998, label %originalBBpart2126
    i32 -1485660829, label %land.lhs.true28
    i32 -286187067, label %originalBB128
    i32 720266976, label %originalBBpart2130
    i32 1186715109, label %land.lhs.true30
    i32 143066453, label %land.lhs.true32
    i32 -460052371, label %if.then34
    i32 2076196724, label %for.cond53
    i32 -2105977147, label %for.body55
    i32 2001851531, label %land.lhs.true58
    i32 1334526954, label %lor.lhs.false
    i32 1625686230, label %land.lhs.true64
    i32 -1831446102, label %if.then68
    i32 1142440462, label %if.end
    i32 2063422221, label %for.inc
    i32 -193506995, label %for.end
    i32 711674685, label %if.then70
    i32 681225880, label %if.end80
    i32 946382373, label %originalBB132
    i32 2094603497, label %originalBBpart2134
    i32 -53905094, label %if.end81
    i32 -1011751141, label %for.inc82
    i32 2116891846, label %for.end84
    i32 -2144819688, label %originalBB136
    i32 -1329563301, label %originalBBpart2138
    i32 -294381252, label %if.end85
    i32 -1066800649, label %for.inc86
    i32 -1615754409, label %for.end88
    i32 -2019123658, label %originalBB140
    i32 -1432391820, label %originalBBpart2142
    i32 -879865951, label %if.end89
    i32 -1661623353, label %for.inc90
    i32 702253137, label %originalBB144
    i32 -475032490, label %originalBBpart2147
    i32 1331204011, label %for.end92
    i32 -1616685516, label %if.end93
    i32 -1147915047, label %for.inc94
    i32 1431596291, label %for.end96
    i32 -1608507989, label %for.inc97
    i32 1972228486, label %for.end99
    i32 1231286370, label %return
    i32 1426245165, label %originalBBalteredBB
    i32 1437060790, label %originalBB100alteredBB
    i32 -839965132, label %originalBB104alteredBB
    i32 -2124454861, label %originalBB108alteredBB
    i32 627919380, label %originalBB112alteredBB
    i32 918486021, label %originalBB116alteredBB
    i32 925130800, label %originalBB120alteredBB
    i32 1193456420, label %originalBB124alteredBB
    i32 -1881078606, label %originalBB128alteredBB
    i32 500852958, label %originalBB132alteredBB
    i32 -973701643, label %originalBB136alteredBB
    i32 -1495381824, label %originalBB140alteredBB
    i32 821088205, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -1311387799, i32 1426245165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %g = alloca [100 x i32], align 16
  store [100 x i32]* %g, [100 x i32]** %g.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload178, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 611388022
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 611388022
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1033544798, i32 1426245165
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930753280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload177, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1119287502, i32 1972228486
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload190, align 4
  store i32 -1207646880, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload189, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 411130493, i32 1431596291
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload188, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload176, align 4
  %cmp4 = icmp ne i32 %34, %35
  %36 = select i1 %cmp4, i32 905139569, i32 -1616685516
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload205, align 4
  store i32 -1500928207, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1863137772
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1863137772
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 995258503, i32 1437060790
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload204, align 4
  %cmp6 = icmp sle i32 %52, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1271909116
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1271909116
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 758472868, i32 1437060790
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 -1379730321, i32 1331204011
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1019387347
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1019387347
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 531216705, i32 -839965132
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload203, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload187, align 4
  %cmp8 = icmp ne i32 %96, %97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 364605422
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 364605422
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -340234756, i32 -839965132
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %125 = select i1 %cmp8.reload, i32 35184129, i32 -879865951
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload202, align 4
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload175, align 4
  %cmp9 = icmp ne i32 %126, %127
  %128 = select i1 %cmp9, i32 207530422, i32 -879865951
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload218, align 4
  store i32 -555756518, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %129 = load i32, i32* %d.reload217, align 4
  %cmp12 = icmp sle i32 %129, 5
  %130 = select i1 %cmp12, i32 -1563595855, i32 -1615754409
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1055367844, i32 -2124454861
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload216, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload201, align 4
  %cmp14 = icmp ne i32 %145, %146
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1563435105, i32 -2124454861
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 949636310, i32 -294381252
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %162 = load i32, i32* %d.reload215, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload186, align 4
  %cmp16 = icmp ne i32 %162, %163
  %164 = select i1 %cmp16, i32 -1466122472, i32 -294381252
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2083045006, i32 627919380
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload214, align 4
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload174, align 4
  %cmp18 = icmp ne i32 %179, %180
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -700888462, i32 627919380
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 -1490332730, i32 -294381252
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1919437209
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1919437209
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -877773496, i32 918486021
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload234, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 700811210, i32 918486021
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -228007789, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload233, align 4
  %cmp21 = icmp sle i32 %249, 5
  %250 = select i1 %cmp21, i32 1329638777, i32 2116891846
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 174936275
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 174936275
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1989474809, i32 925130800
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %278 = load i32, i32* %e.reload232, align 4
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %279 = load i32, i32* %d.reload213, align 4
  %cmp23 = icmp ne i32 %278, %279
  store i1 %cmp23, i1* %cmp23.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1370767375, i32 925130800
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %306 = select i1 %cmp23.reload, i32 1790670824, i32 -53905094
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload231, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload200, align 4
  %cmp25 = icmp ne i32 %307, %308
  %309 = select i1 %cmp25, i32 -1413270818, i32 -53905094
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1646699710
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1646699710
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 100151930, i32 1193456420
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %325 = load i32, i32* %e.reload230, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload185, align 4
  %cmp27 = icmp ne i32 %325, %326
  store i1 %cmp27, i1* %cmp27.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1948768962
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1948768962
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1631821998, i32 1193456420
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %354 = select i1 %cmp27.reload, i32 -1485660829, i32 -53905094
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1019279171
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1019279171
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -286187067, i32 -1881078606
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %e.reload229 = load volatile i32*, i32** %e.reg2mem
  %382 = load i32, i32* %e.reload229, align 4
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload173, align 4
  %cmp29 = icmp ne i32 %382, %383
  store i1 %cmp29, i1* %cmp29.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 678520201
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 678520201
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 720266976, i32 -1881078606
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %399 = select i1 %cmp29.reload, i32 1186715109, i32 -53905094
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %400 = load i32, i32* %e.reload228, align 4
  %cmp31 = icmp ne i32 %400, 2
  %401 = select i1 %cmp31, i32 143066453, i32 -53905094
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %402 = load i32, i32* %e.reload227, align 4
  %cmp33 = icmp ne i32 %402, 3
  %403 = select i1 %cmp33, i32 -460052371, i32 -53905094
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %e.reload226 = load volatile i32*, i32** %e.reg2mem
  %404 = load i32, i32* %e.reload226, align 4
  %cmp35 = icmp eq i32 %404, 1
  %conv = zext i1 %cmp35 to i32
  %f.reload160 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload160, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload172, align 4
  %g.reload166 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload166, i64 0, i64 1
  store i32 %405, i32* %arrayidx36, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload184, align 4
  %cmp37 = icmp eq i32 %406, 2
  %conv38 = zext i1 %cmp37 to i32
  %f.reload159 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload159, i64 0, i64 2
  store i32 %conv38, i32* %arrayidx39, align 8
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload183, align 4
  %g.reload165 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload165, i64 0, i64 2
  store i32 %407, i32* %arrayidx40, align 8
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %408 = load i32, i32* %a.reload171, align 4
  %cmp41 = icmp eq i32 %408, 5
  %conv42 = zext i1 %cmp41 to i32
  %f.reload158 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload158, i64 0, i64 3
  store i32 %conv42, i32* %arrayidx43, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %409 = load i32, i32* %c.reload199, align 4
  %g.reload164 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload164, i64 0, i64 3
  store i32 %409, i32* %arrayidx44, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload198, align 4
  %cmp45 = icmp ne i32 %410, 1
  %conv46 = zext i1 %cmp45 to i32
  %f.reload157 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload157, i64 0, i64 4
  store i32 %conv46, i32* %arrayidx47, align 16
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %411 = load i32, i32* %d.reload212, align 4
  %g.reload163 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload163, i64 0, i64 4
  store i32 %411, i32* %arrayidx48, align 16
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload211, align 4
  %cmp49 = icmp eq i32 %412, 1
  %conv50 = zext i1 %cmp49 to i32
  %f.reload156 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload156, i64 0, i64 5
  store i32 %conv50, i32* %arrayidx51, align 4
  %e.reload225 = load volatile i32*, i32** %e.reg2mem
  %413 = load i32, i32* %e.reload225, align 4
  %g.reload162 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload162, i64 0, i64 5
  store i32 %413, i32* %arrayidx52, align 4
  %flag.reload236 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload236, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload243, align 4
  store i32 2076196724, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload242, align 4
  %cmp54 = icmp sle i32 %414, 5
  %415 = select i1 %cmp54, i32 -2105977147, i32 -193506995
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %416 to i64
  %g.reload161 = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload161, i64 0, i64 %idxprom
  %417 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %417, 2
  %418 = select i1 %cmp57, i32 2001851531, i32 1334526954
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload240, align 4
  %idxprom59 = sext i32 %419 to i64
  %f.reload155 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload155, i64 0, i64 %idxprom59
  %420 = load i32, i32* %arrayidx60, align 4
  %tobool = icmp ne i32 %420, 0
  %421 = select i1 %tobool, i32 1142440462, i32 1334526954
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload239, align 4
  %idxprom61 = sext i32 %422 to i64
  %g.reload = load volatile [100 x i32]*, [100 x i32]** %g.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %g.reload, i64 0, i64 %idxprom61
  %423 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %423, 2
  %424 = select i1 %cmp63, i32 1625686230, i32 -1831446102
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload238, align 4
  %idxprom65 = sext i32 %425 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom65
  %426 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %426, 0
  %427 = select i1 %cmp67, i32 1142440462, i32 -1831446102
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %flag.reload235 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload235, align 4
  store i32 -193506995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2063422221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload237, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 2076196724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %433 = load i32, i32* %flag.reload, align 4
  %tobool69 = icmp ne i32 %433, 0
  %434 = select i1 %tobool69, i32 711674685, i32 681225880
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %435 = load i32, i32* %a.reload170, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %436 = load i32, i32* %b.reload182, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %436)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %437 = load i32, i32* %c.reload197, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %437)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  %438 = load i32, i32* %d.reload210, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %438)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %e.reload224 = load volatile i32*, i32** %e.reg2mem
  %439 = load i32, i32* %e.reload224, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %439)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  store i32 1231286370, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1755116017
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1755116017
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 946382373, i32 500852958
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2094603497, i32 500852958
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -53905094, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1011751141, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %e.reload223 = load volatile i32*, i32** %e.reg2mem
  %493 = load i32, i32* %e.reload223, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc83 = add nsw i32 %493, 1
  %e.reload222 = load volatile i32*, i32** %e.reg2mem
  store i32 %497, i32* %e.reload222, align 4
  store i32 -228007789, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 956755342
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 956755342
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -2144819688, i32 -973701643
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 425067193
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 425067193
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1329563301, i32 -973701643
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -294381252, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1066800649, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %540 = load i32, i32* %d.reload209, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc87 = add nsw i32 %540, 1
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  store i32 %542, i32* %d.reload208, align 4
  store i32 -555756518, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -1256327911
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1256327911
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -2019123658, i32 -1495381824
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -9126069
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -9126069
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1432391820, i32 -1495381824
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -879865951, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1661623353, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 702253137, i32 821088205
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %587 = load i32, i32* %c.reload196, align 4
  %588 = sub i32 %587, -1214393952
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1214393952
  %inc91 = add nsw i32 %587, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %590, i32* %c.reload195, align 4
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 2093921743
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 2093921743
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -475032490, i32 821088205
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1500928207, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1616685516, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1147915047, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %618 = load i32, i32* %b.reload181, align 4
  %619 = add i32 %618, -1635991797
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1635991797
  %inc95 = add nsw i32 %618, 1
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %621, i32* %b.reload180, align 4
  store i32 -1207646880, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1608507989, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %622 = load i32, i32* %a.reload169, align 4
  %623 = sub i32 %622, -511294989
  %624 = add i32 %623, 1
  %625 = add i32 %624, -511294989
  %inc98 = add nsw i32 %622, 1
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %625, i32* %a.reload168, align 4
  store i32 1930753280, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  store i32 1231286370, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %626 = load i32, i32* %retval.reload, align 4
  ret i32 %626

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x i32], align 16
  %galteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1311387799, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %627 = load i32, i32* %c.reload194, align 4
  %cmp6alteredBB = icmp sle i32 %627, 5
  store i32 995258503, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %628 = load i32, i32* %c.reload193, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %629 = load i32, i32* %b.reload179, align 4
  %cmp8alteredBB = icmp ne i32 %628, %629
  store i32 531216705, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %630 = load i32, i32* %d.reload207, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %631 = load i32, i32* %c.reload192, align 4
  %cmp14alteredBB = icmp ne i32 %630, %631
  store i32 1055367844, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %d.reload206 = load volatile i32*, i32** %d.reg2mem
  %632 = load i32, i32* %d.reload206, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %633 = load i32, i32* %a.reload167, align 4
  %cmp18alteredBB = icmp ne i32 %632, %633
  store i32 -2083045006, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %e.reload221 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload221, align 4
  store i32 -877773496, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %e.reload220 = load volatile i32*, i32** %e.reg2mem
  %634 = load i32, i32* %e.reload220, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %635 = load i32, i32* %d.reload, align 4
  %cmp23alteredBB = icmp ne i32 %634, %635
  store i32 1989474809, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %e.reload219 = load volatile i32*, i32** %e.reg2mem
  %636 = load i32, i32* %e.reload219, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload, align 4
  %cmp27alteredBB = icmp ne i32 %636, %637
  store i32 100151930, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %638 = load i32, i32* %e.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %639 = load i32, i32* %a.reload, align 4
  %cmp29alteredBB = icmp ne i32 %638, %639
  store i32 -286187067, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 946382373, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2144819688, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2019123658, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %640 = load i32, i32* %c.reload191, align 4
  %_ = shl i32 %640, 1
  %641 = add i32 0, 1347679617
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, 1347679617
  %_145 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen = add i32 %643, 1
  %648 = sub i32 %640, -714625604
  %649 = add i32 %648, 1
  %650 = add i32 %649, -714625604
  %inc91alteredBB = add nsw i32 %640, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %650, i32* %c.reload, align 4
  store i32 702253137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %for.end92, %originalBBpart2147, %originalBB144, %for.inc90, %if.end89, %originalBBpart2142, %originalBB140, %for.end88, %for.inc86, %if.end85, %originalBBpart2138, %originalBB136, %for.end84, %for.inc82, %if.end81, %originalBBpart2134, %originalBB132, %if.end80, %if.then70, %for.end, %for.inc, %if.end, %if.then68, %land.lhs.true64, %lor.lhs.false, %land.lhs.true58, %for.body55, %for.cond53, %if.then34, %land.lhs.true32, %land.lhs.true30, %originalBBpart2130, %originalBB128, %land.lhs.true28, %originalBBpart2126, %originalBB124, %land.lhs.true26, %land.lhs.true24, %originalBBpart2122, %originalBB120, %for.body22, %for.cond20, %originalBBpart2118, %originalBB116, %if.then19, %originalBBpart2114, %originalBB112, %land.lhs.true17, %land.lhs.true15, %originalBBpart2110, %originalBB108, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body7, %originalBBpart2102, %originalBB100, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3.cpp() #0 section ".text.startup" {
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
