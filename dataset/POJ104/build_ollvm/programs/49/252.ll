; ModuleID = 'source-C-CXX/49/252.c'
source_filename = "source-C-CXX/49/252.c"
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
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 5, -2040698058
  %2 = add i32 %1, %0
  %3 = sub i32 %2, -2040698058
  %add = add nsw i32 5, %0
  %4 = add i32 %3, -981989426
  %5 = sub i32 %4, 7
  %6 = sub i32 %5, -981989426
  %sub = sub nsw i32 %3, 7
  store i32 %6, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -577798035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -577798035, label %first
    i32 -1363429338, label %lor.lhs.false
    i32 -1208515267, label %if.then
    i32 -1998146767, label %if.end
    i32 -886537546, label %originalBB
    i32 -1602279735, label %originalBBpart2
    i32 1263807832, label %lor.lhs.false7
    i32 -144658447, label %if.then10
    i32 1652479456, label %if.end12
    i32 -384156010, label %lor.lhs.false16
    i32 -382239262, label %if.then19
    i32 1382411760, label %if.end21
    i32 -366670224, label %lor.lhs.false25
    i32 -1002923220, label %if.then28
    i32 -15208716, label %if.end30
    i32 1985019604, label %originalBB127
    i32 711589656, label %originalBBpart2142
    i32 -40959081, label %lor.lhs.false34
    i32 -271283403, label %if.then37
    i32 1069832685, label %if.end39
    i32 -155759098, label %lor.lhs.false43
    i32 -46853218, label %originalBB144
    i32 -1223459666, label %originalBBpart2149
    i32 2085427681, label %if.then46
    i32 -2127480589, label %originalBB151
    i32 1505161240, label %originalBBpart2153
    i32 -1341486814, label %if.end48
    i32 1528203620, label %originalBB155
    i32 -1545177117, label %originalBBpart2167
    i32 -891427285, label %lor.lhs.false52
    i32 334651722, label %if.then55
    i32 -23997076, label %if.end57
    i32 -796902016, label %lor.lhs.false61
    i32 -1460807683, label %if.then64
    i32 819405532, label %if.end66
    i32 -1604058087, label %originalBB169
    i32 -2034356929, label %originalBBpart2196
    i32 -342342889, label %lor.lhs.false70
    i32 213544821, label %originalBB198
    i32 1281209082, label %originalBBpart2209
    i32 414770020, label %if.then73
    i32 175337774, label %originalBB211
    i32 1377771880, label %originalBBpart2213
    i32 -975215249, label %if.end75
    i32 -46988673, label %lor.lhs.false79
    i32 422042960, label %if.then82
    i32 -1048354200, label %if.end84
    i32 1064137386, label %originalBB215
    i32 353279125, label %originalBBpart2220
    i32 -91345922, label %lor.lhs.false88
    i32 294929035, label %if.then91
    i32 -1512407345, label %if.end93
    i32 -660016782, label %originalBB222
    i32 -1670181622, label %originalBBpart2230
    i32 -1103117712, label %lor.lhs.false97
    i32 141737723, label %if.then100
    i32 2031997169, label %originalBB232
    i32 331367274, label %originalBBpart2234
    i32 706173367, label %if.end102
    i32 -895396780, label %originalBBalteredBB
    i32 -167091446, label %originalBB127alteredBB
    i32 1707670261, label %originalBB144alteredBB
    i32 623674157, label %originalBB151alteredBB
    i32 -23904673, label %originalBB155alteredBB
    i32 -994700007, label %originalBB169alteredBB
    i32 2073407581, label %originalBB198alteredBB
    i32 -44177891, label %originalBB211alteredBB
    i32 -1821462979, label %originalBB215alteredBB
    i32 721738758, label %originalBB222alteredBB
    i32 -1307098562, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 5
  %7 = select i1 %cmp, i32 -1208515267, i32 -1363429338
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %w, align 4
  %9 = add i32 5, 878693658
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 878693658
  %add1 = add nsw i32 5, %8
  %cmp2 = icmp eq i32 %11, 5
  %12 = select i1 %cmp2, i32 -1208515267, i32 -1998146767
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1998146767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -886537546, i32 -895396780
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %w, align 4
  %40 = add i32 1, -770708980
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -770708980
  %add4 = add nsw i32 1, %39
  %43 = sub i32 %42, -88904930
  %44 = sub i32 %43, 7
  %45 = add i32 %44, -88904930
  %sub5 = sub nsw i32 %42, 7
  %cmp6 = icmp eq i32 %45, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1602279735, i32 -895396780
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %72 = select i1 %cmp6.reload, i32 -144658447, i32 1263807832
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %73 = load i32, i32* %w, align 4
  %74 = add i32 1, -1186365973
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1186365973
  %add8 = add nsw i32 1, %73
  %cmp9 = icmp eq i32 %76, 5
  %77 = select i1 %cmp9, i32 -144658447, i32 1652479456
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1652479456, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %78 = load i32, i32* %w, align 4
  %79 = sub i32 1, -458561178
  %80 = add i32 %79, %78
  %81 = add i32 %80, -458561178
  %add13 = add nsw i32 1, %78
  %82 = add i32 %81, -166396920
  %83 = sub i32 %82, 7
  %84 = sub i32 %83, -166396920
  %sub14 = sub nsw i32 %81, 7
  %cmp15 = icmp eq i32 %84, 5
  %85 = select i1 %cmp15, i32 -382239262, i32 -384156010
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %86 = load i32, i32* %w, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 1, %87
  %add17 = add nsw i32 1, %86
  %cmp18 = icmp eq i32 %88, 5
  %89 = select i1 %cmp18, i32 -382239262, i32 1382411760
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1382411760, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* %w, align 4
  %91 = sub i32 0, 4
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add22 = add nsw i32 4, %90
  %95 = sub i32 0, 7
  %96 = add i32 %94, %95
  %sub23 = sub nsw i32 %94, 7
  %cmp24 = icmp eq i32 %96, 5
  %97 = select i1 %cmp24, i32 -1002923220, i32 -366670224
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %98 = load i32, i32* %w, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 4, %99
  %add26 = add nsw i32 4, %98
  %cmp27 = icmp eq i32 %100, 5
  %101 = select i1 %cmp27, i32 -1002923220, i32 -15208716
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -15208716, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1985019604, i32 -167091446
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %116 = load i32, i32* %w, align 4
  %117 = sub i32 6, 1705814677
  %118 = add i32 %117, %116
  %119 = add i32 %118, 1705814677
  %add31 = add nsw i32 6, %116
  %120 = sub i32 0, 7
  %121 = add i32 %119, %120
  %sub32 = sub nsw i32 %119, 7
  %cmp33 = icmp eq i32 %121, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1206095516
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1206095516
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 711589656, i32 -167091446
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %149 = select i1 %cmp33.reload, i32 -271283403, i32 -40959081
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %150 = load i32, i32* %w, align 4
  %151 = add i32 6, -1432839460
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1432839460
  %add35 = add nsw i32 6, %150
  %cmp36 = icmp eq i32 %153, 5
  %154 = select i1 %cmp36, i32 -271283403, i32 1069832685
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1069832685, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %155 = load i32, i32* %w, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 2, %156
  %add40 = add nsw i32 2, %155
  %158 = add i32 %157, 752319670
  %159 = sub i32 %158, 7
  %160 = sub i32 %159, 752319670
  %sub41 = sub nsw i32 %157, 7
  %cmp42 = icmp eq i32 %160, 5
  %161 = select i1 %cmp42, i32 2085427681, i32 -155759098
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 798329182
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 798329182
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -46853218, i32 1707670261
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %189 = load i32, i32* %w, align 4
  %190 = sub i32 2, -603746601
  %191 = add i32 %190, %189
  %192 = add i32 %191, -603746601
  %add44 = add nsw i32 2, %189
  %cmp45 = icmp eq i32 %192, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1349088256
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1349088256
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1223459666, i32 1707670261
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %220 = select i1 %cmp45.reload, i32 2085427681, i32 -1341486814
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2127480589, i32 623674157
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1505161240, i32 623674157
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1341486814, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -483264234
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -483264234
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1528203620, i32 -23904673
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %288 = load i32, i32* %w, align 4
  %289 = sub i32 4, 1433388578
  %290 = add i32 %289, %288
  %291 = add i32 %290, 1433388578
  %add49 = add nsw i32 4, %288
  %292 = add i32 %291, 1814818360
  %293 = sub i32 %292, 7
  %294 = sub i32 %293, 1814818360
  %sub50 = sub nsw i32 %291, 7
  %cmp51 = icmp eq i32 %294, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1568182108
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1568182108
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1545177117, i32 -23904673
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %322 = select i1 %cmp51.reload, i32 334651722, i32 -891427285
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %323 = load i32, i32* %w, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 4, %324
  %add53 = add nsw i32 4, %323
  %cmp54 = icmp eq i32 %325, 5
  %326 = select i1 %cmp54, i32 334651722, i32 -23997076
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -23997076, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %327 = load i32, i32* %w, align 4
  %328 = add i32 0, 1853810193
  %329 = add i32 %328, %327
  %330 = sub i32 %329, 1853810193
  %add58 = add nsw i32 0, %327
  %331 = add i32 %330, -1510441086
  %332 = sub i32 %331, 7
  %333 = sub i32 %332, -1510441086
  %sub59 = sub nsw i32 %330, 7
  %cmp60 = icmp eq i32 %333, 5
  %334 = select i1 %cmp60, i32 -1460807683, i32 -796902016
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %335 = load i32, i32* %w, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, %336
  %add62 = add nsw i32 0, %335
  %cmp63 = icmp eq i32 %337, 5
  %338 = select i1 %cmp63, i32 -1460807683, i32 819405532
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 819405532, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1604058087, i32 -994700007
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %365 = load i32, i32* %w, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 3, %366
  %add67 = add nsw i32 3, %365
  %368 = sub i32 0, 7
  %369 = add i32 %367, %368
  %sub68 = sub nsw i32 %367, 7
  %cmp69 = icmp eq i32 %369, 5
  store i1 %cmp69, i1* %cmp69.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2034356929, i32 -994700007
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %384 = select i1 %cmp69.reload, i32 414770020, i32 -342342889
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2025196731
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2025196731
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 213544821, i32 2073407581
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %412 = load i32, i32* %w, align 4
  %413 = add i32 3, -788286952
  %414 = add i32 %413, %412
  %415 = sub i32 %414, -788286952
  %add71 = add nsw i32 3, %412
  %cmp72 = icmp eq i32 %415, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1281209082, i32 2073407581
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %430 = select i1 %cmp72.reload, i32 414770020, i32 -975215249
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -572683263
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -572683263
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 175337774, i32 -44177891
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -786480993
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -786480993
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1377771880, i32 -44177891
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -975215249, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %485 = load i32, i32* %w, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 5, %486
  %add76 = add nsw i32 5, %485
  %488 = sub i32 %487, -626741484
  %489 = sub i32 %488, 7
  %490 = add i32 %489, -626741484
  %sub77 = sub nsw i32 %487, 7
  %cmp78 = icmp eq i32 %490, 5
  %491 = select i1 %cmp78, i32 422042960, i32 -46988673
  store i32 %491, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %492 = load i32, i32* %w, align 4
  %493 = sub i32 0, 5
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add80 = add nsw i32 5, %492
  %cmp81 = icmp eq i32 %496, 5
  %497 = select i1 %cmp81, i32 422042960, i32 -1048354200
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1048354200, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -1060151600
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1060151600
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1064137386, i32 -1821462979
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %525 = load i32, i32* %w, align 4
  %526 = add i32 1, -901373815
  %527 = add i32 %526, %525
  %528 = sub i32 %527, -901373815
  %add85 = add nsw i32 1, %525
  %529 = sub i32 0, 7
  %530 = add i32 %528, %529
  %sub86 = sub nsw i32 %528, 7
  %cmp87 = icmp eq i32 %530, 5
  store i1 %cmp87, i1* %cmp87.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -15841268
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -15841268
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 353279125, i32 -1821462979
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %546 = select i1 %cmp87.reload, i32 294929035, i32 -91345922
  store i32 %546, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %547 = load i32, i32* %w, align 4
  %548 = add i32 1, -1363047596
  %549 = add i32 %548, %547
  %550 = sub i32 %549, -1363047596
  %add89 = add nsw i32 1, %547
  %cmp90 = icmp eq i32 %550, 5
  %551 = select i1 %cmp90, i32 294929035, i32 -1512407345
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1512407345, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 467590141
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 467590141
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -660016782, i32 721738758
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %567 = load i32, i32* %w, align 4
  %568 = sub i32 0, 3
  %569 = sub i32 0, %567
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add94 = add nsw i32 3, %567
  %572 = sub i32 %571, -1339447208
  %573 = sub i32 %572, 7
  %574 = add i32 %573, -1339447208
  %sub95 = sub nsw i32 %571, 7
  %cmp96 = icmp eq i32 %574, 5
  store i1 %cmp96, i1* %cmp96.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1360734881
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1360734881
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1670181622, i32 721738758
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %590 = select i1 %cmp96.reload, i32 141737723, i32 -1103117712
  store i32 %590, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %591 = load i32, i32* %w, align 4
  %592 = add i32 3, -837908766
  %593 = add i32 %592, %591
  %594 = sub i32 %593, -837908766
  %add98 = add nsw i32 3, %591
  %cmp99 = icmp eq i32 %594, 5
  %595 = select i1 %cmp99, i32 141737723, i32 706173367
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2031997169, i32 -1307098562
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -431172703
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -431172703
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 331367274, i32 -1307098562
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 706173367, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %w, align 4
  %638 = add i32 0, 1076239419
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1076239419
  %_ = sub i32 0, 1
  %641 = add i32 %640, -2114852146
  %642 = add i32 %641, %637
  %643 = sub i32 %642, -2114852146
  %gen = add i32 %640, %637
  %644 = sub i32 0, %637
  %645 = add i32 1, %644
  %_103 = sub i32 1, %637
  %gen104 = mul i32 %645, %637
  %646 = sub i32 0, 1
  %647 = add i32 0, %646
  %_105 = sub i32 0, 1
  %648 = sub i32 0, %647
  %649 = sub i32 0, %637
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen106 = add i32 %647, %637
  %652 = sub i32 1, 151339888
  %653 = sub i32 %652, %637
  %654 = add i32 %653, 151339888
  %_107 = sub i32 1, %637
  %gen108 = mul i32 %654, %637
  %655 = sub i32 1, 1321605966
  %656 = sub i32 %655, %637
  %657 = add i32 %656, 1321605966
  %_109 = sub i32 1, %637
  %gen110 = mul i32 %657, %637
  %658 = sub i32 0, 1
  %659 = add i32 0, %658
  %_111 = sub i32 0, 1
  %660 = sub i32 0, %659
  %661 = sub i32 0, %637
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen112 = add i32 %659, %637
  %664 = sub i32 0, 1
  %665 = add i32 0, %664
  %_113 = sub i32 0, 1
  %666 = sub i32 0, %665
  %667 = sub i32 0, %637
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen114 = add i32 %665, %637
  %670 = sub i32 0, 1
  %671 = sub i32 0, %637
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add4alteredBB = add nsw i32 1, %637
  %_115 = shl i32 %673, 7
  %_116 = shl i32 %673, 7
  %674 = sub i32 %673, 985849101
  %675 = sub i32 %674, 7
  %676 = add i32 %675, 985849101
  %_117 = sub i32 %673, 7
  %gen118 = mul i32 %676, 7
  %677 = sub i32 %673, -1399815569
  %678 = sub i32 %677, 7
  %679 = add i32 %678, -1399815569
  %_119 = sub i32 %673, 7
  %gen120 = mul i32 %679, 7
  %680 = sub i32 0, 7
  %681 = add i32 %673, %680
  %_121 = sub i32 %673, 7
  %gen122 = mul i32 %681, 7
  %682 = sub i32 %673, -1551378273
  %683 = sub i32 %682, 7
  %684 = add i32 %683, -1551378273
  %_123 = sub i32 %673, 7
  %gen124 = mul i32 %684, 7
  %685 = sub i32 0, 7
  %686 = add i32 %673, %685
  %_125 = sub i32 %673, 7
  %gen126 = mul i32 %686, 7
  %687 = sub i32 %673, 969502833
  %688 = sub i32 %687, 7
  %689 = add i32 %688, 969502833
  %sub5alteredBB = sub nsw i32 %673, 7
  %cmp6alteredBB = icmp eq i32 %689, 5
  store i32 -886537546, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %w, align 4
  %691 = sub i32 0, %690
  %692 = add i32 6, %691
  %_128 = sub i32 6, %690
  %gen129 = mul i32 %692, %690
  %693 = sub i32 0, 6
  %694 = add i32 0, %693
  %_130 = sub i32 0, 6
  %695 = add i32 %694, 1199109311
  %696 = add i32 %695, %690
  %697 = sub i32 %696, 1199109311
  %gen131 = add i32 %694, %690
  %698 = sub i32 0, -1731514850
  %699 = sub i32 %698, 6
  %700 = add i32 %699, -1731514850
  %_132 = sub i32 0, 6
  %701 = sub i32 %700, -1076488888
  %702 = add i32 %701, %690
  %703 = add i32 %702, -1076488888
  %gen133 = add i32 %700, %690
  %704 = sub i32 0, %690
  %705 = add i32 6, %704
  %_134 = sub i32 6, %690
  %gen135 = mul i32 %705, %690
  %_136 = shl i32 6, %690
  %706 = sub i32 0, 221740609
  %707 = sub i32 %706, 6
  %708 = add i32 %707, 221740609
  %_137 = sub i32 0, 6
  %709 = add i32 %708, 1537231946
  %710 = add i32 %709, %690
  %711 = sub i32 %710, 1537231946
  %gen138 = add i32 %708, %690
  %712 = sub i32 6, 237696228
  %713 = add i32 %712, %690
  %714 = add i32 %713, 237696228
  %add31alteredBB = add nsw i32 6, %690
  %_139 = shl i32 %714, 7
  %_140 = shl i32 %714, 7
  %715 = sub i32 %714, -1590890493
  %716 = sub i32 %715, 7
  %717 = add i32 %716, -1590890493
  %sub32alteredBB = sub nsw i32 %714, 7
  %cmp33alteredBB = icmp eq i32 %717, 5
  store i32 1985019604, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %w, align 4
  %719 = sub i32 0, 2
  %720 = add i32 0, %719
  %_145 = sub i32 0, 2
  %721 = sub i32 0, %720
  %722 = sub i32 0, %718
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen146 = add i32 %720, %718
  %_147 = shl i32 2, %718
  %725 = sub i32 0, 2
  %726 = sub i32 0, %718
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add44alteredBB = add nsw i32 2, %718
  %cmp45alteredBB = icmp eq i32 %728, 5
  store i32 -46853218, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2127480589, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %w, align 4
  %730 = sub i32 4, -1068936266
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1068936266
  %_156 = sub i32 4, %729
  %gen157 = mul i32 %732, %729
  %733 = sub i32 0, %729
  %734 = add i32 4, %733
  %_158 = sub i32 4, %729
  %gen159 = mul i32 %734, %729
  %_160 = shl i32 4, %729
  %735 = sub i32 0, 2052670082
  %736 = sub i32 %735, 4
  %737 = add i32 %736, 2052670082
  %_161 = sub i32 0, 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, %729
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen162 = add i32 %737, %729
  %742 = sub i32 0, %729
  %743 = sub i32 4, %742
  %add49alteredBB = add nsw i32 4, %729
  %_163 = shl i32 %743, 7
  %744 = add i32 %743, -1527488054
  %745 = sub i32 %744, 7
  %746 = sub i32 %745, -1527488054
  %_164 = sub i32 %743, 7
  %gen165 = mul i32 %746, 7
  %747 = sub i32 0, 7
  %748 = add i32 %743, %747
  %sub50alteredBB = sub nsw i32 %743, 7
  %cmp51alteredBB = icmp eq i32 %748, 5
  store i32 1528203620, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %w, align 4
  %750 = add i32 0, -1667593103
  %751 = sub i32 %750, 3
  %752 = sub i32 %751, -1667593103
  %_170 = sub i32 0, 3
  %753 = sub i32 0, %752
  %754 = sub i32 0, %749
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen171 = add i32 %752, %749
  %757 = add i32 3, 226156850
  %758 = sub i32 %757, %749
  %759 = sub i32 %758, 226156850
  %_172 = sub i32 3, %749
  %gen173 = mul i32 %759, %749
  %760 = add i32 0, 461811046
  %761 = sub i32 %760, 3
  %762 = sub i32 %761, 461811046
  %_174 = sub i32 0, 3
  %763 = add i32 %762, -1914146242
  %764 = add i32 %763, %749
  %765 = sub i32 %764, -1914146242
  %gen175 = add i32 %762, %749
  %766 = sub i32 3, 1749822032
  %767 = sub i32 %766, %749
  %768 = add i32 %767, 1749822032
  %_176 = sub i32 3, %749
  %gen177 = mul i32 %768, %749
  %769 = sub i32 0, 1878524631
  %770 = sub i32 %769, 3
  %771 = add i32 %770, 1878524631
  %_178 = sub i32 0, 3
  %772 = sub i32 0, %771
  %773 = sub i32 0, %749
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen179 = add i32 %771, %749
  %_180 = shl i32 3, %749
  %776 = sub i32 3, 1361039517
  %777 = add i32 %776, %749
  %778 = add i32 %777, 1361039517
  %add67alteredBB = add nsw i32 3, %749
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_181 = sub i32 0, %778
  %781 = sub i32 %780, 789499015
  %782 = add i32 %781, 7
  %783 = add i32 %782, 789499015
  %gen182 = add i32 %780, 7
  %784 = add i32 %778, 1275520457
  %785 = sub i32 %784, 7
  %786 = sub i32 %785, 1275520457
  %_183 = sub i32 %778, 7
  %gen184 = mul i32 %786, 7
  %787 = add i32 0, 17515649
  %788 = sub i32 %787, %778
  %789 = sub i32 %788, 17515649
  %_185 = sub i32 0, %778
  %790 = add i32 %789, 1889468255
  %791 = add i32 %790, 7
  %792 = sub i32 %791, 1889468255
  %gen186 = add i32 %789, 7
  %793 = sub i32 0, 922068168
  %794 = sub i32 %793, %778
  %795 = add i32 %794, 922068168
  %_187 = sub i32 0, %778
  %796 = sub i32 0, %795
  %797 = sub i32 0, 7
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen188 = add i32 %795, 7
  %800 = add i32 0, -1784215135
  %801 = sub i32 %800, %778
  %802 = sub i32 %801, -1784215135
  %_189 = sub i32 0, %778
  %803 = sub i32 %802, 921951729
  %804 = add i32 %803, 7
  %805 = add i32 %804, 921951729
  %gen190 = add i32 %802, 7
  %806 = add i32 0, 36874455
  %807 = sub i32 %806, %778
  %808 = sub i32 %807, 36874455
  %_191 = sub i32 0, %778
  %809 = add i32 %808, 13047738
  %810 = add i32 %809, 7
  %811 = sub i32 %810, 13047738
  %gen192 = add i32 %808, 7
  %812 = sub i32 0, -709402952
  %813 = sub i32 %812, %778
  %814 = add i32 %813, -709402952
  %_193 = sub i32 0, %778
  %815 = sub i32 0, 7
  %816 = sub i32 %814, %815
  %gen194 = add i32 %814, 7
  %817 = sub i32 0, 7
  %818 = add i32 %778, %817
  %sub68alteredBB = sub nsw i32 %778, 7
  %cmp69alteredBB = icmp eq i32 %818, 5
  store i32 -1604058087, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %w, align 4
  %820 = sub i32 0, 3
  %821 = add i32 0, %820
  %_199 = sub i32 0, 3
  %822 = sub i32 0, %819
  %823 = sub i32 %821, %822
  %gen200 = add i32 %821, %819
  %824 = sub i32 3, 268487788
  %825 = sub i32 %824, %819
  %826 = add i32 %825, 268487788
  %_201 = sub i32 3, %819
  %gen202 = mul i32 %826, %819
  %827 = sub i32 0, 3
  %828 = add i32 0, %827
  %_203 = sub i32 0, 3
  %829 = add i32 %828, -1675687506
  %830 = add i32 %829, %819
  %831 = sub i32 %830, -1675687506
  %gen204 = add i32 %828, %819
  %_205 = shl i32 3, %819
  %832 = sub i32 3, 229695313
  %833 = sub i32 %832, %819
  %834 = add i32 %833, 229695313
  %_206 = sub i32 3, %819
  %gen207 = mul i32 %834, %819
  %835 = sub i32 0, 3
  %836 = sub i32 0, %819
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %add71alteredBB = add nsw i32 3, %819
  %cmp72alteredBB = icmp eq i32 %838, 5
  store i32 213544821, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 175337774, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %w, align 4
  %840 = sub i32 0, 1
  %841 = sub i32 0, %839
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add85alteredBB = add nsw i32 1, %839
  %844 = sub i32 %843, -1611976799
  %845 = sub i32 %844, 7
  %846 = add i32 %845, -1611976799
  %_216 = sub i32 %843, 7
  %gen217 = mul i32 %846, 7
  %_218 = shl i32 %843, 7
  %847 = sub i32 %843, 753345898
  %848 = sub i32 %847, 7
  %849 = add i32 %848, 753345898
  %sub86alteredBB = sub nsw i32 %843, 7
  %cmp87alteredBB = icmp eq i32 %849, 5
  store i32 1064137386, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %w, align 4
  %_223 = shl i32 3, %850
  %851 = add i32 3, -237073505
  %852 = add i32 %851, %850
  %853 = sub i32 %852, -237073505
  %add94alteredBB = add nsw i32 3, %850
  %854 = sub i32 0, 818781672
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 818781672
  %_224 = sub i32 0, %853
  %857 = add i32 %856, 83091080
  %858 = add i32 %857, 7
  %859 = sub i32 %858, 83091080
  %gen225 = add i32 %856, 7
  %_226 = shl i32 %853, 7
  %860 = sub i32 0, 7
  %861 = add i32 %853, %860
  %_227 = sub i32 %853, 7
  %gen228 = mul i32 %861, 7
  %862 = sub i32 0, 7
  %863 = add i32 %853, %862
  %sub95alteredBB = sub nsw i32 %853, 7
  %cmp96alteredBB = icmp eq i32 %863, 5
  store i32 -660016782, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 2031997169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB232, %if.then100, %lor.lhs.false97, %originalBBpart2230, %originalBB222, %if.end93, %if.then91, %lor.lhs.false88, %originalBBpart2220, %originalBB215, %if.end84, %if.then82, %lor.lhs.false79, %if.end75, %originalBBpart2213, %originalBB211, %if.then73, %originalBBpart2209, %originalBB198, %lor.lhs.false70, %originalBBpart2196, %originalBB169, %if.end66, %if.then64, %lor.lhs.false61, %if.end57, %if.then55, %lor.lhs.false52, %originalBBpart2167, %originalBB155, %if.end48, %originalBBpart2153, %originalBB151, %if.then46, %originalBBpart2149, %originalBB144, %lor.lhs.false43, %if.end39, %if.then37, %lor.lhs.false34, %originalBBpart2142, %originalBB127, %if.end30, %if.then28, %lor.lhs.false25, %if.end21, %if.then19, %lor.lhs.false16, %if.end12, %if.then10, %lor.lhs.false7, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
