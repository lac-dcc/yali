; ModuleID = 'source-C-CXX/49/1693.c'
source_filename = "source-C-CXX/49/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 6, 1140456975
  %2 = sub i32 %1, %0
  %3 = add i32 %2, 1140456975
  %sub = sub nsw i32 6, %0
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1431396286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1431396286, label %first
    i32 -1925212109, label %lor.lhs.false
    i32 -1929707060, label %if.then
    i32 -249290402, label %if.end
    i32 718209660, label %lor.lhs.false6
    i32 -1464744411, label %originalBB
    i32 -368967421, label %originalBBpart2
    i32 -127682686, label %if.then9
    i32 354948076, label %if.end11
    i32 -122070791, label %originalBB101
    i32 350021685, label %originalBBpart2117
    i32 -311376653, label %lor.lhs.false14
    i32 -412614647, label %if.then17
    i32 905078141, label %if.end19
    i32 -397905660, label %lor.lhs.false22
    i32 224124432, label %if.then25
    i32 -1990088164, label %if.end27
    i32 -361092626, label %originalBB119
    i32 564937975, label %originalBBpart2135
    i32 1988948248, label %lor.lhs.false30
    i32 850082093, label %if.then33
    i32 76021755, label %originalBB137
    i32 1293835184, label %originalBBpart2139
    i32 1723046353, label %if.end35
    i32 -745075890, label %lor.lhs.false38
    i32 1461413951, label %if.then41
    i32 2090167088, label %if.end43
    i32 -6086, label %lor.lhs.false46
    i32 289879628, label %if.then49
    i32 1030270058, label %if.end51
    i32 1189673404, label %lor.lhs.false54
    i32 1484398376, label %if.then57
    i32 -152722616, label %originalBB141
    i32 -1562499659, label %originalBBpart2143
    i32 -1096225381, label %if.end59
    i32 -307167705, label %lor.lhs.false62
    i32 1986552014, label %originalBB145
    i32 44817443, label %originalBBpart2149
    i32 -169843934, label %if.then65
    i32 -1330134387, label %if.end67
    i32 -1226566019, label %lor.lhs.false70
    i32 20726756, label %if.then73
    i32 -2098990781, label %originalBB151
    i32 -1431052399, label %originalBBpart2153
    i32 851633549, label %if.end75
    i32 -1526994911, label %lor.lhs.false78
    i32 758664827, label %if.then81
    i32 1953258503, label %if.end83
    i32 -1967694939, label %originalBB155
    i32 -604729151, label %originalBBpart2171
    i32 -887522195, label %lor.lhs.false86
    i32 1889435366, label %if.then89
    i32 1859627553, label %if.end91
    i32 -1860426092, label %originalBBalteredBB
    i32 -1833098766, label %originalBB101alteredBB
    i32 -1330755464, label %originalBB119alteredBB
    i32 371833323, label %originalBB137alteredBB
    i32 525036521, label %originalBB141alteredBB
    i32 1122586527, label %originalBB145alteredBB
    i32 -650935191, label %originalBB151alteredBB
    i32 432600948, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 6, %sub.reload
  %4 = select i1 %cmp, i32 -1929707060, i32 -1925212109
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 13, 1989963224
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1989963224
  %sub1 = sub nsw i32 13, %5
  %cmp2 = icmp eq i32 6, %8
  %9 = select i1 %cmp2, i32 -1929707060, i32 -249290402
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -249290402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %10
  %12 = add i32 6, %11
  %sub4 = sub nsw i32 6, %10
  %cmp5 = icmp eq i32 2, %12
  %13 = select i1 %cmp5, i32 -127682686, i32 718209660
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2073102741
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2073102741
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1464744411, i32 -1860426092
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 13, 1097588783
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1097588783
  %sub7 = sub nsw i32 13, %41
  %cmp8 = icmp eq i32 2, %44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -368967421, i32 -1860426092
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 -127682686, i32 354948076
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 354948076, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1524165514
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1524165514
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -122070791, i32 -1833098766
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 6, 1481740067
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1481740067
  %sub12 = sub nsw i32 6, %87
  %cmp13 = icmp eq i32 2, %90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 350021685, i32 -1833098766
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 -412614647, i32 -311376653
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 13, 1455341479
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1455341479
  %sub15 = sub nsw i32 13, %118
  %cmp16 = icmp eq i32 2, %121
  %122 = select i1 %cmp16, i32 -412614647, i32 905078141
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 905078141, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, %123
  %125 = add i32 6, %124
  %sub20 = sub nsw i32 6, %123
  %cmp21 = icmp eq i32 5, %125
  %126 = select i1 %cmp21, i32 224124432, i32 -397905660
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 13, 1587990387
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1587990387
  %sub23 = sub nsw i32 13, %127
  %cmp24 = icmp eq i32 5, %130
  %131 = select i1 %cmp24, i32 224124432, i32 -1990088164
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1990088164, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -361092626, i32 -1330755464
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 6, -1392493108
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1392493108
  %sub28 = sub nsw i32 6, %146
  %cmp29 = icmp eq i32 0, %149
  store i1 %cmp29, i1* %cmp29.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 564937975, i32 -1330755464
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %176 = select i1 %cmp29.reload, i32 850082093, i32 1988948248
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 13, 247636427
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 247636427
  %sub31 = sub nsw i32 13, %177
  %cmp32 = icmp eq i32 0, %180
  %181 = select i1 %cmp32, i32 850082093, i32 1723046353
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 149589327
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 149589327
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
  %208 = select i1 %206, i32 76021755, i32 371833323
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -91179891
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -91179891
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1293835184, i32 371833323
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1723046353, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 6, -2067829832
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -2067829832
  %sub36 = sub nsw i32 6, %224
  %cmp37 = icmp eq i32 3, %227
  %228 = select i1 %cmp37, i32 1461413951, i32 -745075890
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 13, -73865207
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -73865207
  %sub39 = sub nsw i32 13, %229
  %cmp40 = icmp eq i32 3, %232
  %233 = select i1 %cmp40, i32 1461413951, i32 2090167088
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2090167088, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 6, 1431065769
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1431065769
  %sub44 = sub nsw i32 6, %234
  %cmp45 = icmp eq i32 5, %237
  %238 = select i1 %cmp45, i32 289879628, i32 -6086
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = add i32 13, -56529679
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -56529679
  %sub47 = sub nsw i32 13, %239
  %cmp48 = icmp eq i32 5, %242
  %243 = select i1 %cmp48, i32 289879628, i32 1030270058
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1030270058, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 6, -2139032194
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -2139032194
  %sub52 = sub nsw i32 6, %244
  %cmp53 = icmp eq i32 1, %247
  %248 = select i1 %cmp53, i32 1484398376, i32 1189673404
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 13, 1871815228
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1871815228
  %sub55 = sub nsw i32 13, %249
  %cmp56 = icmp eq i32 1, %252
  %253 = select i1 %cmp56, i32 1484398376, i32 -1096225381
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -152722616, i32 525036521
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1685569466
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1685569466
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1562499659, i32 525036521
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1096225381, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = add i32 6, 1545383302
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1545383302
  %sub60 = sub nsw i32 6, %295
  %cmp61 = icmp eq i32 4, %298
  %299 = select i1 %cmp61, i32 -169843934, i32 -307167705
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -488869992
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -488869992
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1986552014, i32 1122586527
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = sub i32 13, 366274193
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 366274193
  %sub63 = sub nsw i32 13, %327
  %cmp64 = icmp eq i32 4, %330
  store i1 %cmp64, i1* %cmp64.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 44817443, i32 1122586527
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %357 = select i1 %cmp64.reload, i32 -169843934, i32 -1330134387
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1330134387, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 6, -329737442
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -329737442
  %sub68 = sub nsw i32 6, %358
  %cmp69 = icmp eq i32 6, %361
  %362 = select i1 %cmp69, i32 20726756, i32 -1226566019
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 13, -885710430
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -885710430
  %sub71 = sub nsw i32 13, %363
  %cmp72 = icmp eq i32 6, %366
  %367 = select i1 %cmp72, i32 20726756, i32 851633549
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 216648507
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 216648507
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2098990781, i32 -650935191
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1431052399, i32 -650935191
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 851633549, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %410 = add i32 6, -1526742543
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1526742543
  %sub76 = sub nsw i32 6, %409
  %cmp77 = icmp eq i32 2, %412
  %413 = select i1 %cmp77, i32 758664827, i32 -1526994911
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = add i32 13, 53277482
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 53277482
  %sub79 = sub nsw i32 13, %414
  %cmp80 = icmp eq i32 2, %417
  %418 = select i1 %cmp80, i32 758664827, i32 1953258503
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1953258503, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 105287890
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 105287890
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1967694939, i32 432600948
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %446 = load i32, i32* %n, align 4
  %447 = sub i32 0, %446
  %448 = add i32 6, %447
  %sub84 = sub nsw i32 6, %446
  %cmp85 = icmp eq i32 4, %448
  store i1 %cmp85, i1* %cmp85.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1621693160
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1621693160
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -604729151, i32 432600948
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %464 = select i1 %cmp85.reload, i32 1889435366, i32 -887522195
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 0, %465
  %467 = add i32 13, %466
  %sub87 = sub nsw i32 13, %465
  %cmp88 = icmp eq i32 4, %467
  %468 = select i1 %cmp88, i32 1889435366, i32 1859627553
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1859627553, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = add i32 0, 397266713
  %471 = sub i32 %470, 13
  %472 = sub i32 %471, 397266713
  %_ = sub i32 0, 13
  %473 = sub i32 %472, -88905069
  %474 = add i32 %473, %469
  %475 = add i32 %474, -88905069
  %gen = add i32 %472, %469
  %476 = sub i32 0, %469
  %477 = add i32 13, %476
  %_92 = sub i32 13, %469
  %gen93 = mul i32 %477, %469
  %478 = add i32 0, -785258904
  %479 = sub i32 %478, 13
  %480 = sub i32 %479, -785258904
  %_94 = sub i32 0, 13
  %481 = sub i32 %480, -683789003
  %482 = add i32 %481, %469
  %483 = add i32 %482, -683789003
  %gen95 = add i32 %480, %469
  %484 = sub i32 0, 13
  %485 = add i32 0, %484
  %_96 = sub i32 0, 13
  %486 = sub i32 %485, -914048225
  %487 = add i32 %486, %469
  %488 = add i32 %487, -914048225
  %gen97 = add i32 %485, %469
  %_98 = shl i32 13, %469
  %489 = sub i32 0, 13
  %490 = add i32 0, %489
  %_99 = sub i32 0, 13
  %491 = add i32 %490, 1194484051
  %492 = add i32 %491, %469
  %493 = sub i32 %492, 1194484051
  %gen100 = add i32 %490, %469
  %494 = sub i32 13, 121680550
  %495 = sub i32 %494, %469
  %496 = add i32 %495, 121680550
  %sub7alteredBB = sub nsw i32 13, %469
  %cmp8alteredBB = icmp eq i32 2, %496
  store i32 -1464744411, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = add i32 6, -1823050743
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1823050743
  %_102 = sub i32 6, %497
  %gen103 = mul i32 %500, %497
  %501 = add i32 6, -218062914
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, -218062914
  %_104 = sub i32 6, %497
  %gen105 = mul i32 %503, %497
  %504 = sub i32 0, %497
  %505 = add i32 6, %504
  %_106 = sub i32 6, %497
  %gen107 = mul i32 %505, %497
  %_108 = shl i32 6, %497
  %_109 = shl i32 6, %497
  %506 = add i32 6, -369533435
  %507 = sub i32 %506, %497
  %508 = sub i32 %507, -369533435
  %_110 = sub i32 6, %497
  %gen111 = mul i32 %508, %497
  %_112 = shl i32 6, %497
  %_113 = shl i32 6, %497
  %509 = add i32 0, 462830985
  %510 = sub i32 %509, 6
  %511 = sub i32 %510, 462830985
  %_114 = sub i32 0, 6
  %512 = sub i32 0, %511
  %513 = sub i32 0, %497
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen115 = add i32 %511, %497
  %516 = sub i32 0, %497
  %517 = add i32 6, %516
  %sub12alteredBB = sub nsw i32 6, %497
  %cmp13alteredBB = icmp eq i32 2, %517
  store i32 -122070791, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 0, %518
  %520 = add i32 6, %519
  %_120 = sub i32 6, %518
  %gen121 = mul i32 %520, %518
  %521 = sub i32 6, 1815676772
  %522 = sub i32 %521, %518
  %523 = add i32 %522, 1815676772
  %_122 = sub i32 6, %518
  %gen123 = mul i32 %523, %518
  %524 = sub i32 6, -24798326
  %525 = sub i32 %524, %518
  %526 = add i32 %525, -24798326
  %_124 = sub i32 6, %518
  %gen125 = mul i32 %526, %518
  %_126 = shl i32 6, %518
  %527 = add i32 6, -1619557751
  %528 = sub i32 %527, %518
  %529 = sub i32 %528, -1619557751
  %_127 = sub i32 6, %518
  %gen128 = mul i32 %529, %518
  %_129 = shl i32 6, %518
  %530 = sub i32 6, -1494207838
  %531 = sub i32 %530, %518
  %532 = add i32 %531, -1494207838
  %_130 = sub i32 6, %518
  %gen131 = mul i32 %532, %518
  %533 = add i32 6, -2119864249
  %534 = sub i32 %533, %518
  %535 = sub i32 %534, -2119864249
  %_132 = sub i32 6, %518
  %gen133 = mul i32 %535, %518
  %536 = sub i32 0, %518
  %537 = add i32 6, %536
  %sub28alteredBB = sub nsw i32 6, %518
  %cmp29alteredBB = icmp eq i32 0, %537
  store i32 -361092626, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 76021755, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -152722616, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, 1694692178
  %540 = sub i32 %539, 13
  %541 = add i32 %540, 1694692178
  %_146 = sub i32 0, 13
  %542 = add i32 %541, -1453002266
  %543 = add i32 %542, %538
  %544 = sub i32 %543, -1453002266
  %gen147 = add i32 %541, %538
  %545 = sub i32 13, -631695381
  %546 = sub i32 %545, %538
  %547 = add i32 %546, -631695381
  %sub63alteredBB = sub nsw i32 13, %538
  %cmp64alteredBB = icmp eq i32 4, %547
  store i32 1986552014, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -2098990781, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %_156 = shl i32 6, %548
  %549 = sub i32 6, 718867056
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 718867056
  %_157 = sub i32 6, %548
  %gen158 = mul i32 %551, %548
  %552 = add i32 0, -1709833409
  %553 = sub i32 %552, 6
  %554 = sub i32 %553, -1709833409
  %_159 = sub i32 0, 6
  %555 = add i32 %554, -1300746277
  %556 = add i32 %555, %548
  %557 = sub i32 %556, -1300746277
  %gen160 = add i32 %554, %548
  %558 = add i32 6, 86857891
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, 86857891
  %_161 = sub i32 6, %548
  %gen162 = mul i32 %560, %548
  %561 = add i32 0, 1513699423
  %562 = sub i32 %561, 6
  %563 = sub i32 %562, 1513699423
  %_163 = sub i32 0, 6
  %564 = sub i32 %563, 937310981
  %565 = add i32 %564, %548
  %566 = add i32 %565, 937310981
  %gen164 = add i32 %563, %548
  %567 = sub i32 0, %548
  %568 = add i32 6, %567
  %_165 = sub i32 6, %548
  %gen166 = mul i32 %568, %548
  %_167 = shl i32 6, %548
  %569 = add i32 6, -1931394738
  %570 = sub i32 %569, %548
  %571 = sub i32 %570, -1931394738
  %_168 = sub i32 6, %548
  %gen169 = mul i32 %571, %548
  %572 = sub i32 6, -1281434436
  %573 = sub i32 %572, %548
  %574 = add i32 %573, -1281434436
  %sub84alteredBB = sub nsw i32 6, %548
  %cmp85alteredBB = icmp eq i32 4, %574
  store i32 -1967694939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then89, %lor.lhs.false86, %originalBBpart2171, %originalBB155, %if.end83, %if.then81, %lor.lhs.false78, %if.end75, %originalBBpart2153, %originalBB151, %if.then73, %lor.lhs.false70, %if.end67, %if.then65, %originalBBpart2149, %originalBB145, %lor.lhs.false62, %if.end59, %originalBBpart2143, %originalBB141, %if.then57, %lor.lhs.false54, %if.end51, %if.then49, %lor.lhs.false46, %if.end43, %if.then41, %lor.lhs.false38, %if.end35, %originalBBpart2139, %originalBB137, %if.then33, %lor.lhs.false30, %originalBBpart2135, %originalBB119, %if.end27, %if.then25, %lor.lhs.false22, %if.end19, %if.then17, %lor.lhs.false14, %originalBBpart2117, %originalBB101, %if.end11, %if.then9, %originalBBpart2, %originalBB, %lor.lhs.false6, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
