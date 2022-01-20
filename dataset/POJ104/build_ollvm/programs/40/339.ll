; ModuleID = 'source-C-CXX/40/339.cpp'
source_filename = "source-C-CXX/40/339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_339.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [5 x [2 x i32]], align 16
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 604202566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 604202566, label %for.cond
    i32 -1801247399, label %originalBB
    i32 267781632, label %originalBBpart2
    i32 455410186, label %for.body
    i32 -70083432, label %for.cond1
    i32 486373870, label %for.body3
    i32 1987555716, label %for.cond4
    i32 -1044787844, label %for.body6
    i32 -1208315398, label %for.cond7
    i32 -1999545974, label %for.body9
    i32 1928047215, label %for.cond10
    i32 -239827084, label %for.body12
    i32 976045320, label %originalBB132
    i32 1044925606, label %originalBBpart2134
    i32 149584851, label %lor.lhs.false
    i32 1095642554, label %lor.lhs.false15
    i32 -818805608, label %lor.lhs.false17
    i32 973008545, label %lor.lhs.false19
    i32 -1122600335, label %lor.lhs.false21
    i32 -1886621661, label %lor.lhs.false23
    i32 -1493759746, label %lor.lhs.false25
    i32 1937832640, label %lor.lhs.false27
    i32 -340670642, label %lor.lhs.false29
    i32 -454122037, label %originalBB136
    i32 895558602, label %originalBBpart2138
    i32 -297312379, label %lor.lhs.false31
    i32 -441453228, label %lor.lhs.false33
    i32 1521776959, label %if.then
    i32 91133532, label %if.end
    i32 2052727358, label %land.lhs.true
    i32 1772349741, label %land.lhs.true83
    i32 1184859162, label %originalBB140
    i32 -849705590, label %originalBBpart2150
    i32 -851249863, label %land.lhs.true90
    i32 137433619, label %originalBB152
    i32 2045018213, label %originalBBpart2162
    i32 2062718303, label %land.lhs.true97
    i32 -1780948619, label %if.then104
    i32 1458167605, label %if.end119
    i32 1825722810, label %for.inc
    i32 -1656422340, label %for.end
    i32 -931945845, label %originalBB164
    i32 2064786030, label %originalBBpart2166
    i32 -1753466510, label %for.inc120
    i32 1415876003, label %for.end122
    i32 -713692029, label %for.inc123
    i32 416303832, label %for.end125
    i32 -570566782, label %originalBB168
    i32 293259604, label %originalBBpart2170
    i32 1593308057, label %for.inc126
    i32 -969586613, label %for.end128
    i32 102020303, label %for.inc129
    i32 -223481752, label %for.end131
    i32 -1510889402, label %originalBB172
    i32 -136724424, label %originalBBpart2174
    i32 -194787327, label %originalBBalteredBB
    i32 -365772793, label %originalBB132alteredBB
    i32 2014487005, label %originalBB136alteredBB
    i32 1041095094, label %originalBB140alteredBB
    i32 50481451, label %originalBB152alteredBB
    i32 716575974, label %originalBB164alteredBB
    i32 -1642203911, label %originalBB168alteredBB
    i32 1818528798, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1111273342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1111273342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1801247399, i32 -194787327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -296063166
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -296063166
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 267781632, i32 -194787327
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 455410186, i32 -223481752
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -70083432, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 486373870, i32 -969586613
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1987555716, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %34, 5
  %35 = select i1 %cmp5, i32 -1044787844, i32 416303832
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %D, align 4
  store i32 -1208315398, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %D, align 4
  %cmp8 = icmp slt i32 %36, 5
  %37 = select i1 %cmp8, i32 -1999545974, i32 1415876003
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %E, align 4
  store i32 1928047215, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %38 = load i32, i32* %E, align 4
  %cmp11 = icmp slt i32 %38, 5
  %39 = select i1 %cmp11, i32 -239827084, i32 -1656422340
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1610179067
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1610179067
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 976045320, i32 -365772793
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %67 = load i32, i32* %A, align 4
  %68 = load i32, i32* %B, align 4
  %cmp13 = icmp eq i32 %67, %68
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1044925606, i32 -365772793
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 1521776959, i32 149584851
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* %A, align 4
  %85 = load i32, i32* %C, align 4
  %cmp14 = icmp eq i32 %84, %85
  %86 = select i1 %cmp14, i32 1521776959, i32 1095642554
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %87 = load i32, i32* %A, align 4
  %88 = load i32, i32* %D, align 4
  %cmp16 = icmp eq i32 %87, %88
  %89 = select i1 %cmp16, i32 1521776959, i32 -818805608
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %90 = load i32, i32* %A, align 4
  %91 = load i32, i32* %E, align 4
  %cmp18 = icmp eq i32 %90, %91
  %92 = select i1 %cmp18, i32 1521776959, i32 973008545
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %93 = load i32, i32* %B, align 4
  %94 = load i32, i32* %C, align 4
  %cmp20 = icmp eq i32 %93, %94
  %95 = select i1 %cmp20, i32 1521776959, i32 -1122600335
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %96 = load i32, i32* %B, align 4
  %97 = load i32, i32* %D, align 4
  %cmp22 = icmp eq i32 %96, %97
  %98 = select i1 %cmp22, i32 1521776959, i32 -1886621661
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %99 = load i32, i32* %B, align 4
  %100 = load i32, i32* %E, align 4
  %cmp24 = icmp eq i32 %99, %100
  %101 = select i1 %cmp24, i32 1521776959, i32 -1493759746
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %102 = load i32, i32* %C, align 4
  %103 = load i32, i32* %D, align 4
  %cmp26 = icmp eq i32 %102, %103
  %104 = select i1 %cmp26, i32 1521776959, i32 1937832640
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %105 = load i32, i32* %C, align 4
  %106 = load i32, i32* %E, align 4
  %cmp28 = icmp eq i32 %105, %106
  %107 = select i1 %cmp28, i32 1521776959, i32 -340670642
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 773624097
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 773624097
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -454122037, i32 2014487005
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %135 = load i32, i32* %D, align 4
  %136 = load i32, i32* %E, align 4
  %cmp30 = icmp eq i32 %135, %136
  store i1 %cmp30, i1* %cmp30.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 318571212
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 318571212
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 895558602, i32 2014487005
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %152 = select i1 %cmp30.reload, i32 1521776959, i32 -297312379
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %153 = load i32, i32* %E, align 4
  %cmp32 = icmp eq i32 %153, 1
  %154 = select i1 %cmp32, i32 1521776959, i32 -441453228
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %155 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %155, 2
  %156 = select i1 %cmp34, i32 1521776959, i32 91133532
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1825722810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %157, 0
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %a, align 4
  %158 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %158, 1
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %b, align 4
  %159 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %159, 4
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %c, align 4
  %160 = load i32, i32* %C, align 4
  %cmp40 = icmp ne i32 %160, 0
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %d, align 4
  %161 = load i32, i32* %D, align 4
  %cmp42 = icmp eq i32 %161, 0
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %e, align 4
  %162 = load i32, i32* %A, align 4
  %163 = load i32, i32* %A, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %162, i32* %arrayidx44, align 8
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %A, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %164, i32* %arrayidx47, align 4
  %166 = load i32, i32* %B, align 4
  %167 = load i32, i32* %B, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 0
  store i32 %166, i32* %arrayidx50, align 8
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %B, align 4
  %idxprom51 = sext i32 %169 to i64
  %arrayidx52 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %168, i32* %arrayidx53, align 4
  %170 = load i32, i32* %C, align 4
  %171 = load i32, i32* %C, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  store i32 %170, i32* %arrayidx56, align 8
  %172 = load i32, i32* %c, align 4
  %173 = load i32, i32* %C, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 1
  store i32 %172, i32* %arrayidx59, align 4
  %174 = load i32, i32* %D, align 4
  %175 = load i32, i32* %D, align 4
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 0
  store i32 %174, i32* %arrayidx62, align 8
  %176 = load i32, i32* %d, align 4
  %177 = load i32, i32* %D, align 4
  %idxprom63 = sext i32 %177 to i64
  %arrayidx64 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  store i32 %176, i32* %arrayidx65, align 4
  %178 = load i32, i32* %E, align 4
  %179 = load i32, i32* %E, align 4
  %idxprom66 = sext i32 %179 to i64
  %arrayidx67 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %178, i32* %arrayidx68, align 8
  %180 = load i32, i32* %e, align 4
  %181 = load i32, i32* %E, align 4
  %idxprom69 = sext i32 %181 to i64
  %arrayidx70 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  store i32 %180, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 0
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 0
  %182 = load i32, i32* %arrayidx73, align 16
  %arrayidx74 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 0
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 1
  %183 = load i32, i32* %arrayidx75, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %182, %183
  %cmp76 = icmp eq i32 %187, 1
  %188 = select i1 %cmp76, i32 2052727358, i32 1458167605
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 1
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 0
  %189 = load i32, i32* %arrayidx78, align 8
  %arrayidx79 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 1
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %190 = load i32, i32* %arrayidx80, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add81 = add nsw i32 %189, %190
  %cmp82 = icmp eq i32 %192, 2
  %193 = select i1 %cmp82, i32 1772349741, i32 1458167605
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -351436467
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -351436467
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1184859162, i32 1041095094
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 2
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  %209 = load i32, i32* %arrayidx85, align 16
  %arrayidx86 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 2
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86, i64 0, i64 1
  %210 = load i32, i32* %arrayidx87, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %add88 = add nsw i32 %209, %210
  %cmp89 = icmp eq i32 %212, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -849705590, i32 1041095094
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %239 = select i1 %cmp89.reload, i32 -851249863, i32 1458167605
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1896776372
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1896776372
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 137433619, i32 50481451
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 0
  %267 = load i32, i32* %arrayidx92, align 8
  %arrayidx93 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 3
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 1
  %268 = load i32, i32* %arrayidx94, align 4
  %269 = sub i32 %267, 2125732804
  %270 = add i32 %269, %268
  %271 = add i32 %270, 2125732804
  %add95 = add nsw i32 %267, %268
  %cmp96 = icmp eq i32 %271, 3
  store i1 %cmp96, i1* %cmp96.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 611344098
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 611344098
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2045018213, i32 50481451
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %287 = select i1 %cmp96.reload, i32 2062718303, i32 1458167605
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 4
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx98, i64 0, i64 0
  %288 = load i32, i32* %arrayidx99, align 16
  %arrayidx100 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 4
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %289 = load i32, i32* %arrayidx101, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 %288, %290
  %add102 = add nsw i32 %288, %289
  %cmp103 = icmp eq i32 %291, 4
  %292 = select i1 %cmp103, i32 -1780948619, i32 1458167605
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %293 = load i32, i32* %A, align 4
  %294 = add i32 %293, 1839811145
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1839811145
  %add105 = add nsw i32 %293, 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %B, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add107 = add nsw i32 %297, 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call106, i32 %299)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %300 = load i32, i32* %C, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add110 = add nsw i32 %300, 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %304)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %305 = load i32, i32* %D, align 4
  %306 = sub i32 %305, 1848950328
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1848950328
  %add113 = add nsw i32 %305, 1
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %308)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %E, align 4
  %310 = sub i32 %309, -77257925
  %311 = add i32 %310, 1
  %312 = add i32 %311, -77257925
  %add116 = add nsw i32 %309, 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %312)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1656422340, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1825722810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* %E, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc = add nsw i32 %313, 1
  store i32 %315, i32* %E, align 4
  store i32 1928047215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -931945845, i32 716575974
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1010376072
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1010376072
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2064786030, i32 716575974
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1753466510, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %357 = load i32, i32* %D, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc121 = add nsw i32 %357, 1
  store i32 %359, i32* %D, align 4
  store i32 -1208315398, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -713692029, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %360 = load i32, i32* %C, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc124 = add nsw i32 %360, 1
  store i32 %364, i32* %C, align 4
  store i32 1987555716, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -570566782, i32 -1642203911
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 2096997497
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 2096997497
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
  %417 = select i1 %415, i32 293259604, i32 -1642203911
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1593308057, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %418 = load i32, i32* %B, align 4
  %419 = add i32 %418, 1429982528
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1429982528
  %inc127 = add nsw i32 %418, 1
  store i32 %421, i32* %B, align 4
  store i32 -70083432, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 102020303, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %422 = load i32, i32* %A, align 4
  %423 = add i32 %422, 225188755
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 225188755
  %inc130 = add nsw i32 %422, 1
  store i32 %425, i32* %A, align 4
  store i32 604202566, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -504965262
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -504965262
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1510889402, i32 1818528798
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -136724424, i32 1818528798
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %467, 5
  store i32 -1801247399, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %A, align 4
  %469 = load i32, i32* %B, align 4
  %cmp13alteredBB = icmp eq i32 %468, %469
  store i32 976045320, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %D, align 4
  %471 = load i32, i32* %E, align 4
  %cmp30alteredBB = icmp eq i32 %470, %471
  store i32 -454122037, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 2
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84alteredBB, i64 0, i64 0
  %472 = load i32, i32* %arrayidx85alteredBB, align 16
  %arrayidx86alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 2
  %arrayidx87alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx86alteredBB, i64 0, i64 1
  %473 = load i32, i32* %arrayidx87alteredBB, align 4
  %474 = sub i32 0, %472
  %475 = add i32 0, %474
  %_ = sub i32 0, %472
  %476 = sub i32 %475, 1986417503
  %477 = add i32 %476, %473
  %478 = add i32 %477, 1986417503
  %gen = add i32 %475, %473
  %_141 = shl i32 %472, %473
  %479 = add i32 %472, 1980199878
  %480 = sub i32 %479, %473
  %481 = sub i32 %480, 1980199878
  %_142 = sub i32 %472, %473
  %gen143 = mul i32 %481, %473
  %482 = add i32 0, 1787730397
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, 1787730397
  %_144 = sub i32 0, %472
  %485 = sub i32 0, %484
  %486 = sub i32 0, %473
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen145 = add i32 %484, %473
  %489 = add i32 0, -2108645753
  %490 = sub i32 %489, %472
  %491 = sub i32 %490, -2108645753
  %_146 = sub i32 0, %472
  %492 = add i32 %491, 1061124519
  %493 = add i32 %492, %473
  %494 = sub i32 %493, 1061124519
  %gen147 = add i32 %491, %473
  %_148 = shl i32 %472, %473
  %495 = sub i32 %472, -557264936
  %496 = add i32 %495, %473
  %497 = add i32 %496, -557264936
  %add88alteredBB = add nsw i32 %472, %473
  %cmp89alteredBB = icmp eq i32 %497, 2
  store i32 1184859162, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 3
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91alteredBB, i64 0, i64 0
  %498 = load i32, i32* %arrayidx92alteredBB, align 8
  %arrayidx93alteredBB = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %m, i64 0, i64 3
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93alteredBB, i64 0, i64 1
  %499 = load i32, i32* %arrayidx94alteredBB, align 4
  %500 = sub i32 %498, 1961430873
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1961430873
  %_153 = sub i32 %498, %499
  %gen154 = mul i32 %502, %499
  %503 = sub i32 0, 243445072
  %504 = sub i32 %503, %498
  %505 = add i32 %504, 243445072
  %_155 = sub i32 0, %498
  %506 = sub i32 0, %499
  %507 = sub i32 %505, %506
  %gen156 = add i32 %505, %499
  %508 = sub i32 %498, -1582528979
  %509 = sub i32 %508, %499
  %510 = add i32 %509, -1582528979
  %_157 = sub i32 %498, %499
  %gen158 = mul i32 %510, %499
  %511 = sub i32 0, %498
  %512 = add i32 0, %511
  %_159 = sub i32 0, %498
  %513 = sub i32 %512, -1085998982
  %514 = add i32 %513, %499
  %515 = add i32 %514, -1085998982
  %gen160 = add i32 %512, %499
  %516 = add i32 %498, 1958524816
  %517 = add i32 %516, %499
  %518 = sub i32 %517, 1958524816
  %add95alteredBB = add nsw i32 %498, %499
  %cmp96alteredBB = icmp eq i32 %518, 3
  store i32 137433619, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -931945845, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -570566782, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1510889402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB172, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2170, %originalBB168, %for.end125, %for.inc123, %for.end122, %for.inc120, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %if.end119, %if.then104, %land.lhs.true97, %originalBBpart2162, %originalBB152, %land.lhs.true90, %originalBBpart2150, %originalBB140, %land.lhs.true83, %land.lhs.true, %if.end, %if.then, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2138, %originalBB136, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart2134, %originalBB132, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_339.cpp() #0 section ".text.startup" {
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
